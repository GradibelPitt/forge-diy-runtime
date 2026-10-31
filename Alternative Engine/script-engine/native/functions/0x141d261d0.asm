0000000141d261d0 55                             push       rbp
0000000141d261d1 4157                           push       r15
0000000141d261d3 4156                           push       r14
0000000141d261d5 4155                           push       r13
0000000141d261d7 4154                           push       r12
0000000141d261d9 56                             push       rsi
0000000141d261da 57                             push       rdi
0000000141d261db 53                             push       rbx
0000000141d261dc 4881ec580b0000                 sub        rsp, 0xb58
0000000141d261e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d261eb 0f29bdc00a0000                 movaps     xmmword ptr [rbp + 0xac0], xmm7
0000000141d261f2 660f7fb5b00a0000               movdqa     xmmword ptr [rbp + 0xab0], xmm6
0000000141d261fa 48c785a80a0000feffffff         mov        qword ptr [rbp + 0xaa8], 0xfffffffffffffffe
0000000141d26205 4889d7                         mov        rdi, rdx
0000000141d26208 48898da00a0000                 mov        qword ptr [rbp + 0xaa0], rcx
0000000141d2620f 488b02                         mov        rax, qword ptr [rdx]
0000000141d26212 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141d2621c 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000141d26226 4839c8                         cmp        rax, rcx
0000000141d26229 4c8985780a0000                 mov        qword ptr [rbp + 0xa78], r8
0000000141d26230 488995900a0000                 mov        qword ptr [rbp + 0xa90], rdx
0000000141d26237 488985600a0000                 mov        qword ptr [rbp + 0xa60], rax
0000000141d2623e 0f85f00c0000                   jne        0x141d26f34
0000000141d26244 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
0000000141d26248 448b7720                       mov        r14d, dword ptr [rdi + 0x20]
0000000141d2624c 8885860a0000                   mov        byte ptr [rbp + 0xa86], al
0000000141d26252 4489b56c0a0000                 mov        dword ptr [rbp + 0xa6c], r14d
0000000141d26259 488bbda00a0000                 mov        rdi, qword ptr [rbp + 0xaa0]
0000000141d26260 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d26267 4c39f2                         cmp        rdx, r14
0000000141d2626a 0f86f2360000                   jbe        0x141d29962
0000000141d26270 4c89c6                         mov        rsi, r8
0000000141d26273 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d2627a 4a8b14f0                       mov        rdx, qword ptr [rax + r14*8]
0000000141d2627e 4883c210                       add        rdx, 0x10
0000000141d26282 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d26286 e815161800                     call       0x141ea78a0
0000000141d2628b 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d26292 4c39f2                         cmp        rdx, r14
0000000141d26295 0f8689370000                   jbe        0x141d29a24
0000000141d2629b 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d262a2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d262a6 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
0000000141d262ad 4889b5480a0000                 mov        qword ptr [rbp + 0xa48], rsi
0000000141d262b4 488d856c0a0000                 lea        rax, [rbp + 0xa6c]
0000000141d262bb 488985500a0000                 mov        qword ptr [rbp + 0xa50], rax
0000000141d262c2 488d85860a0000                 lea        rax, [rbp + 0xa86]
0000000141d262c9 488985580a0000                 mov        qword ptr [rbp + 0xa58], rax
0000000141d262d0 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000141d262d4 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141d262d8 4889c1                         mov        rcx, rax
0000000141d262db 48c1e108                       shl        rcx, 8
0000000141d262df 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000141d262e3 4d01fd                         add        r13, r15
0000000141d262e6 488d359fc8f700                 lea        rsi, [rip + 0xf7c89f]
0000000141d262ed 660f6f354bb3a400               movdqa     xmm6, xmmword ptr [rip + 0xa4b34b]
0000000141d262f5 0f57ff                         xorps      xmm7, xmm7
0000000141d262f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d26300 4d39ef                         cmp        r15, r13
0000000141d26303 0f84110b0000                   je         0x141d26e1a
0000000141d26309 4c89ff                         mov        rdi, r15
0000000141d2630c 4981c708010000                 add        r15, 0x108
0000000141d26313 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d26316 4889c8                         mov        rax, rcx
0000000141d26319 4c31e0                         xor        rax, r12
0000000141d2631c 4885c9                         test       rcx, rcx
0000000141d2631f b9af000000                     mov        ecx, 0xaf
0000000141d26324 480f49c1                       cmovns     rax, rcx
0000000141d26328 4883c099                       add        rax, -0x67
0000000141d2632c 4883f842                       cmp        rax, 0x42
0000000141d26330 77ce                           ja         0x141d26300
0000000141d26332 48630486                       movsxd     rax, dword ptr [rsi + rax*4]
0000000141d26336 4801f0                         add        rax, rsi
0000000141d26339 ffe0                           jmp        rax
0000000141d2633b 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d26342 488b80401c0000                 mov        rax, qword ptr [rax + 0x1c40]
0000000141d26349 4885c0                         test       rax, rax
0000000141d2634c 74b2                           je         0x141d26300
0000000141d2634e 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d26355 488b89381c0000                 mov        rcx, qword ptr [rcx + 0x1c38]
0000000141d2635c 8b956c0a0000                   mov        edx, dword ptr [rbp + 0xa6c]
0000000141d26362 4883f804                       cmp        rax, 4
0000000141d26366 0f83d4040000                   jae        0x141d26840
0000000141d2636c 4531c0                         xor        r8d, r8d
0000000141d2636f 31db                           xor        ebx, ebx
0000000141d26371 e9ea090000                     jmp        0x141d26d60
0000000141d26376 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
0000000141d2637d f6808200000008                 test       byte ptr [rax + 0x82], 8
0000000141d26384 0f8476ffffff                   je         0x141d26300
0000000141d2638a 488b95a00a0000                 mov        rdx, qword ptr [rbp + 0xaa0]
0000000141d26391 488b8a401d0000                 mov        rcx, qword ptr [rdx + 0x1d40]
0000000141d26398 31c0                           xor        eax, eax
0000000141d2639a 4885c9                         test       rcx, rcx
0000000141d2639d 0f8459050000                   je         0x141d268fc
0000000141d263a3 488b92481d0000                 mov        rdx, qword ptr [rdx + 0x1d48]
0000000141d263aa 488dbd78020000                 lea        rdi, [rbp + 0x278]
0000000141d263b1 440fb7913e0c0000               movzx      r10d, word ptr [rcx + 0xc3e]
0000000141d263b9 4d69da18010000                 imul       r11, r10, 0x118
0000000141d263c0 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d263c7 4531c9                         xor        r9d, r9d
0000000141d263ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141d263d0 4d39cb                         cmp        r11, r9
0000000141d263d3 742b                           je         0x141d26400
0000000141d263d5 463bb481140c0000               cmp        r14d, dword ptr [rcx + r8*4 + 0xc14]
0000000141d263dd 0f97c3                         seta       bl
0000000141d263e0 80db00                         sbb        bl, 0
0000000141d263e3 4981c118010000                 add        r9, 0x118
0000000141d263ea 49ffc0                         inc        r8
0000000141d263ed 80fb01                         cmp        bl, 1
0000000141d263f0 74de                           je         0x141d263d0
0000000141d263f2 440fb6d3                       movzx      r10d, bl
0000000141d263f6 4585d2                         test       r10d, r10d
0000000141d263f9 7508                           jne        0x141d26403
0000000141d263fb e9af040000                     jmp        0x141d268af
0000000141d26400 4d89d0                         mov        r8, r10
0000000141d26403 4883ea01                       sub        rdx, 1
0000000141d26407 0f82f6040000                   jb         0x141d26903
0000000141d2640d 4a8b8cc1400c0000               mov        rcx, qword ptr [rcx + r8*8 + 0xc40]
0000000141d26415 eb9a                           jmp        0x141d263b1
0000000141d26417 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
0000000141d2641e 8b5878                         mov        ebx, dword ptr [rax + 0x78]
0000000141d26421 85db                           test       ebx, ebx
0000000141d26423 0f84d7feffff                   je         0x141d26300
0000000141d26429 e882886dfe                     call       0x1403fecb0
0000000141d2642e b9e0000000                     mov        ecx, 0xe0
0000000141d26433 ba08000000                     mov        edx, 8
0000000141d26438 e8b33891fe                     call       0x140639cf0
0000000141d2643d 4885c0                         test       rax, rax
0000000141d26440 0f847f330000                   je         0x141d297c5
0000000141d26446 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
0000000141d2644d 48c78568080000feffffff         mov        qword ptr [rbp + 0x868], 0xfffffffffffffffe
0000000141d26458 488dbd70040000                 lea        rdi, [rbp + 0x470]
0000000141d2645f 4889f9                         mov        rcx, rdi
0000000141d26462 89da                           mov        edx, ebx
0000000141d26464 4c8d8568080000                 lea        r8, [rbp + 0x868]
0000000141d2646b e8601a6600                     call       0x142387ed0
0000000141d26470 90                             nop        
0000000141d26471 41b8e0000000                   mov        r8d, 0xe0
0000000141d26477 488b9d880a0000                 mov        rbx, qword ptr [rbp + 0xa88]
0000000141d2647e 4889d9                         mov        rcx, rbx
0000000141d26481 4889fa                         mov        rdx, rdi
0000000141d26484 e8892da200                     call       0x142749212
0000000141d26489 48c7857004000001000000         mov        qword ptr [rbp + 0x470], 1
0000000141d26494 48899d78040000                 mov        qword ptr [rbp + 0x478], rbx
0000000141d2649b 48c7858004000001000000         mov        qword ptr [rbp + 0x480], 1
0000000141d264a6 c6858804000000                 mov        byte ptr [rbp + 0x488], 0
0000000141d264ad 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141d264b4 4889fa                         mov        rdx, rdi
0000000141d264b7 4531c0                         xor        r8d, r8d
0000000141d264ba e8e152e2ff                     call       0x141b4b7a0
0000000141d264bf 90                             nop        
0000000141d264c0 e93bfeffff                     jmp        0x141d26300
0000000141d264c5 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
0000000141d264cc f6808200000008                 test       byte ptr [rax + 0x82], 8
0000000141d264d3 0f8427feffff                   je         0x141d26300
0000000141d264d9 e8d2876dfe                     call       0x1403fecb0
0000000141d264de b9e0000000                     mov        ecx, 0xe0
0000000141d264e3 ba08000000                     mov        edx, 8
0000000141d264e8 e8033891fe                     call       0x140639cf0
0000000141d264ed 4885c0                         test       rax, rax
0000000141d264f0 0f84e4320000                   je         0x141d297da
0000000141d264f6 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
0000000141d264fd 48c78568080000feffffff         mov        qword ptr [rbp + 0x868], 0xfffffffffffffffe
0000000141d26508 488dbd70040000                 lea        rdi, [rbp + 0x470]
0000000141d2650f 4889f9                         mov        rcx, rdi
0000000141d26512 ba01000000                     mov        edx, 1
0000000141d26517 4c8d8568080000                 lea        r8, [rbp + 0x868]
0000000141d2651e e8ad196600                     call       0x142387ed0
0000000141d26523 90                             nop        
0000000141d26524 41b8e0000000                   mov        r8d, 0xe0
0000000141d2652a 488b9d880a0000                 mov        rbx, qword ptr [rbp + 0xa88]
0000000141d26531 4889d9                         mov        rcx, rbx
0000000141d26534 4889fa                         mov        rdx, rdi
0000000141d26537 e8d62ca200                     call       0x142749212
0000000141d2653c 48c7857004000001000000         mov        qword ptr [rbp + 0x470], 1
0000000141d26547 48899d78040000                 mov        qword ptr [rbp + 0x478], rbx
0000000141d2654e 48c7858004000001000000         mov        qword ptr [rbp + 0x480], 1
0000000141d26559 c6858804000000                 mov        byte ptr [rbp + 0x488], 0
0000000141d26560 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141d26567 4889fa                         mov        rdx, rdi
0000000141d2656a 4531c0                         xor        r8d, r8d
0000000141d2656d e82e52e2ff                     call       0x141b4b7a0
0000000141d26572 90                             nop        
0000000141d26573 e988fdffff                     jmp        0x141d26300
0000000141d26578 e833876dfe                     call       0x1403fecb0
0000000141d2657d b9e0000000                     mov        ecx, 0xe0
0000000141d26582 ba08000000                     mov        edx, 8
0000000141d26587 e8643791fe                     call       0x140639cf0
0000000141d2658c 4885c0                         test       rax, rax
0000000141d2658f 0f8406320000                   je         0x141d2979b
0000000141d26595 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000141d26598 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d2659f c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d265a3 48ba3700000000000080           movabs     rdx, 0x8000000000000037
0000000141d265ad 48895058                       mov        qword ptr [rax + 0x58], rdx
0000000141d265b1 894860                         mov        dword ptr [rax + 0x60], ecx
0000000141d265b4 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d265bb 48c7857004000001000000         mov        qword ptr [rbp + 0x470], 1
0000000141d265c6 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141d265cd 48c7858004000001000000         mov        qword ptr [rbp + 0x480], 1
0000000141d265d8 c6858804000001                 mov        byte ptr [rbp + 0x488], 1
0000000141d265df 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141d265e6 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d265ed 41b001                         mov        r8b, 1
0000000141d265f0 e8ab51e2ff                     call       0x141b4b7a0
0000000141d265f5 90                             nop        
0000000141d265f6 e905fdffff                     jmp        0x141d26300
0000000141d265fb 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d26602 8b98581c0000                   mov        ebx, dword ptr [rax + 0x1c58]
0000000141d26608 85db                           test       ebx, ebx
0000000141d2660a 0f84f0fcffff                   je         0x141d26300
0000000141d26610 e89b866dfe                     call       0x1403fecb0
0000000141d26615 b9e0000000                     mov        ecx, 0xe0
0000000141d2661a ba08000000                     mov        edx, 8
0000000141d2661f e8cc3691fe                     call       0x140639cf0
0000000141d26624 4885c0                         test       rax, rax
0000000141d26627 0f8483310000                   je         0x141d297b0
0000000141d2662d 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
0000000141d26634 48c78568080000feffffff         mov        qword ptr [rbp + 0x868], 0xfffffffffffffffe
0000000141d2663f 488dbd70040000                 lea        rdi, [rbp + 0x470]
0000000141d26646 4889f9                         mov        rcx, rdi
0000000141d26649 89da                           mov        edx, ebx
0000000141d2664b 4c8d8568080000                 lea        r8, [rbp + 0x868]
0000000141d26652 e879186600                     call       0x142387ed0
0000000141d26657 90                             nop        
0000000141d26658 41b8e0000000                   mov        r8d, 0xe0
0000000141d2665e 488b9d880a0000                 mov        rbx, qword ptr [rbp + 0xa88]
0000000141d26665 4889d9                         mov        rcx, rbx
0000000141d26668 4889fa                         mov        rdx, rdi
0000000141d2666b e8a22ba200                     call       0x142749212
0000000141d26670 48c7857004000001000000         mov        qword ptr [rbp + 0x470], 1
0000000141d2667b 48899d78040000                 mov        qword ptr [rbp + 0x478], rbx
0000000141d26682 48c7858004000001000000         mov        qword ptr [rbp + 0x480], 1
0000000141d2668d c6858804000000                 mov        byte ptr [rbp + 0x488], 0
0000000141d26694 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141d2669b 4889fa                         mov        rdx, rdi
0000000141d2669e 4531c0                         xor        r8d, r8d
0000000141d266a1 e8fa50e2ff                     call       0x141b4b7a0
0000000141d266a6 90                             nop        
0000000141d266a7 e954fcffff                     jmp        0x141d26300
0000000141d266ac 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
0000000141d266b3 f6808200000020                 test       byte ptr [rax + 0x82], 0x20
0000000141d266ba 0f8440fcffff                   je         0x141d26300
0000000141d266c0 e8eb856dfe                     call       0x1403fecb0
0000000141d266c5 b9e0000000                     mov        ecx, 0xe0
0000000141d266ca ba08000000                     mov        edx, 8
0000000141d266cf e81c3691fe                     call       0x140639cf0
0000000141d266d4 4885c0                         test       rax, rax
0000000141d266d7 0f8412310000                   je         0x141d297ef
0000000141d266dd 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
0000000141d266e4 48c78568080000feffffff         mov        qword ptr [rbp + 0x868], 0xfffffffffffffffe
0000000141d266ef 488dbd70040000                 lea        rdi, [rbp + 0x470]
0000000141d266f6 4889f9                         mov        rcx, rdi
0000000141d266f9 ba01000000                     mov        edx, 1
0000000141d266fe 4c8d8568080000                 lea        r8, [rbp + 0x868]
0000000141d26705 e8c6176600                     call       0x142387ed0
0000000141d2670a 90                             nop        
0000000141d2670b 41b8e0000000                   mov        r8d, 0xe0
0000000141d26711 488b9d880a0000                 mov        rbx, qword ptr [rbp + 0xa88]
0000000141d26718 4889d9                         mov        rcx, rbx
0000000141d2671b 4889fa                         mov        rdx, rdi
0000000141d2671e e8ef2aa200                     call       0x142749212
0000000141d26723 48c7857004000001000000         mov        qword ptr [rbp + 0x470], 1
0000000141d2672e 48899d78040000                 mov        qword ptr [rbp + 0x478], rbx
0000000141d26735 48c7858004000001000000         mov        qword ptr [rbp + 0x480], 1
0000000141d26740 c6858804000000                 mov        byte ptr [rbp + 0x488], 0
0000000141d26747 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141d2674e 4889fa                         mov        rdx, rdi
0000000141d26751 4531c0                         xor        r8d, r8d
0000000141d26754 e84750e2ff                     call       0x141b4b7a0
0000000141d26759 90                             nop        
0000000141d2675a e9a1fbffff                     jmp        0x141d26300
0000000141d2675f e84c856dfe                     call       0x1403fecb0
0000000141d26764 b9c0010000                     mov        ecx, 0x1c0
0000000141d26769 ba08000000                     mov        edx, 8
0000000141d2676e e87d3591fe                     call       0x140639cf0
0000000141d26773 4885c0                         test       rax, rax
0000000141d26776 0f840a300000                   je         0x141d29786
0000000141d2677c 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
0000000141d26783 48c78570040000feffffff         mov        qword ptr [rbp + 0x470], 0xfffffffffffffffe
0000000141d2678e 488d8d68080000                 lea        rcx, [rbp + 0x868]
0000000141d26795 ba01000000                     mov        edx, 1
0000000141d2679a 488dbd70040000                 lea        rdi, [rbp + 0x470]
0000000141d267a1 4989f8                         mov        r8, rdi
0000000141d267a4 e827176600                     call       0x142387ed0
0000000141d267a9 90                             nop        
0000000141d267aa 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d267b4 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141d267bb 4889f9                         mov        rcx, rdi
0000000141d267be ba01000000                     mov        edx, 1
0000000141d267c3 4c8d8578020000                 lea        r8, [rbp + 0x278]
0000000141d267ca e801176600                     call       0x142387ed0
0000000141d267cf 90                             nop        
0000000141d267d0 41b8e0000000                   mov        r8d, 0xe0
0000000141d267d6 488b9d880a0000                 mov        rbx, qword ptr [rbp + 0xa88]
0000000141d267dd 4889d9                         mov        rcx, rbx
0000000141d267e0 488d9568080000                 lea        rdx, [rbp + 0x868]
0000000141d267e7 e8262aa200                     call       0x142749212
0000000141d267ec 4889d9                         mov        rcx, rbx
0000000141d267ef 4881c1e0000000                 add        rcx, 0xe0
0000000141d267f6 41b8e0000000                   mov        r8d, 0xe0
0000000141d267fc 4889fa                         mov        rdx, rdi
0000000141d267ff e80e2aa200                     call       0x142749212
0000000141d26804 48c7857004000002000000         mov        qword ptr [rbp + 0x470], 2
0000000141d2680f 48899d78040000                 mov        qword ptr [rbp + 0x478], rbx
0000000141d26816 48c7858004000002000000         mov        qword ptr [rbp + 0x480], 2
0000000141d26821 c6858804000001                 mov        byte ptr [rbp + 0x488], 1
0000000141d26828 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141d2682f 4889fa                         mov        rdx, rdi
0000000141d26832 41b001                         mov        r8b, 1
0000000141d26835 e8664fe2ff                     call       0x141b4b7a0
0000000141d2683a 90                             nop        
0000000141d2683b e9c0faffff                     jmp        0x141d26300
0000000141d26840 4989c0                         mov        r8, rax
0000000141d26843 4983e0fc                       and        r8, 0xfffffffffffffffc
0000000141d26847 660f6ec2                       movd       xmm0, edx
0000000141d2684b 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141d26850 660fefc0                       pxor       xmm0, xmm0
0000000141d26854 4531c9                         xor        r9d, r9d
0000000141d26857 660fefd2                       pxor       xmm2, xmm2
0000000141d2685b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d26860 f3420f7e1c89                   movq       xmm3, qword ptr [rcx + r9*4]
0000000141d26866 f3420f7e648908                 movq       xmm4, qword ptr [rcx + r9*4 + 8]
0000000141d2686d 660f76d9                       pcmpeqd    xmm3, xmm1
0000000141d26871 660f70dbd4                     pshufd     xmm3, xmm3, 0xd4
0000000141d26876 660fdfde                       pandn      xmm3, xmm6
0000000141d2687a 660fd4d3                       paddq      xmm2, xmm3
0000000141d2687e 660f76e1                       pcmpeqd    xmm4, xmm1
0000000141d26882 660f70dcd4                     pshufd     xmm3, xmm4, 0xd4
0000000141d26887 660fdfde                       pandn      xmm3, xmm6
0000000141d2688b 660fd4c3                       paddq      xmm0, xmm3
0000000141d2688f 4983c104                       add        r9, 4
0000000141d26893 4d39c8                         cmp        r8, r9
0000000141d26896 75c8                           jne        0x141d26860
0000000141d26898 660fd4c2                       paddq      xmm0, xmm2
0000000141d2689c 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d268a1 660fd4c8                       paddq      xmm1, xmm0
0000000141d268a5 66480f7ecb                     movq       rbx, xmm1
0000000141d268aa e9c2040000                     jmp        0x141d26d71
0000000141d268af 4a837c099000                   cmp        qword ptr [rcx + r9 - 0x70], 0
0000000141d268b5 744c                           je         0x141d26903
0000000141d268b7 4a8b440988                     mov        rax, qword ptr [rcx + r9 - 0x78]
0000000141d268bc 8b08                           mov        ecx, dword ptr [rax]
0000000141d268be 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d268c5 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d268cc 4839ca                         cmp        rdx, rcx
0000000141d268cf 0f8672310000                   jbe        0x141d29a47
0000000141d268d5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d268dc 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d268e0 8b81ec000000                   mov        eax, dword ptr [rcx + 0xec]
0000000141d268e6 85c0                           test       eax, eax
0000000141d268e8 ba00000000                     mov        edx, 0
0000000141d268ed 0f4ec2                         cmovle     eax, edx
0000000141d268f0 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
0000000141d268f7 0f44c2                         cmove      eax, edx
0000000141d268fa eb07                           jmp        0x141d26903
0000000141d268fc 488dbd78020000                 lea        rdi, [rbp + 0x278]
0000000141d26903 48c785b0010000ffffffff         mov        qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000141d2690e 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141d26919 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
0000000141d26924 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141d2692b 0f1139                         movups     xmmword ptr [rcx], xmm7
0000000141d2692e 48c785c800000001000000         mov        qword ptr [rbp + 0xc8], 1
0000000141d26939 0f117918                       movups     xmmword ptr [rcx + 0x18], xmm7
0000000141d2693d 48c785e000000008000000         mov        qword ptr [rbp + 0xe0], 8
0000000141d26948 0f11bde8000000                 movups     xmmword ptr [rbp + 0xe8], xmm7
0000000141d2694f 48c785c8010000ffffffff         mov        qword ptr [rbp + 0x1c8], 0xffffffffffffffff
0000000141d2695a c7852802000000000000           mov        dword ptr [rbp + 0x228], 0
0000000141d26964 c7853002000000000000           mov        dword ptr [rbp + 0x230], 0
0000000141d2696e 48c785f8010000ffffffff         mov        qword ptr [rbp + 0x1f8], 0xffffffffffffffff
0000000141d26979 48c78510020000ffffffff         mov        qword ptr [rbp + 0x210], 0xffffffffffffffff
0000000141d26984 48c785f800000008000000         mov        qword ptr [rbp + 0xf8], 8
0000000141d2698f 0f117948                       movups     xmmword ptr [rcx + 0x48], xmm7
0000000141d26993 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
0000000141d2699e 0f11bd18010000                 movups     xmmword ptr [rbp + 0x118], xmm7
0000000141d269a5 48c785e0010000ffffffff         mov        qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0000000141d269b0 48c7852801000008000000         mov        qword ptr [rbp + 0x128], 8
0000000141d269bb 0f117978                       movups     xmmword ptr [rcx + 0x78], xmm7
0000000141d269bf 48c7854001000008000000         mov        qword ptr [rbp + 0x140], 8
0000000141d269ca 0f11b990000000                 movups     xmmword ptr [rcx + 0x90], xmm7
0000000141d269d1 48c7855801000008000000         mov        qword ptr [rbp + 0x158], 8
0000000141d269dc 0f11b9a8000000                 movups     xmmword ptr [rcx + 0xa8], xmm7
0000000141d269e3 48c7857001000008000000         mov        qword ptr [rbp + 0x170], 8
0000000141d269ee 0f11b9c0000000                 movups     xmmword ptr [rcx + 0xc0], xmm7
0000000141d269f5 48c7858801000001000000         mov        qword ptr [rbp + 0x188], 1
0000000141d26a00 c7854002000000000100           mov        dword ptr [rbp + 0x240], 0x10000
0000000141d26a0a 0f11b9d8000000                 movups     xmmword ptr [rcx + 0xd8], xmm7
0000000141d26a11 48c785a001000008000000         mov        qword ptr [rbp + 0x1a0], 8
0000000141d26a1c 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141d26a27 c7853802000001000000           mov        dword ptr [rbp + 0x238], 1
0000000141d26a31 89853c020000                   mov        dword ptr [rbp + 0x23c], eax
0000000141d26a37 66c785440200000000             mov        word ptr [rbp + 0x244], 0
0000000141d26a40 e86b826dfe                     call       0x1403fecb0
0000000141d26a45 b9e0000000                     mov        ecx, 0xe0
0000000141d26a4a ba08000000                     mov        edx, 8
0000000141d26a4f e89c3291fe                     call       0x140639cf0
0000000141d26a54 4885c0                         test       rax, rax
0000000141d26a57 0f84a72d0000                   je         0x141d29804
0000000141d26a5d 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
0000000141d26a64 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141d26a6e 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141d26a75 c7856004000001000000           mov        dword ptr [rbp + 0x460], 1
0000000141d26a7f 4c89a558040000                 mov        qword ptr [rbp + 0x458], r12
0000000141d26a86 41b8a0010000                   mov        r8d, 0x1a0
0000000141d26a8c 4889f9                         mov        rcx, rdi
0000000141d26a8f 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000141d26a96 e87727a200                     call       0x142749212
0000000141d26a9b 48c7856808000000000000         mov        qword ptr [rbp + 0x868], 0
0000000141d26aa6 48c7857008000001000000         mov        qword ptr [rbp + 0x870], 1
0000000141d26ab1 488d8d78080000                 lea        rcx, [rbp + 0x878]
0000000141d26ab8 0f1139                         movups     xmmword ptr [rcx], xmm7
0000000141d26abb 48c7858808000001000000         mov        qword ptr [rbp + 0x888], 1
0000000141d26ac6 0f117918                       movups     xmmword ptr [rcx + 0x18], xmm7
0000000141d26aca 48c785a008000008000000         mov        qword ptr [rbp + 0x8a0], 8
0000000141d26ad5 0f117930                       movups     xmmword ptr [rcx + 0x30], xmm7
0000000141d26ad9 48c785b808000008000000         mov        qword ptr [rbp + 0x8b8], 8
0000000141d26ae4 0f117948                       movups     xmmword ptr [rcx + 0x48], xmm7
0000000141d26ae8 48c785d008000008000000         mov        qword ptr [rbp + 0x8d0], 8
0000000141d26af3 0f117960                       movups     xmmword ptr [rcx + 0x60], xmm7
0000000141d26af7 48c785e808000008000000         mov        qword ptr [rbp + 0x8e8], 8
0000000141d26b02 0f117978                       movups     xmmword ptr [rcx + 0x78], xmm7
0000000141d26b06 48c7850009000008000000         mov        qword ptr [rbp + 0x900], 8
0000000141d26b11 0f11b990000000                 movups     xmmword ptr [rcx + 0x90], xmm7
0000000141d26b18 48c7851809000008000000         mov        qword ptr [rbp + 0x918], 8
0000000141d26b23 0f11b9a8000000                 movups     xmmword ptr [rcx + 0xa8], xmm7
0000000141d26b2a 48c7853009000008000000         mov        qword ptr [rbp + 0x930], 8
0000000141d26b35 0f11b9c0000000                 movups     xmmword ptr [rcx + 0xc0], xmm7
0000000141d26b3c 48c7854809000001000000         mov        qword ptr [rbp + 0x948], 1
0000000141d26b47 0f11b9d8000000                 movups     xmmword ptr [rcx + 0xd8], xmm7
0000000141d26b4e 48c7856009000008000000         mov        qword ptr [rbp + 0x960], 8
0000000141d26b59 48c7856809000000000000         mov        qword ptr [rbp + 0x968], 0
0000000141d26b64 48c78570090000ffffffff         mov        qword ptr [rbp + 0x970], 0xffffffffffffffff
0000000141d26b6f 48c78588090000ffffffff         mov        qword ptr [rbp + 0x988], 0xffffffffffffffff
0000000141d26b7a 48c785a0090000ffffffff         mov        qword ptr [rbp + 0x9a0], 0xffffffffffffffff
0000000141d26b85 48c785b8090000ffffffff         mov        qword ptr [rbp + 0x9b8], 0xffffffffffffffff
0000000141d26b90 48c785d0090000ffffffff         mov        qword ptr [rbp + 0x9d0], 0xffffffffffffffff
0000000141d26b9b c785e809000000000000           mov        dword ptr [rbp + 0x9e8], 0
0000000141d26ba5 c785f009000000000000           mov        dword ptr [rbp + 0x9f0], 0
0000000141d26baf c785f809000000000000           mov        dword ptr [rbp + 0x9f8], 0
0000000141d26bb9 66c7818c0100000000             mov        word ptr [rcx + 0x18c], 0
0000000141d26bc2 c7818801000000000000           mov        dword ptr [rcx + 0x188], 0
0000000141d26bcc c685080a0000ff                 mov        byte ptr [rbp + 0xa08], 0xff
0000000141d26bd3 66c785400a00000000             mov        word ptr [rbp + 0xa40], 0
0000000141d26bdc 488b81c0010000                 mov        rax, qword ptr [rcx + 0x1c0]
0000000141d26be3 488d9518040000                 lea        rdx, [rbp + 0x418]
0000000141d26bea 48894230                       mov        qword ptr [rdx + 0x30], rax
0000000141d26bee f30f6f8190010000               movdqu     xmm0, xmmword ptr [rcx + 0x190]
0000000141d26bf6 f30f6f89a0010000               movdqu     xmm1, xmmword ptr [rcx + 0x1a0]
0000000141d26bfe f30f6f91b0010000               movdqu     xmm2, xmmword ptr [rcx + 0x1b0]
0000000141d26c06 f30f7f5220                     movdqu     xmmword ptr [rdx + 0x20], xmm2
0000000141d26c0b f30f7f4a10                     movdqu     xmmword ptr [rdx + 0x10], xmm1
0000000141d26c10 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141d26c14 66c785500400000000             mov        word ptr [rbp + 0x450], 0
0000000141d26c1d e88e806dfe                     call       0x1403fecb0
0000000141d26c22 b9e0010000                     mov        ecx, 0x1e0
0000000141d26c27 ba08000000                     mov        edx, 8
0000000141d26c2c e8bf3091fe                     call       0x140639cf0
0000000141d26c31 4885c0                         test       rax, rax
0000000141d26c34 0f84df2b0000                   je         0x141d29819
0000000141d26c3a 4889c3                         mov        rbx, rax
0000000141d26c3d 41b8e0010000                   mov        r8d, 0x1e0
0000000141d26c43 4889c1                         mov        rcx, rax
0000000141d26c46 4889fa                         mov        rdx, rdi
0000000141d26c49 e8c425a200                     call       0x142749212
0000000141d26c4e 0f108548020000                 movups     xmm0, xmmword ptr [rbp + 0x248]
0000000141d26c55 f30f6f8d58020000               movdqu     xmm1, xmmword ptr [rbp + 0x258]
0000000141d26c5d f30f6f9568020000               movdqu     xmm2, xmmword ptr [rbp + 0x268]
0000000141d26c65 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141d26c6c f30f7f5120                     movdqu     xmmword ptr [rcx + 0x20], xmm2
0000000141d26c71 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000141d26c76 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d26c79 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141d26c80 488941f8                       mov        qword ptr [rcx - 8], rax
0000000141d26c84 f30f6f8558040000               movdqu     xmm0, xmmword ptr [rbp + 0x458]
0000000141d26c8c f30f7f41e8                     movdqu     xmmword ptr [rcx - 0x18], xmm0
0000000141d26c91 c685f804000001                 mov        byte ptr [rbp + 0x4f8], 1
0000000141d26c98 48c785c0040000feffffff         mov        qword ptr [rbp + 0x4c0], 0xfffffffffffffffe
0000000141d26ca3 48899df0040000                 mov        qword ptr [rbp + 0x4f0], rbx
0000000141d26caa 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141d26cb4 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141d26cbb e8f07f6dfe                     call       0x1403fecb0
0000000141d26cc0 b9e8030000                     mov        ecx, 0x3e8
0000000141d26cc5 ba08000000                     mov        edx, 8
0000000141d26cca e8213091fe                     call       0x140639cf0
0000000141d26ccf 4885c0                         test       rax, rax
0000000141d26cd2 0f84562b0000                   je         0x141d2982e
0000000141d26cd8 4889c3                         mov        rbx, rax
0000000141d26cdb 41b8e8030000                   mov        r8d, 0x3e8
0000000141d26ce1 4889c1                         mov        rcx, rax
0000000141d26ce4 488dbd70040000                 lea        rdi, [rbp + 0x470]
0000000141d26ceb 4889fa                         mov        rdx, rdi
0000000141d26cee e81f25a200                     call       0x142749212
0000000141d26cf3 488b85880a0000                 mov        rax, qword ptr [rbp + 0xa88]
0000000141d26cfa 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d26d01 c6405021                       mov        byte ptr [rax + 0x50], 0x21
0000000141d26d05 48895858                       mov        qword ptr [rax + 0x58], rbx
0000000141d26d09 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d26d10 48c7857004000001000000         mov        qword ptr [rbp + 0x470], 1
0000000141d26d1b 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141d26d22 48c7858004000001000000         mov        qword ptr [rbp + 0x480], 1
0000000141d26d2d c6858804000000                 mov        byte ptr [rbp + 0x488], 0
0000000141d26d34 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141d26d3b 4889fa                         mov        rdx, rdi
0000000141d26d3e 4531c0                         xor        r8d, r8d
0000000141d26d41 e85a4ae2ff                     call       0x141b4b7a0
0000000141d26d46 90                             nop        
0000000141d26d47 488d8d68080000                 lea        rcx, [rbp + 0x868]
0000000141d26d4e e8dd42e0ff                     call       0x141b2b030
0000000141d26d53 90                             nop        
0000000141d26d54 e9a7f5ffff                     jmp        0x141d26300
0000000141d26d59 0f1f8000000000                 nop        dword ptr [rax]
0000000141d26d60 4531c9                         xor        r9d, r9d
0000000141d26d63 42391481                       cmp        dword ptr [rcx + r8*4], edx
0000000141d26d67 410f95c1                       setne      r9b
0000000141d26d6b 4c01cb                         add        rbx, r9
0000000141d26d6e 49ffc0                         inc        r8
0000000141d26d71 4c39c0                         cmp        rax, r8
0000000141d26d74 75ea                           jne        0x141d26d60
0000000141d26d76 85db                           test       ebx, ebx
0000000141d26d78 0f8482f5ffff                   je         0x141d26300
0000000141d26d7e e82d7f6dfe                     call       0x1403fecb0
0000000141d26d83 b9e0000000                     mov        ecx, 0xe0
0000000141d26d88 ba08000000                     mov        edx, 8
0000000141d26d8d e85e2f91fe                     call       0x140639cf0
0000000141d26d92 4885c0                         test       rax, rax
0000000141d26d95 0f840a2b0000                   je         0x141d298a5
0000000141d26d9b 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
0000000141d26da2 48c78568080000feffffff         mov        qword ptr [rbp + 0x868], 0xfffffffffffffffe
0000000141d26dad 488dbd70040000                 lea        rdi, [rbp + 0x470]
0000000141d26db4 4889f9                         mov        rcx, rdi
0000000141d26db7 89da                           mov        edx, ebx
0000000141d26db9 4c8d8568080000                 lea        r8, [rbp + 0x868]
0000000141d26dc0 e80b116600                     call       0x142387ed0
0000000141d26dc5 90                             nop        
0000000141d26dc6 41b8e0000000                   mov        r8d, 0xe0
0000000141d26dcc 488b9d880a0000                 mov        rbx, qword ptr [rbp + 0xa88]
0000000141d26dd3 4889d9                         mov        rcx, rbx
0000000141d26dd6 4889fa                         mov        rdx, rdi
0000000141d26dd9 e83424a200                     call       0x142749212
0000000141d26dde 48c7857004000001000000         mov        qword ptr [rbp + 0x470], 1
0000000141d26de9 48899d78040000                 mov        qword ptr [rbp + 0x478], rbx
0000000141d26df0 48c7858004000001000000         mov        qword ptr [rbp + 0x480], 1
0000000141d26dfb c6858804000000                 mov        byte ptr [rbp + 0x488], 0
0000000141d26e02 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141d26e09 4889fa                         mov        rdx, rdi
0000000141d26e0c 4531c0                         xor        r8d, r8d
0000000141d26e0f e88c49e2ff                     call       0x141b4b7a0
0000000141d26e14 90                             nop        
0000000141d26e15 e9e6f4ffff                     jmp        0x141d26300
0000000141d26e1a 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
0000000141d26e21 f6808200000008                 test       byte ptr [rax + 0x82], 8
0000000141d26e28 488bbd900a0000                 mov        rdi, qword ptr [rbp + 0xa90]
0000000141d26e2f 0f84ef000000                   je         0x141d26f24
0000000141d26e35 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141d26e39 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141d26e3d 4889ca                         mov        rdx, rcx
0000000141d26e40 48c1e208                       shl        rdx, 8
0000000141d26e44 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d26e48 31d2                           xor        edx, edx
0000000141d26e4a 49b891ffffffffffff7f           movabs     r8, 0x7fffffffffffff91
0000000141d26e54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d26e60 4839d1                         cmp        rcx, rdx
0000000141d26e63 7419                           je         0x141d26e7e
0000000141d26e65 4c8b0c10                       mov        r9, qword ptr [rax + rdx]
0000000141d26e69 4d01c1                         add        r9, r8
0000000141d26e6c 4881c208010000                 add        rdx, 0x108
0000000141d26e73 4983f901                       cmp        r9, 1
0000000141d26e77 77e7                           ja         0x141d26e60
0000000141d26e79 e9a6000000                     jmp        0x141d26f24
0000000141d26e7e e82d7e6dfe                     call       0x1403fecb0
0000000141d26e83 b9e0000000                     mov        ecx, 0xe0
0000000141d26e88 ba08000000                     mov        edx, 8
0000000141d26e8d e85e2e91fe                     call       0x140639cf0
0000000141d26e92 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
0000000141d26e99 4885c0                         test       rax, rax
0000000141d26e9c 0f84182a0000                   je         0x141d298ba
0000000141d26ea2 48c78568080000feffffff         mov        qword ptr [rbp + 0x868], 0xfffffffffffffffe
0000000141d26ead 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141d26eb4 4c8d8568080000                 lea        r8, [rbp + 0x868]
0000000141d26ebb ba01000000                     mov        edx, 1
0000000141d26ec0 e80b106600                     call       0x142387ed0
0000000141d26ec5 90                             nop        
0000000141d26ec6 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d26ecd 41b8e0000000                   mov        r8d, 0xe0
0000000141d26ed3 488bb5980a0000                 mov        rsi, qword ptr [rbp + 0xa98]
0000000141d26eda 4889f1                         mov        rcx, rsi
0000000141d26edd e83023a200                     call       0x142749212
0000000141d26ee2 48c7857004000001000000         mov        qword ptr [rbp + 0x470], 1
0000000141d26eed 4889b578040000                 mov        qword ptr [rbp + 0x478], rsi
0000000141d26ef4 48c7858004000001000000         mov        qword ptr [rbp + 0x480], 1
0000000141d26eff c6858804000000                 mov        byte ptr [rbp + 0x488], 0
0000000141d26f06 488d8d480a0000                 lea        rcx, [rbp + 0xa48]
0000000141d26f0d 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d26f14 4531c0                         xor        r8d, r8d
0000000141d26f17 e88448e2ff                     call       0x141b4b7a0
0000000141d26f1c 90                             nop        
0000000141d26f1d 488bbd900a0000                 mov        rdi, qword ptr [rbp + 0xa90]
0000000141d26f24 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d26f28 e88372e0ff                     call       0x141b2e1b0
0000000141d26f2d 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
0000000141d26f34 4931c4                         xor        r12, rax
0000000141d26f37 4885c0                         test       rax, rax
0000000141d26f3a b84e000000                     mov        eax, 0x4e
0000000141d26f3f 490f48c4                       cmovs      rax, r12
0000000141d26f43 4883f817                       cmp        rax, 0x17
0000000141d26f47 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
0000000141d26f4e 0f84b6000000                   je         0x141d2700a
0000000141d26f54 4883f801                       cmp        rax, 1
0000000141d26f58 0f85b1020000                   jne        0x141d2720f
0000000141d26f5e 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d26f65 80782902                       cmp        byte ptr [rax + 0x29], 2
0000000141d26f69 0f85a0020000                   jne        0x141d2720f
0000000141d26f6f 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d26f76 8b5824                         mov        ebx, dword ptr [rax + 0x24]
0000000141d26f79 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d26f80 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d26f87 4839da                         cmp        rdx, rbx
0000000141d26f8a 0f86d72a0000                   jbe        0x141d29a67
0000000141d26f90 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d26f97 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d26f9b f048ff00                       lock inc   qword ptr [rax]
0000000141d26f9f 0f8e092b0000                   jle        0x141d29aae
0000000141d26fa5 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141d26fac 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141d26fb3 0f85d0010000                   jne        0x141d27189
0000000141d26fb9 488bb898000000                 mov        rdi, qword ptr [rax + 0x98]
0000000141d26fc0 4885ff                         test       rdi, rdi
0000000141d26fc3 0f84c0010000                   je         0x141d27189
0000000141d26fc9 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000141d26fd0 4531e4                         xor        r12d, r12d
0000000141d26fd3 4c8d354e11f700                 lea        r14, [rip + 0xf7114e]
0000000141d26fda 31f6                           xor        esi, esi
0000000141d26fdc 0f1f4000                       nop        dword ptr [rax]
0000000141d26fe0 4c89e0                         mov        rax, r12
0000000141d26fe3 48c1e008                       shl        rax, 8
0000000141d26fe7 4a8d0ce0                       lea        rcx, [rax + r12*8]
0000000141d26feb 4c01f9                         add        rcx, r15
0000000141d26fee 4c89f2                         mov        rdx, r14
0000000141d26ff1 e8ea163b00                     call       0x1420d86e0
0000000141d26ff6 90                             nop        
0000000141d26ff7 0fb6c0                         movzx      eax, al
0000000141d26ffa 4801c6                         add        rsi, rax
0000000141d26ffd 49ffc4                         inc        r12
0000000141d27000 4939fc                         cmp        r12, rdi
0000000141d27003 75db                           jne        0x141d26fe0
0000000141d27005 e981010000                     jmp        0x141d2718b
0000000141d2700a 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000141d2700e 4885c0                         test       rax, rax
0000000141d27011 0f84f8010000                   je         0x141d2720f
0000000141d27017 488b8d900a0000                 mov        rcx, qword ptr [rbp + 0xa90]
0000000141d2701e 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000141d27022 488d0440                       lea        rax, [rax + rax*2]
0000000141d27026 488d3c86                       lea        rdi, [rsi + rax*4]
0000000141d2702a 488d9d80040000                 lea        rbx, [rbp + 0x480]
0000000141d27031 49bdb700000000000080           movabs     r13, 0x80000000000000b7
0000000141d2703b 4c8db568080000                 lea        r14, [rbp + 0x868]
0000000141d27042 4889bd980a0000                 mov        qword ptr [rbp + 0xa98], rdi
0000000141d27049 eb12                           jmp        0x141d2705d
0000000141d2704b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d27050 4883c60c                       add        rsi, 0xc
0000000141d27054 4839fe                         cmp        rsi, rdi
0000000141d27057 0f84b2010000                   je         0x141d2720f
0000000141d2705d 448b3e                         mov        r15d, dword ptr [rsi]
0000000141d27060 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d27067 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d2706e 4c39fa                         cmp        rdx, r15
0000000141d27071 0f86fc280000                   jbe        0x141d29973
0000000141d27077 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d2707e 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141d27082 f048ff00                       lock inc   qword ptr [rax]
0000000141d27086 0f8e222a0000                   jle        0x141d29aae
0000000141d2708c 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141d27093 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141d2709a 0f85ce000000                   jne        0x141d2716e
0000000141d270a0 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141d270a7 4885c9                         test       rcx, rcx
0000000141d270aa 0f84be000000                   je         0x141d2716e
0000000141d270b0 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000141d270b7 4889c8                         mov        rax, rcx
0000000141d270ba 48c1e008                       shl        rax, 8
0000000141d270be 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000141d270c2 4983c408                       add        r12, 8
0000000141d270c6 eb1c                           jmp        0x141d270e4
0000000141d270c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d270d0 4981c408010000                 add        r12, 0x108
0000000141d270d7 4881c7f8feffff                 add        rdi, -0x108
0000000141d270de 0f847c000000                   je         0x141d27160
0000000141d270e4 4d396c24f8                     cmp        qword ptr [r12 - 8], r13
0000000141d270e9 75e5                           jne        0x141d270d0
0000000141d270eb 4c89f1                         mov        rcx, r14
0000000141d270ee 4c89e2                         mov        rdx, r12
0000000141d270f1 e82a8f1a00                     call       0x141ed0020
0000000141d270f6 90                             nop        
0000000141d270f7 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141d270fe 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000141d27102 f30f6f8568080000               movdqu     xmm0, xmmword ptr [rbp + 0x868]
0000000141d2710a f30f7f4308                     movdqu     xmmword ptr [rbx + 8], xmm0
0000000141d2710f 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d27116 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141d2711d 4489bd78040000                 mov        dword ptr [rbp + 0x478], r15d
0000000141d27124 48b92400000000000080           movabs     rcx, 0x8000000000000024
0000000141d2712e 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
0000000141d27135 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141d2713c 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141d27143 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141d27148 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
0000000141d2714f 4589f9                         mov        r9d, r15d
0000000141d27152 e85948e2ff                     call       0x141b4b9b0
0000000141d27157 90                             nop        
0000000141d27158 e973ffffff                     jmp        0x141d270d0
0000000141d2715d 0f1f00                         nop        dword ptr [rax]
0000000141d27160 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141d27167 488bbd980a0000                 mov        rdi, qword ptr [rbp + 0xa98]
0000000141d2716e f048ff08                       lock dec   qword ptr [rax]
0000000141d27172 0f85d8feffff                   jne        0x141d27050
0000000141d27178 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141d2717f e85ca4d5ff                     call       0x141a815e0
0000000141d27184 e9c7feffff                     jmp        0x141d27050
0000000141d27189 31f6                           xor        esi, esi
0000000141d2718b 488dbd80040000                 lea        rdi, [rbp + 0x480]
0000000141d27192 4531f6                         xor        r14d, r14d
0000000141d27195 49bf2000000000000080           movabs     r15, 0x8000000000000020
0000000141d2719f 4939f6                         cmp        r14, rsi
0000000141d271a2 7352                           jae        0x141d271f6
0000000141d271a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d271b0 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d271b7 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141d271be 899d78040000                   mov        dword ptr [rbp + 0x478], ebx
0000000141d271c4 4c89bd80040000                 mov        qword ptr [rbp + 0x480], r15
0000000141d271cb 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141d271d2 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141d271d9 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d271de 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
0000000141d271e5 4189d9                         mov        r9d, ebx
0000000141d271e8 e8c347e2ff                     call       0x141b4b9b0
0000000141d271ed 90                             nop        
0000000141d271ee 49ffc6                         inc        r14
0000000141d271f1 4939f6                         cmp        r14, rsi
0000000141d271f4 72ba                           jb         0x141d271b0
0000000141d271f6 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141d271fd f048ff08                       lock dec   qword ptr [rax]
0000000141d27201 750c                           jne        0x141d2720f
0000000141d27203 488d8d68080000                 lea        rcx, [rbp + 0x868]
0000000141d2720a e8d1a3d5ff                     call       0x141a815e0
0000000141d2720f 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d27219 483985600a0000                 cmp        qword ptr [rbp + 0xa60], rax
0000000141d27220 0f94c0                         sete       al
0000000141d27223 488b8d900a0000                 mov        rcx, qword ptr [rbp + 0xa90]
0000000141d2722a 0fb64929                       movzx      ecx, byte ptr [rcx + 0x29]
0000000141d2722e 888d870a0000                   mov        byte ptr [rbp + 0xa87], cl
0000000141d27234 80f902                         cmp        cl, 2
0000000141d27237 0f94c1                         sete       cl
0000000141d2723a 20c1                           and        cl, al
0000000141d2723c 80f901                         cmp        cl, 1
0000000141d2723f 0f85c9080000                   jne        0x141d27b0e
0000000141d27245 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d2724c 8b5824                         mov        ebx, dword ptr [rax + 0x24]
0000000141d2724f 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d27256 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d2725d 4839da                         cmp        rdx, rbx
0000000141d27260 0f8687270000                   jbe        0x141d299ed
0000000141d27266 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141d2726d 4c8b24d8                       mov        r12, qword ptr [rax + rbx*8]
0000000141d27271 4180bc24f800000000             cmp        byte ptr [r12 + 0xf8], 0
0000000141d2727a 0f8582050000                   jne        0x141d27802
0000000141d27280 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141d27287 4839da                         cmp        rdx, rbx
0000000141d2728a 0f8683270000                   jbe        0x141d29a13
0000000141d27290 488bb1981a0000                 mov        rsi, qword ptr [rcx + 0x1a98]
0000000141d27297 4c8b2cde                       mov        r13, qword ptr [rsi + rbx*8]
0000000141d2729b 48c7856808000000000000         mov        qword ptr [rbp + 0x868], 0
0000000141d272a6 48c7857008000008000000         mov        qword ptr [rbp + 0x870], 8
0000000141d272b1 48c7857808000000000000         mov        qword ptr [rbp + 0x878], 0
0000000141d272bc 41be08000000                   mov        r14d, 8
0000000141d272c2 41f6858200000002               test       byte ptr [r13 + 0x82], 2
0000000141d272ca 7507                           jne        0x141d272d3
0000000141d272cc 31ff                           xor        edi, edi
0000000141d272ce e9b7000000                     jmp        0x141d2738a
0000000141d272d3 498b842490000000               mov        rax, qword ptr [r12 + 0x90]
0000000141d272db 498b8c2498000000               mov        rcx, qword ptr [r12 + 0x98]
0000000141d272e3 4889ca                         mov        rdx, rcx
0000000141d272e6 48c1e208                       shl        rdx, 8
0000000141d272ea 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d272ee 31ff                           xor        edi, edi
0000000141d272f0 48ba6d00000000000080           movabs     rdx, 0x800000000000006d
0000000141d272fa 4531c0                         xor        r8d, r8d
0000000141d272fd 0f1f00                         nop        dword ptr [rax]
0000000141d27300 4c39c1                         cmp        rcx, r8
0000000141d27303 0f8481000000                   je         0x141d2738a
0000000141d27309 4a391400                       cmp        qword ptr [rax + r8], rdx
0000000141d2730d 4d8d8008010000                 lea        r8, [r8 + 0x108]
0000000141d27314 75ea                           jne        0x141d27300
0000000141d27316 c685c004000020                 mov        byte ptr [rbp + 0x4c0], 0x20
0000000141d2731d 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141d27327 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141d2732e c785d004000001000000           mov        dword ptr [rbp + 0x4d0], 1
0000000141d27338 c685d404000001                 mov        byte ptr [rbp + 0x4d4], 1
0000000141d2733f 48c78570040000ffffffff         mov        qword ptr [rbp + 0x470], 0xffffffffffffffff
0000000141d2734a c6854805000000                 mov        byte ptr [rbp + 0x548], 0
0000000141d27351 488d8d68080000                 lea        rcx, [rbp + 0x868]
0000000141d27358 e8b3bfa300                     call       0x142763310
0000000141d2735d 90                             nop        
0000000141d2735e 4c8bb570080000                 mov        r14, qword ptr [rbp + 0x870]
0000000141d27365 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d2736c 41b8e0000000                   mov        r8d, 0xe0
0000000141d27372 4c89f1                         mov        rcx, r14
0000000141d27375 e8981ea200                     call       0x142749212
0000000141d2737a 48c7857808000001000000         mov        qword ptr [rbp + 0x878], 1
0000000141d27385 bf01000000                     mov        edi, 1
0000000141d2738a 418b4578                       mov        eax, dword ptr [r13 + 0x78]
0000000141d2738e 85c0                           test       eax, eax
0000000141d27390 0f84ba000000                   je         0x141d27450
0000000141d27396 498b8c2490000000               mov        rcx, qword ptr [r12 + 0x90]
0000000141d2739e 498b942498000000               mov        rdx, qword ptr [r12 + 0x98]
0000000141d273a6 4989d0                         mov        r8, rdx
0000000141d273a9 49c1e008                       shl        r8, 8
0000000141d273ad 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141d273b1 4531c0                         xor        r8d, r8d
0000000141d273b4 49b96c00000000000080           movabs     r9, 0x800000000000006c
0000000141d273be 6690                           nop        
0000000141d273c0 4c39c2                         cmp        rdx, r8
0000000141d273c3 0f8487000000                   je         0x141d27450
0000000141d273c9 4e390c01                       cmp        qword ptr [rcx + r8], r9
0000000141d273cd 4d8d8008010000                 lea        r8, [r8 + 0x108]
0000000141d273d4 75ea                           jne        0x141d273c0
0000000141d273d6 c685c004000020                 mov        byte ptr [rbp + 0x4c0], 0x20
0000000141d273dd 48b91b00000000000080           movabs     rcx, 0x800000000000001b
0000000141d273e7 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141d273ee 8985d0040000                   mov        dword ptr [rbp + 0x4d0], eax
0000000141d273f4 c685d404000000                 mov        byte ptr [rbp + 0x4d4], 0
0000000141d273fb 48c78570040000ffffffff         mov        qword ptr [rbp + 0x470], 0xffffffffffffffff
0000000141d27406 c6854805000000                 mov        byte ptr [rbp + 0x548], 0
0000000141d2740d 483bbd68080000                 cmp        rdi, qword ptr [rbp + 0x868]
0000000141d27414 7514                           jne        0x141d2742a
0000000141d27416 488d8d68080000                 lea        rcx, [rbp + 0x868]
0000000141d2741d e8eebea300                     call       0x142763310
0000000141d27422 90                             nop        
0000000141d27423 4c8bb570080000                 mov        r14, qword ptr [rbp + 0x870]
0000000141d2742a 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000141d27431 4c01f1                         add        rcx, r14
0000000141d27434 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d2743b 41b8e0000000                   mov        r8d, 0xe0
0000000141d27441 e8cc1da200                     call       0x142749212
0000000141d27446 48ffc7                         inc        rdi
0000000141d27449 4889bd78080000                 mov        qword ptr [rbp + 0x878], rdi
0000000141d27450 41807d7c00                     cmp        byte ptr [r13 + 0x7c], 0
0000000141d27455 0f84c5000000                   je         0x141d27520
0000000141d2745b 4d8bb42490000000               mov        r14, qword ptr [r12 + 0x90]
0000000141d27463 498b842498000000               mov        rax, qword ptr [r12 + 0x98]
0000000141d2746b 4889c1                         mov        rcx, rax
0000000141d2746e 48c1e108                       shl        rcx, 8
0000000141d27472 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141d27476 4c01f7                         add        rdi, r14
0000000141d27479 4c8d3de84ef700                 lea        r15, [rip + 0xf74ee8]
0000000141d27480 4939fe                         cmp        r14, rdi
0000000141d27483 0f8497000000                   je         0x141d27520
0000000141d27489 4c89f1                         mov        rcx, r14
0000000141d2748c 4c89fa                         mov        rdx, r15
0000000141d2748f e81c42d9ff                     call       0x141abb6b0
0000000141d27494 90                             nop        
0000000141d27495 4981c608010000                 add        r14, 0x108
0000000141d2749c 84c0                           test       al, al
0000000141d2749e 74e0                           je         0x141d27480
0000000141d274a0 498b8db8000000                 mov        rcx, qword ptr [r13 + 0xb8]
0000000141d274a7 4883b9f0010000ff               cmp        qword ptr [rcx + 0x1f0], -1
0000000141d274af 746f                           je         0x141d27520
0000000141d274b1 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141d274b8 488b89b0000000                 mov        rcx, qword ptr [rcx + 0xb0]
0000000141d274bf 31d2                           xor        edx, edx
0000000141d274c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d274d0 4839d1                         cmp        rcx, rdx
0000000141d274d3 740c                           je         0x141d274e1
0000000141d274d5 803c1004                       cmp        byte ptr [rax + rdx], 4
0000000141d274d9 488d5201                       lea        rdx, [rdx + 1]
0000000141d274dd 75f1                           jne        0x141d274d0
0000000141d274df eb3f                           jmp        0x141d27520
0000000141d274e1 31d2                           xor        edx, edx
0000000141d274e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d274f0 4839d1                         cmp        rcx, rdx
0000000141d274f3 740c                           je         0x141d27501
0000000141d274f5 803c1008                       cmp        byte ptr [rax + rdx], 8
0000000141d274f9 488d5201                       lea        rdx, [rdx + 1]
0000000141d274fd 75f1                           jne        0x141d274f0
0000000141d274ff eb1f                           jmp        0x141d27520
0000000141d27501 498b442448                     mov        rax, qword ptr [r12 + 0x48]
0000000141d27506 498b4c2450                     mov        rcx, qword ptr [r12 + 0x50]
0000000141d2750b 31d2                           xor        edx, edx
0000000141d2750d 4839d1                         cmp        rcx, rdx
0000000141d27510 0f84a1210000                   je         0x141d296b7
0000000141d27516 803c1004                       cmp        byte ptr [rax + rdx], 4
0000000141d2751a 488d5201                       lea        rdx, [rdx + 1]
0000000141d2751e 75ed                           jne        0x141d2750d
0000000141d27520 488bbd70080000                 mov        rdi, qword ptr [rbp + 0x870]
0000000141d27527 4c8bb578080000                 mov        r14, qword ptr [rbp + 0x878]
0000000141d2752e 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141d27535 488b0cde                       mov        rcx, qword ptr [rsi + rbx*8]
0000000141d27539 0fb6b11c010000                 movzx      esi, byte ptr [rcx + 0x11c]
0000000141d27540 4d69eee0000000                 imul       r13, r14, 0xe0
0000000141d27547 4901fd                         add        r13, rdi
0000000141d2754a 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
0000000141d27551 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
0000000141d27558 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141d2755f 4c89adc0000000                 mov        qword ptr [rbp + 0xc0], r13
0000000141d27566 4d85f6                         test       r14, r14
0000000141d27569 0f8479020000                   je         0x141d277e8
0000000141d2756f 4c8db578080000                 lea        r14, [rbp + 0x878]
0000000141d27576 4881c7e0000000                 add        rdi, 0xe0
0000000141d2757d 660feff6                       pxor       xmm6, xmm6
0000000141d27581 eb52                           jmp        0x141d275d5
0000000141d27583 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d27590 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141d27597 49034c2408                     add        rcx, qword ptr [r12 + 8]
0000000141d2759c 41b898000000                   mov        r8d, 0x98
0000000141d275a2 488d9568080000                 lea        rdx, [rbp + 0x868]
0000000141d275a9 e8641ca200                     call       0x142749212
0000000141d275ae 48ffc7                         inc        rdi
0000000141d275b1 49897c2410                     mov        qword ptr [r12 + 0x10], rdi
0000000141d275b6 4c8ba5980a0000                 mov        r12, qword ptr [rbp + 0xa98]
0000000141d275bd 498dbc24e0000000               lea        rdi, [r12 + 0xe0]
0000000141d275c5 4981c7e0000000                 add        r15, 0xe0
0000000141d275cc 4d39ef                         cmp        r15, r13
0000000141d275cf 0f840c020000                   je         0x141d277e1
0000000141d275d5 4989fc                         mov        r12, rdi
0000000141d275d8 488b8720ffffff                 mov        rax, qword ptr [rdi - 0xe0]
0000000141d275df 4883f8fe                       cmp        rax, -2
0000000141d275e3 0f84f8010000                   je         0x141d277e1
0000000141d275e9 4d8dbc2420ffffff               lea        r15, [r12 - 0xe0]
0000000141d275f1 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141d275f8 498d5708                       lea        rdx, [r15 + 8]
0000000141d275fc 41b8d8000000                   mov        r8d, 0xd8
0000000141d27602 488d8d78040000                 lea        rcx, [rbp + 0x478]
0000000141d27609 e8041ca200                     call       0x142749212
0000000141d2760e 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141d27616 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000141d2761e 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141d27626 e885766dfe                     call       0x1403fecb0
0000000141d2762b b9e0000000                     mov        ecx, 0xe0
0000000141d27630 ba08000000                     mov        edx, 8
0000000141d27635 e8b62691fe                     call       0x140639cf0
0000000141d2763a 4885c0                         test       rax, rax
0000000141d2763d 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141d27644 0f8404210000                   je         0x141d2974e
0000000141d2764a 4889c7                         mov        rdi, rax
0000000141d2764d 41b8e0000000                   mov        r8d, 0xe0
0000000141d27653 4889c1                         mov        rcx, rax
0000000141d27656 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d2765d e8b01ba200                     call       0x142749212
0000000141d27662 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d27666 488d8d88020000                 lea        rcx, [rbp + 0x288]
0000000141d2766d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d27671 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141d27675 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d27678 48c7857802000001000000         mov        qword ptr [rbp + 0x278], 1
0000000141d27683 48c7858002000001000000         mov        qword ptr [rbp + 0x280], 1
0000000141d2768e 48c785a002000001000000         mov        qword ptr [rbp + 0x2a0], 1
0000000141d27699 4889bda8020000                 mov        qword ptr [rbp + 0x2a8], rdi
0000000141d276a0 48c785b002000001000000         mov        qword ptr [rbp + 0x2b0], 1
0000000141d276ab 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000141d276b6 e8f5756dfe                     call       0x1403fecb0
0000000141d276bb b948000000                     mov        ecx, 0x48
0000000141d276c0 ba08000000                     mov        edx, 8
0000000141d276c5 e8262691fe                     call       0x140639cf0
0000000141d276ca 4885c0                         test       rax, rax
0000000141d276cd 0f8497200000                   je         0x141d2976a
0000000141d276d3 4c89a5980a0000                 mov        qword ptr [rbp + 0xa98], r12
0000000141d276da 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141d276e1 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141d276e5 f30f6f8578020000               movdqu     xmm0, xmmword ptr [rbp + 0x278]
0000000141d276ed f30f6f8d88020000               movdqu     xmm1, xmmword ptr [rbp + 0x288]
0000000141d276f5 f30f6f9598020000               movdqu     xmm2, xmmword ptr [rbp + 0x298]
0000000141d276fd f30f6f9da8020000               movdqu     xmm3, xmmword ptr [rbp + 0x2a8]
0000000141d27705 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141d2770a f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141d2770f f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141d27714 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d27718 899df8080000                   mov        dword ptr [rbp + 0x8f8], ebx
0000000141d2771e 4088b5fd080000                 mov        byte ptr [rbp + 0x8fd], sil
0000000141d27725 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000141d2772c c685fc08000000                 mov        byte ptr [rbp + 0x8fc], 0
0000000141d27733 48c7856808000000000000         mov        qword ptr [rbp + 0x868], 0
0000000141d2773e 48c7857008000004000000         mov        qword ptr [rbp + 0x870], 4
0000000141d27749 f3410f7f36                     movdqu     xmmword ptr [r14], xmm6
0000000141d2774e 48c7858808000008000000         mov        qword ptr [rbp + 0x888], 8
0000000141d27759 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
0000000141d27764 c7859808000001000000           mov        dword ptr [rbp + 0x898], 1
0000000141d2776e 899d9c080000                   mov        dword ptr [rbp + 0x89c], ebx
0000000141d27774 c785a008000000000000           mov        dword ptr [rbp + 0x8a0], 0
0000000141d2777e c785a808000000000000           mov        dword ptr [rbp + 0x8a8], 0
0000000141d27788 c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
0000000141d27792 c785b808000000000000           mov        dword ptr [rbp + 0x8b8], 0
0000000141d2779c c785c008000000000000           mov        dword ptr [rbp + 0x8c0], 0
0000000141d277a6 48c785c808000002000000         mov        qword ptr [rbp + 0x8c8], 2
0000000141d277b1 f3410f7f7665                   movdqu     xmmword ptr [r14 + 0x65], xmm6
0000000141d277b7 f3410f7f7658                   movdqu     xmmword ptr [r14 + 0x58], xmm6
0000000141d277bd 4c8ba5780a0000                 mov        r12, qword ptr [rbp + 0xa78]
0000000141d277c4 498b7c2410                     mov        rdi, qword ptr [r12 + 0x10]
0000000141d277c9 493b3c24                       cmp        rdi, qword ptr [r12]
0000000141d277cd 0f85bdfdffff                   jne        0x141d27590
0000000141d277d3 4c89e1                         mov        rcx, r12
0000000141d277d6 e83595a200                     call       0x142750d10
0000000141d277db 90                             nop        
0000000141d277dc e9affdffff                     jmp        0x141d27590
0000000141d277e1 4c89a5b0000000                 mov        qword ptr [rbp + 0xb0], r12
0000000141d277e8 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141d277ef e87c239700                     call       0x142699b70
0000000141d277f4 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d277fb 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d27802 4839da                         cmp        rdx, rbx
0000000141d27805 0f86e2210000                   jbe        0x141d299ed
0000000141d2780b 488bb1b01a0000                 mov        rsi, qword ptr [rcx + 0x1ab0]
0000000141d27812 488b04de                       mov        rax, qword ptr [rsi + rbx*8]
0000000141d27816 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141d2781a 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141d2781e 4531c0                         xor        r8d, r8d
0000000141d27821 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d27830 4c39c2                         cmp        rdx, r8
0000000141d27833 0f84d5020000                   je         0x141d27b0e
0000000141d27839 42803c0102                     cmp        byte ptr [rcx + r8], 2
0000000141d2783e 4d8d4001                       lea        r8, [r8 + 1]
0000000141d27842 75ec                           jne        0x141d27830
0000000141d27844 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d2784b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141d27852 4839da                         cmp        rdx, rbx
0000000141d27855 0f86b8210000                   jbe        0x141d29a13
0000000141d2785b 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141d27862 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000141d27866 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141d2786d 888d980a0000                   mov        byte ptr [rbp + 0xa98], cl
0000000141d27873 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141d2787a 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
0000000141d27881 4c03b890000000                 add        r15, qword ptr [rax + 0x90]
0000000141d27888 4889c8                         mov        rax, rcx
0000000141d2788b 48c1e008                       shl        rax, 8
0000000141d2788f 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000141d27893 4c8d350e18f700                 lea        r14, [rip + 0xf7180e]
0000000141d2789a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d278a0 4885ff                         test       rdi, rdi
0000000141d278a3 0f8485000000                   je         0x141d2792e
0000000141d278a9 4981c708010000                 add        r15, 0x108
0000000141d278b0 4881c7f8feffff                 add        rdi, -0x108
0000000141d278b7 4c89f9                         mov        rcx, r15
0000000141d278ba 4c89f2                         mov        rdx, r14
0000000141d278bd e8ee3dd9ff                     call       0x141abb6b0
0000000141d278c2 84c0                           test       al, al
0000000141d278c4 74da                           je         0x141d278a0
0000000141d278c6 488b04de                       mov        rax, qword ptr [rsi + rbx*8]
0000000141d278ca 80b8f800000001                 cmp        byte ptr [rax + 0xf8], 1
0000000141d278d1 745b                           je         0x141d2792e
0000000141d278d3 c644242800                     mov        byte ptr [rsp + 0x28], 0
0000000141d278d8 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141d278df 0fb695980a0000                 movzx      edx, byte ptr [rbp + 0xa98]
0000000141d278e6 4189d8                         mov        r8d, ebx
0000000141d278e9 4531c9                         xor        r9d, r9d
0000000141d278ec e8ff4ce2ff                     call       0x141b4c5f0
0000000141d278f1 488bbd780a0000                 mov        rdi, qword ptr [rbp + 0xa78]
0000000141d278f8 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000141d278fc 483b37                         cmp        rsi, qword ptr [rdi]
0000000141d278ff 7509                           jne        0x141d2790a
0000000141d27901 4889f9                         mov        rcx, rdi
0000000141d27904 e80794a200                     call       0x142750d10
0000000141d27909 90                             nop        
0000000141d2790a 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141d27911 48034f08                       add        rcx, qword ptr [rdi + 8]
0000000141d27915 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d2791c 41b898000000                   mov        r8d, 0x98
0000000141d27922 e8eb18a200                     call       0x142749212
0000000141d27927 48ffc6                         inc        rsi
0000000141d2792a 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000141d2792e 0fb685980a0000                 movzx      eax, byte ptr [rbp + 0xa98]
0000000141d27935 888578020000                   mov        byte ptr [rbp + 0x278], al
0000000141d2793b 488b95a00a0000                 mov        rdx, qword ptr [rbp + 0xaa0]
0000000141d27942 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141d27949 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141d27950 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d27954 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141d2795b 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000141d27962 48899580040000                 mov        qword ptr [rbp + 0x480], rdx
0000000141d27969 488d8578020000                 lea        rax, [rbp + 0x278]
0000000141d27970 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141d27977 488d8d68080000                 lea        rcx, [rbp + 0x868]
0000000141d2797e 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d27985 e8a6ce7c00                     call       0x1424f4830
0000000141d2798a 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141d27991 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141d27998 4c8bbd70080000                 mov        r15, qword ptr [rbp + 0x870]
0000000141d2799f 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141d279a6 498d3487                       lea        rsi, [r15 + rax*4]
0000000141d279aa 4c8d25f716f700                 lea        r12, [rip + 0xf716f7]
0000000141d279b1 4c89bd60080000                 mov        qword ptr [rbp + 0x860], r15
0000000141d279b8 eb26                           jmp        0x141d279e0
0000000141d279ba 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141d279c1 49034e08                       add        rcx, qword ptr [r14 + 8]
0000000141d279c5 41b898000000                   mov        r8d, 0x98
0000000141d279cb 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d279d2 e83b18a200                     call       0x142749212
0000000141d279d7 48ffc7                         inc        rdi
0000000141d279da 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000141d279de 6690                           nop        
0000000141d279e0 4939f7                         cmp        r15, rsi
0000000141d279e3 0f8403010000                   je         0x141d27aec
0000000141d279e9 458b2f                         mov        r13d, dword ptr [r15]
0000000141d279ec 4983c704                       add        r15, 4
0000000141d279f0 4139dd                         cmp        r13d, ebx
0000000141d279f3 74eb                           je         0x141d279e0
0000000141d279f5 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d279fc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d27a03 4c39ea                         cmp        rdx, r13
0000000141d27a06 0f868d1f0000                   jbe        0x141d29999
0000000141d27a0c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d27a13 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d27a17 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000141d27a1e 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141d27a25 4889c1                         mov        rcx, rax
0000000141d27a28 48c1e108                       shl        rcx, 8
0000000141d27a2c 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141d27a30 4c01f7                         add        rdi, r14
0000000141d27a33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d27a40 4939fe                         cmp        r14, rdi
0000000141d27a43 749b                           je         0x141d279e0
0000000141d27a45 4c89f1                         mov        rcx, r14
0000000141d27a48 4c89e2                         mov        rdx, r12
0000000141d27a4b e8603cd9ff                     call       0x141abb6b0
0000000141d27a50 90                             nop        
0000000141d27a51 4981c608010000                 add        r14, 0x108
0000000141d27a58 84c0                           test       al, al
0000000141d27a5a 74e4                           je         0x141d27a40
0000000141d27a5c 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d27a63 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d27a6a 4c39ea                         cmp        rdx, r13
0000000141d27a6d 0f86501f0000                   jbe        0x141d299c3
0000000141d27a73 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d27a7a 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d27a7e 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141d27a85 0f8555ffffff                   jne        0x141d279e0
0000000141d27a8b 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d27a92 4489ea                         mov        edx, r13d
0000000141d27a95 e8b60f0100                     call       0x141d38a50
0000000141d27a9a 90                             nop        
0000000141d27a9b 83f801                         cmp        eax, 1
0000000141d27a9e 0f843cffffff                   je         0x141d279e0
0000000141d27aa4 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141d27aa8 c644242801                     mov        byte ptr [rsp + 0x28], 1
0000000141d27aad 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141d27ab4 0fb695980a0000                 movzx      edx, byte ptr [rbp + 0xa98]
0000000141d27abb 4589e8                         mov        r8d, r13d
0000000141d27abe 41b901000000                   mov        r9d, 1
0000000141d27ac4 e8274be2ff                     call       0x141b4c5f0
0000000141d27ac9 90                             nop        
0000000141d27aca 4c8bb5780a0000                 mov        r14, qword ptr [rbp + 0xa78]
0000000141d27ad1 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
0000000141d27ad5 493b3e                         cmp        rdi, qword ptr [r14]
0000000141d27ad8 0f85dcfeffff                   jne        0x141d279ba
0000000141d27ade 4c89f1                         mov        rcx, r14
0000000141d27ae1 e82a92a200                     call       0x142750d10
0000000141d27ae6 90                             nop        
0000000141d27ae7 e9cefeffff                     jmp        0x141d279ba
0000000141d27aec 488b95700a0000                 mov        rdx, qword ptr [rbp + 0xa70]
0000000141d27af3 4885d2                         test       rdx, rdx
0000000141d27af6 7416                           je         0x141d27b0e
0000000141d27af8 48c1e202                       shl        rdx, 2
0000000141d27afc 41b804000000                   mov        r8d, 4
0000000141d27b02 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141d27b09 e8f22191fe                     call       0x140639d00
0000000141d27b0e 488b85880a0000                 mov        rax, qword ptr [rbp + 0xa88]
0000000141d27b15 4885c0                         test       rax, rax
0000000141d27b18 0f84d9000000                   je         0x141d27bf7
0000000141d27b1e 4883f817                       cmp        rax, 0x17
0000000141d27b22 0f8579070000                   jne        0x141d282a1
0000000141d27b28 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d27b2f 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141d27b33 4885c0                         test       rax, rax
0000000141d27b36 0f84c7180000                   je         0x141d29403
0000000141d27b3c 488b8d900a0000                 mov        rcx, qword ptr [rbp + 0xa90]
0000000141d27b43 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000141d27b47 488d0440                       lea        rax, [rax + rax*2]
0000000141d27b4b 488d3c86                       lea        rdi, [rsi + rax*4]
0000000141d27b4f 49c7c4f8feffff                 mov        r12, 0xfffffffffffffef8
0000000141d27b56 488d1d8b09f700                 lea        rbx, [rip + 0xf7098b]
0000000141d27b5d eb20                           jmp        0x141d27b7f
0000000141d27b5f 90                             nop        
0000000141d27b60 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d27b67 4489f2                         mov        edx, r14d
0000000141d27b6a e891c50900                     call       0x141dc4100
0000000141d27b6f c6808300000001                 mov        byte ptr [rax + 0x83], 1
0000000141d27b76 4839fe                         cmp        rsi, rdi
0000000141d27b79 0f8422070000                   je         0x141d282a1
0000000141d27b7f 448b36                         mov        r14d, dword ptr [rsi]
0000000141d27b82 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d27b89 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d27b90 4c39f2                         cmp        rdx, r14
0000000141d27b93 0f86c91d0000                   jbe        0x141d29962
0000000141d27b99 4883c60c                       add        rsi, 0xc
0000000141d27b9d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d27ba4 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d27ba8 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141d27baf 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000141d27bb6 4d01e7                         add        r15, r12
0000000141d27bb9 4889c8                         mov        rax, rcx
0000000141d27bbc 48c1e008                       shl        rax, 8
0000000141d27bc0 4c8d2cc8                       lea        r13, [rax + rcx*8]
0000000141d27bc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d27bd0 4d85ed                         test       r13, r13
0000000141d27bd3 74a1                           je         0x141d27b76
0000000141d27bd5 4981c708010000                 add        r15, 0x108
0000000141d27bdc 4981c5f8feffff                 add        r13, -0x108
0000000141d27be3 4c89f9                         mov        rcx, r15
0000000141d27be6 4889da                         mov        rdx, rbx
0000000141d27be9 e8c23ad9ff                     call       0x141abb6b0
0000000141d27bee 84c0                           test       al, al
0000000141d27bf0 74de                           je         0x141d27bd0
0000000141d27bf2 e969ffffff                     jmp        0x141d27b60
0000000141d27bf7 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d27bfe 0fb6400d                       movzx      eax, byte ptr [rax + 0xd]
0000000141d27c02 83f80b                         cmp        eax, 0xb
0000000141d27c05 0f842a030000                   je         0x141d27f35
0000000141d27c0b 83f809                         cmp        eax, 9
0000000141d27c0e 0f8561080000                   jne        0x141d28475
0000000141d27c14 488b95a00a0000                 mov        rdx, qword ptr [rbp + 0xaa0]
0000000141d27c1b 488bb2e81a0000                 mov        rsi, qword ptr [rdx + 0x1ae8]
0000000141d27c22 488d1cb500000000               lea        rbx, [rsi*4]
0000000141d27c2a 4889f0                         mov        rax, rsi
0000000141d27c2d 48c1e83e                       shr        rax, 0x3e
0000000141d27c31 0f95c0                         setne      al
0000000141d27c34 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d27c3e 4839cb                         cmp        rbx, rcx
0000000141d27c41 0f97c1                         seta       cl
0000000141d27c44 08c1                           or         cl, al
0000000141d27c46 0f8509180000                   jne        0x141d29455
0000000141d27c4c 4c8bb2e01a0000                 mov        r14, qword ptr [rdx + 0x1ae0]
0000000141d27c53 4885db                         test       rbx, rbx
0000000141d27c56 0f84ad160000                   je         0x141d29309
0000000141d27c5c e84f706dfe                     call       0x1403fecb0
0000000141d27c61 41bf04000000                   mov        r15d, 4
0000000141d27c67 ba04000000                     mov        edx, 4
0000000141d27c6c 4889d9                         mov        rcx, rbx
0000000141d27c6f e87c2091fe                     call       0x140639cf0
0000000141d27c74 4885c0                         test       rax, rax
0000000141d27c77 0f84db170000                   je         0x141d29458
0000000141d27c7d 4889c7                         mov        rdi, rax
0000000141d27c80 4889b5980a0000                 mov        qword ptr [rbp + 0xa98], rsi
0000000141d27c87 4885f6                         test       rsi, rsi
0000000141d27c8a 740e                           je         0x141d27c9a
0000000141d27c8c 4889f9                         mov        rcx, rdi
0000000141d27c8f 4c89f2                         mov        rdx, r14
0000000141d27c92 4989d8                         mov        r8, rbx
0000000141d27c95 e87815a200                     call       0x142749212
0000000141d27c9a 488d34b7                       lea        rsi, [rdi + rsi*4]
0000000141d27c9e 4c8dbd80040000                 lea        r15, [rbp + 0x480]
0000000141d27ca5 49bc1400000000000080           movabs     r12, 0x8000000000000014
0000000141d27caf 660feff6                       pxor       xmm6, xmm6
0000000141d27cb3 488d9d70040000                 lea        rbx, [rbp + 0x470]
0000000141d27cba 4889bd700a0000                 mov        qword ptr [rbp + 0xa70], rdi
0000000141d27cc1 4989fd                         mov        r13, rdi
0000000141d27cc4 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d27ccb 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d27cd2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141d27cd9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d27ce0 4939f5                         cmp        r13, rsi
0000000141d27ce3 0f8458020000                   je         0x141d27f41
0000000141d27ce9 458b7500                       mov        r14d, dword ptr [r13]
0000000141d27ced 4c39f2                         cmp        rdx, r14
0000000141d27cf0 0f86e21c0000                   jbe        0x141d299d8
0000000141d27cf6 4983c504                       add        r13, 4
0000000141d27cfa 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000141d27cfe 80b99300000001                 cmp        byte ptr [rcx + 0x93], 1
0000000141d27d05 75d9                           jne        0x141d27ce0
0000000141d27d07 488bbda00a0000                 mov        rdi, qword ptr [rbp + 0xaa0]
0000000141d27d0e 4889f9                         mov        rcx, rdi
0000000141d27d11 4489f2                         mov        edx, r14d
0000000141d27d14 e8e7c30900                     call       0x141dc4100
0000000141d27d19 90                             nop        
0000000141d27d1a c6808300000000                 mov        byte ptr [rax + 0x83], 0
0000000141d27d21 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d27d28 4c39f2                         cmp        rdx, r14
0000000141d27d2b 0f866d1d0000                   jbe        0x141d29a9e
0000000141d27d31 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d27d38 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d27d3c 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141d27d43 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141d27d4e 48c7858002000008000000         mov        qword ptr [rbp + 0x280], 8
0000000141d27d59 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d27d64 e8476f6dfe                     call       0x1403fecb0
0000000141d27d69 b9e0000000                     mov        ecx, 0xe0
0000000141d27d6e ba08000000                     mov        edx, 8
0000000141d27d73 e8781f91fe                     call       0x140639cf0
0000000141d27d78 4885c0                         test       rax, rax
0000000141d27d7b 0f84b71b0000                   je         0x141d29938
0000000141d27d81 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d27d88 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d27d8c 4c896058                       mov        qword ptr [rax + 0x58], r12
0000000141d27d90 c6406002                       mov        byte ptr [rax + 0x60], 2
0000000141d27d94 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d27d9b 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141d27da2 488d9578080000                 lea        rdx, [rbp + 0x878]
0000000141d27da9 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141d27dad 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141d27db4 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141d27db7 48c7856808000001000000         mov        qword ptr [rbp + 0x868], 1
0000000141d27dc2 48c7857008000001000000         mov        qword ptr [rbp + 0x870], 1
0000000141d27dcd 48c7859008000001000000         mov        qword ptr [rbp + 0x890], 1
0000000141d27dd8 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141d27ddf 48c785a008000001000000         mov        qword ptr [rbp + 0x8a0], 1
0000000141d27dea 48c785a808000000000000         mov        qword ptr [rbp + 0x8a8], 0
0000000141d27df5 e8b66e6dfe                     call       0x1403fecb0
0000000141d27dfa b948000000                     mov        ecx, 0x48
0000000141d27dff ba08000000                     mov        edx, 8
0000000141d27e04 e8e71e91fe                     call       0x140639cf0
0000000141d27e09 4885c0                         test       rax, rax
0000000141d27e0c 0f843b1b0000                   je         0x141d2994d
0000000141d27e12 488b8da8080000                 mov        rcx, qword ptr [rbp + 0x8a8]
0000000141d27e19 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141d27e1d f30f6f8568080000               movdqu     xmm0, xmmword ptr [rbp + 0x868]
0000000141d27e25 f30f6f8d78080000               movdqu     xmm1, xmmword ptr [rbp + 0x878]
0000000141d27e2d f30f6f9588080000               movdqu     xmm2, xmmword ptr [rbp + 0x888]
0000000141d27e35 f30f6f9d98080000               movdqu     xmm3, xmmword ptr [rbp + 0x898]
0000000141d27e3d f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141d27e42 f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141d27e47 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141d27e4c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d27e50 4489b500050000                 mov        dword ptr [rbp + 0x500], r14d
0000000141d27e57 4088bd05050000                 mov        byte ptr [rbp + 0x505], dil
0000000141d27e5e 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141d27e65 c6850405000000                 mov        byte ptr [rbp + 0x504], 0
0000000141d27e6c 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141d27e77 48c7857804000004000000         mov        qword ptr [rbp + 0x478], 4
0000000141d27e82 f3410f7f37                     movdqu     xmmword ptr [r15], xmm6
0000000141d27e87 48c7859004000008000000         mov        qword ptr [rbp + 0x490], 8
0000000141d27e92 48c7859804000000000000         mov        qword ptr [rbp + 0x498], 0
0000000141d27e9d c785a004000001000000           mov        dword ptr [rbp + 0x4a0], 1
0000000141d27ea7 4489b5a4040000                 mov        dword ptr [rbp + 0x4a4], r14d
0000000141d27eae c785a804000000000000           mov        dword ptr [rbp + 0x4a8], 0
0000000141d27eb8 c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141d27ec2 c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000141d27ecc c785c004000000000000           mov        dword ptr [rbp + 0x4c0], 0
0000000141d27ed6 c785c804000000000000           mov        dword ptr [rbp + 0x4c8], 0
0000000141d27ee0 48c785d004000002000000         mov        qword ptr [rbp + 0x4d0], 2
0000000141d27eeb f3410f7f7765                   movdqu     xmmword ptr [r15 + 0x65], xmm6
0000000141d27ef1 f3410f7f7758                   movdqu     xmmword ptr [r15 + 0x58], xmm6
0000000141d27ef7 4c8bb5780a0000                 mov        r14, qword ptr [rbp + 0xa78]
0000000141d27efe 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
0000000141d27f02 493b3e                         cmp        rdi, qword ptr [r14]
0000000141d27f05 7509                           jne        0x141d27f10
0000000141d27f07 4c89f1                         mov        rcx, r14
0000000141d27f0a e8018ea200                     call       0x142750d10
0000000141d27f0f 90                             nop        
0000000141d27f10 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141d27f17 49034e08                       add        rcx, qword ptr [r14 + 8]
0000000141d27f1b 41b898000000                   mov        r8d, 0x98
0000000141d27f21 4889da                         mov        rdx, rbx
0000000141d27f24 e8e912a200                     call       0x142749212
0000000141d27f29 48ffc7                         inc        rdi
0000000141d27f2c 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000141d27f30 e98ffdffff                     jmp        0x141d27cc4
0000000141d27f35 41b402                         mov        r12b, 2
0000000141d27f38 488d3501041f00                 lea        rsi, [rip + 0x1f0401]
0000000141d27f3f eb2c                           jmp        0x141d27f6d
0000000141d27f41 488d3508041f00                 lea        rsi, [rip + 0x1f0408]
0000000141d27f48 488b95980a0000                 mov        rdx, qword ptr [rbp + 0xa98]
0000000141d27f4f 4885d2                         test       rdx, rdx
0000000141d27f52 7416                           je         0x141d27f6a
0000000141d27f54 48c1e202                       shl        rdx, 2
0000000141d27f58 41b804000000                   mov        r8d, 4
0000000141d27f5e 488b8d700a0000                 mov        rcx, qword ptr [rbp + 0xa70]
0000000141d27f65 e8961d91fe                     call       0x140639d00
0000000141d27f6a 4531e4                         xor        r12d, r12d
0000000141d27f6d 488b95a00a0000                 mov        rdx, qword ptr [rbp + 0xaa0]
0000000141d27f74 488bbae81a0000                 mov        rdi, qword ptr [rdx + 0x1ae8]
0000000141d27f7b 488d1cbd00000000               lea        rbx, [rdi*4]
0000000141d27f83 4889f8                         mov        rax, rdi
0000000141d27f86 48c1e83e                       shr        rax, 0x3e
0000000141d27f8a 0f95c0                         setne      al
0000000141d27f8d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d27f97 4839cb                         cmp        rbx, rcx
0000000141d27f9a 0f97c1                         seta       cl
0000000141d27f9d 08c1                           or         cl, al
0000000141d27f9f 0f85b0140000                   jne        0x141d29455
0000000141d27fa5 4c8bb2e01a0000                 mov        r14, qword ptr [rdx + 0x1ae0]
0000000141d27fac 4885db                         test       rbx, rbx
0000000141d27faf 0f8428100000                   je         0x141d28fdd
0000000141d27fb5 e8f66c6dfe                     call       0x1403fecb0
0000000141d27fba 41bf04000000                   mov        r15d, 4
0000000141d27fc0 ba04000000                     mov        edx, 4
0000000141d27fc5 4889d9                         mov        rcx, rbx
0000000141d27fc8 e8231d91fe                     call       0x140639cf0
0000000141d27fcd 4885c0                         test       rax, rax
0000000141d27fd0 0f8482140000                   je         0x141d29458
0000000141d27fd6 4989c5                         mov        r13, rax
0000000141d27fd9 4889bd980a0000                 mov        qword ptr [rbp + 0xa98], rdi
0000000141d27fe0 4885ff                         test       rdi, rdi
0000000141d27fe3 740e                           je         0x141d27ff3
0000000141d27fe5 4c89e9                         mov        rcx, r13
0000000141d27fe8 4c89f2                         mov        rdx, r14
0000000141d27feb 4989d8                         mov        r8, rbx
0000000141d27fee e81f12a200                     call       0x142749212
0000000141d27ff3 4c8d3cbd00000000               lea        r15, [rdi*4]
0000000141d27ffb 4d01ef                         add        r15, r13
0000000141d27ffe 4c89eb                         mov        rbx, r13
0000000141d28001 4c8dad80040000                 lea        r13, [rbp + 0x480]
0000000141d28008 660feff6                       pxor       xmm6, xmm6
0000000141d2800c 48899d700a0000                 mov        qword ptr [rbp + 0xa70], rbx
0000000141d28013 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d28020 4c39fb                         cmp        rbx, r15
0000000141d28023 0f8456020000                   je         0x141d2827f
0000000141d28029 448b33                         mov        r14d, dword ptr [rbx]
0000000141d2802c 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d28033 4489f2                         mov        edx, r14d
0000000141d28036 e8c5c00900                     call       0x141dc4100
0000000141d2803b 90                             nop        
0000000141d2803c 4883c018                       add        rax, 0x18
0000000141d28040 4889c1                         mov        rcx, rax
0000000141d28043 ffd6                           call       rsi
0000000141d28045 90                             nop        
0000000141d28046 4883c304                       add        rbx, 4
0000000141d2804a 0fb608                         movzx      ecx, byte ptr [rax]
0000000141d2804d c60000                         mov        byte ptr [rax], 0
0000000141d28050 80f901                         cmp        cl, 1
0000000141d28053 75cb                           jne        0x141d28020
0000000141d28055 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d2805c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d28063 4c39f2                         cmp        rdx, r14
0000000141d28066 0f86201a0000                   jbe        0x141d29a8c
0000000141d2806c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d28073 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d28077 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141d2807e 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141d28089 48c7858002000008000000         mov        qword ptr [rbp + 0x280], 8
0000000141d28094 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d2809f e80c6c6dfe                     call       0x1403fecb0
0000000141d280a4 b9e0000000                     mov        ecx, 0xe0
0000000141d280a9 ba08000000                     mov        edx, 8
0000000141d280ae e83d1c91fe                     call       0x140639cf0
0000000141d280b3 4885c0                         test       rax, rax
0000000141d280b6 0f843d180000                   je         0x141d298f9
0000000141d280bc 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d280c3 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d280c7 48b91400000000000080           movabs     rcx, 0x8000000000000014
0000000141d280d1 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d280d5 44886060                       mov        byte ptr [rax + 0x60], r12b
0000000141d280d9 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d280e0 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141d280e7 488d9578080000                 lea        rdx, [rbp + 0x878]
0000000141d280ee 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141d280f2 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141d280f9 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141d280fc 48c7856808000001000000         mov        qword ptr [rbp + 0x868], 1
0000000141d28107 48c7857008000001000000         mov        qword ptr [rbp + 0x870], 1
0000000141d28112 48c7859008000001000000         mov        qword ptr [rbp + 0x890], 1
0000000141d2811d 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141d28124 48c785a008000001000000         mov        qword ptr [rbp + 0x8a0], 1
0000000141d2812f 48c785a808000000000000         mov        qword ptr [rbp + 0x8a8], 0
0000000141d2813a e8716b6dfe                     call       0x1403fecb0
0000000141d2813f b948000000                     mov        ecx, 0x48
0000000141d28144 ba08000000                     mov        edx, 8
0000000141d28149 e8a21b91fe                     call       0x140639cf0
0000000141d2814e 4885c0                         test       rax, rax
0000000141d28151 0f84b7170000                   je         0x141d2990e
0000000141d28157 488b8da8080000                 mov        rcx, qword ptr [rbp + 0x8a8]
0000000141d2815e 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141d28162 f30f6f8568080000               movdqu     xmm0, xmmword ptr [rbp + 0x868]
0000000141d2816a f30f6f8d78080000               movdqu     xmm1, xmmword ptr [rbp + 0x878]
0000000141d28172 f30f6f9588080000               movdqu     xmm2, xmmword ptr [rbp + 0x888]
0000000141d2817a f30f6f9d98080000               movdqu     xmm3, xmmword ptr [rbp + 0x898]
0000000141d28182 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141d28187 f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141d2818c f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141d28191 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d28195 4489b500050000                 mov        dword ptr [rbp + 0x500], r14d
0000000141d2819c 4088bd05050000                 mov        byte ptr [rbp + 0x505], dil
0000000141d281a3 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141d281aa c6850405000000                 mov        byte ptr [rbp + 0x504], 0
0000000141d281b1 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141d281bc 48c7857804000004000000         mov        qword ptr [rbp + 0x478], 4
0000000141d281c7 f3410f7f7500                   movdqu     xmmword ptr [r13], xmm6
0000000141d281cd 48c7859004000008000000         mov        qword ptr [rbp + 0x490], 8
0000000141d281d8 48c7859804000000000000         mov        qword ptr [rbp + 0x498], 0
0000000141d281e3 c785a004000001000000           mov        dword ptr [rbp + 0x4a0], 1
0000000141d281ed 4489b5a4040000                 mov        dword ptr [rbp + 0x4a4], r14d
0000000141d281f4 c785a804000000000000           mov        dword ptr [rbp + 0x4a8], 0
0000000141d281fe c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141d28208 c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000141d28212 c785c004000000000000           mov        dword ptr [rbp + 0x4c0], 0
0000000141d2821c c785c804000000000000           mov        dword ptr [rbp + 0x4c8], 0
0000000141d28226 48c785d004000002000000         mov        qword ptr [rbp + 0x4d0], 2
0000000141d28231 f3410f7f7565                   movdqu     xmmword ptr [r13 + 0x65], xmm6
0000000141d28237 f3410f7f7558                   movdqu     xmmword ptr [r13 + 0x58], xmm6
0000000141d2823d 4c8bb5780a0000                 mov        r14, qword ptr [rbp + 0xa78]
0000000141d28244 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
0000000141d28248 493b3e                         cmp        rdi, qword ptr [r14]
0000000141d2824b 7509                           jne        0x141d28256
0000000141d2824d 4c89f1                         mov        rcx, r14
0000000141d28250 e8bb8aa200                     call       0x142750d10
0000000141d28255 90                             nop        
0000000141d28256 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141d2825d 49034e08                       add        rcx, qword ptr [r14 + 8]
0000000141d28261 41b898000000                   mov        r8d, 0x98
0000000141d28267 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d2826e e89f0fa200                     call       0x142749212
0000000141d28273 48ffc7                         inc        rdi
0000000141d28276 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000141d2827a e9a1fdffff                     jmp        0x141d28020
0000000141d2827f 488b95980a0000                 mov        rdx, qword ptr [rbp + 0xa98]
0000000141d28286 4885d2                         test       rdx, rdx
0000000141d28289 7416                           je         0x141d282a1
0000000141d2828b 48c1e202                       shl        rdx, 2
0000000141d2828f 41b804000000                   mov        r8d, 4
0000000141d28295 488b8d700a0000                 mov        rcx, qword ptr [rbp + 0xa70]
0000000141d2829c e85f1a91fe                     call       0x140639d00
0000000141d282a1 488b85880a0000                 mov        rax, qword ptr [rbp + 0xa88]
0000000141d282a8 4883f819                       cmp        rax, 0x19
0000000141d282ac 0f84d8040000                   je         0x141d2878a
0000000141d282b2 4883f80d                       cmp        rax, 0xd
0000000141d282b6 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d282bd 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
0000000141d282c4 0f8583010000                   jne        0x141d2844d
0000000141d282ca 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141d282ce 84c0                           test       al, al
0000000141d282d0 0f85b3050000                   jne        0x141d28889
0000000141d282d6 807a1800                       cmp        byte ptr [rdx + 0x18], 0
0000000141d282da 0f84a9050000                   je         0x141d28889
0000000141d282e0 8b5a10                         mov        ebx, dword ptr [rdx + 0x10]
0000000141d282e3 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d282ea 4839da                         cmp        rdx, rbx
0000000141d282ed 0f86fa160000                   jbe        0x141d299ed
0000000141d282f3 4c8bb1a01a0000                 mov        r14, qword ptr [rcx + 0x1aa0]
0000000141d282fa 4939de                         cmp        r14, rbx
0000000141d282fd 0f8675170000                   jbe        0x141d29a78
0000000141d28303 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141d2830a 488b34d8                       mov        rsi, qword ptr [rax + rbx*8]
0000000141d2830e 4c8d6610                       lea        r12, [rsi + 0x10]
0000000141d28312 488bb9981a0000                 mov        rdi, qword ptr [rcx + 0x1a98]
0000000141d28319 488b04df                       mov        rax, qword ptr [rdi + rbx*8]
0000000141d2831d 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d28324 8885980a0000                   mov        byte ptr [rbp + 0xa98], al
0000000141d2832a 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141d2832e 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141d28332 488d0440                       lea        rax, [rax + rax*2]
0000000141d28336 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141d2833a 488d8d68080000                 lea        rcx, [rbp + 0x868]
0000000141d28341 e8fa627b00                     call       0x1424de640
0000000141d28346 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
0000000141d2834d 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141d28354 4889c2                         mov        rdx, rax
0000000141d28357 48c1e208                       shl        rdx, 8
0000000141d2835b 488d34c2                       lea        rsi, [rdx + rax*8]
0000000141d2835f 4801ce                         add        rsi, rcx
0000000141d28362 4c8d2dff71f600                 lea        r13, [rip + 0xf671ff]
0000000141d28369 0f1f8000000000                 nop        dword ptr [rax]
0000000141d28370 4989cf                         mov        r15, rcx
0000000141d28373 4839f1                         cmp        rcx, rsi
0000000141d28376 7417                           je         0x141d2838f
0000000141d28378 4c89f9                         mov        rcx, r15
0000000141d2837b 4c89ea                         mov        rdx, r13
0000000141d2837e e82d33d9ff                     call       0x141abb6b0
0000000141d28383 90                             nop        
0000000141d28384 498d8f08010000                 lea        rcx, [r15 + 0x108]
0000000141d2838b 84c0                           test       al, al
0000000141d2838d 74e1                           je         0x141d28370
0000000141d2838f 488d15c6c3f600                 lea        rdx, [rip + 0xf6c3c6]
0000000141d28396 41b808000000                   mov        r8d, 8
0000000141d2839c 4c89e1                         mov        rcx, r12
0000000141d2839f e81c2dd6ff                     call       0x141a8b0c0
0000000141d283a4 90                             nop        
0000000141d283a5 84c0                           test       al, al
0000000141d283a7 0f84ae080000                   je         0x141d28c5b
0000000141d283ad b101                           mov        cl, 1
0000000141d283af 4939f7                         cmp        r15, rsi
0000000141d283b2 0fb685980a0000                 movzx      eax, byte ptr [rbp + 0xa98]
0000000141d283b9 88858a040000                   mov        byte ptr [rbp + 0x48a], al
0000000141d283bf 0f108568080000                 movups     xmm0, xmmword ptr [rbp + 0x868]
0000000141d283c6 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141d283cd 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141d283d4 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141d283db 0f958588040000                 setne      byte ptr [rbp + 0x488]
0000000141d283e2 888d89040000                   mov        byte ptr [rbp + 0x489], cl
0000000141d283e8 488bbda00a0000                 mov        rdi, qword ptr [rbp + 0xaa0]
0000000141d283ef 488bb758040000                 mov        rsi, qword ptr [rdi + 0x458]
0000000141d283f6 483bb748040000                 cmp        rsi, qword ptr [rdi + 0x448]
0000000141d283fd 750d                           jne        0x141d2840c
0000000141d283ff 488d8f48040000                 lea        rcx, [rdi + 0x448]
0000000141d28406 e87589a200                     call       0x142750d80
0000000141d2840b 90                             nop        
0000000141d2840c 488b8750040000                 mov        rax, qword ptr [rdi + 0x450]
0000000141d28413 4889f1                         mov        rcx, rsi
0000000141d28416 48c1e105                       shl        rcx, 5
0000000141d2841a 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
0000000141d28422 660f6f8d80040000               movdqa     xmm1, xmmword ptr [rbp + 0x480]
0000000141d2842a f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d28430 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141d28435 48ffc6                         inc        rsi
0000000141d28438 4889b758040000                 mov        qword ptr [rdi + 0x458], rsi
0000000141d2843f 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
0000000141d28446 488b85880a0000                 mov        rax, qword ptr [rbp + 0xa88]
0000000141d2844d 4883f80d                       cmp        rax, 0xd
0000000141d28451 0f842e040000                   je         0x141d28885
0000000141d28457 4883f801                       cmp        rax, 1
0000000141d2845b 0f846f030000                   je         0x141d287d0
0000000141d28461 4885c0                         test       rax, rax
0000000141d28464 0f85990f0000                   jne        0x141d29403
0000000141d2846a 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d28471 0fb6400d                       movzx      eax, byte ptr [rax + 0xd]
0000000141d28475 3c01                           cmp        al, 1
0000000141d28477 0f84a9040000                   je         0x141d28926
0000000141d2847d 0fb6c0                         movzx      eax, al
0000000141d28480 83f803                         cmp        eax, 3
0000000141d28483 0f857a0f0000                   jne        0x141d29403
0000000141d28489 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d28490 488b8060050000                 mov        rax, qword ptr [rax + 0x560]
0000000141d28497 4885c0                         test       rax, rax
0000000141d2849a 0f84630f0000                   je         0x141d29403
0000000141d284a0 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d284a7 488bb158050000                 mov        rsi, qword ptr [rcx + 0x558]
0000000141d284ae 488d04c6                       lea        rax, [rsi + rax*8]
0000000141d284b2 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
0000000141d284b9 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d284c0 440fb6680c                     movzx      r13d, byte ptr [rax + 0xc]
0000000141d284c5 410fb6c5                       movzx      eax, r13b
0000000141d284c9 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
0000000141d284d0 488b81981e0000                 mov        rax, qword ptr [rcx + 0x1e98]
0000000141d284d7 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141d284de 4c8ba1a01e0000                 mov        r12, qword ptr [rcx + 0x1ea0]
0000000141d284e5 660feff6                       pxor       xmm6, xmm6
0000000141d284e9 eb3a                           jmp        0x141d28525
0000000141d284eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d284f0 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141d284f7 48034b08                       add        rcx, qword ptr [rbx + 8]
0000000141d284fb 41b898000000                   mov        r8d, 0x98
0000000141d28501 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d28508 e8050da200                     call       0x142749212
0000000141d2850d 48ffc7                         inc        rdi
0000000141d28510 48897b10                       mov        qword ptr [rbx + 0x10], rdi
0000000141d28514 4883c608                       add        rsi, 8
0000000141d28518 483bb5980a0000                 cmp        rsi, qword ptr [rbp + 0xa98]
0000000141d2851f 0f84de0e0000                   je         0x141d29403
0000000141d28525 0fb63e                         movzx      edi, byte ptr [rsi]
0000000141d28528 8b5e04                         mov        ebx, dword ptr [rsi + 4]
0000000141d2852b 4438ef                         cmp        dil, r13b
0000000141d2852e 0f851c020000                   jne        0x141d28750
0000000141d28534 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141d2853f 48c7858002000008000000         mov        qword ptr [rbp + 0x280], 8
0000000141d2854a 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d28555 e856676dfe                     call       0x1403fecb0
0000000141d2855a b9e0000000                     mov        ecx, 0xe0
0000000141d2855f ba08000000                     mov        edx, 8
0000000141d28564 e8871791fe                     call       0x140639cf0
0000000141d28569 4885c0                         test       rax, rax
0000000141d2856c 0f84d1120000                   je         0x141d29843
0000000141d28572 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d28579 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d2857d 48b93200000000000080           movabs     rcx, 0x8000000000000032
0000000141d28587 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d2858b c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d28592 4981e600ffffff                 and        r14, 0xffffffffffffff00
0000000141d28599 4983ce02                       or         r14, 2
0000000141d2859d c7859808000001000000           mov        dword ptr [rbp + 0x898], 1
0000000141d285a7 899d9c080000                   mov        dword ptr [rbp + 0x89c], ebx
0000000141d285ad c785a008000000000000           mov        dword ptr [rbp + 0x8a0], 0
0000000141d285b7 c685ec08000000                 mov        byte ptr [rbp + 0x8ec], 0
0000000141d285be c785e808000000000000           mov        dword ptr [rbp + 0x8e8], 0
0000000141d285c8 c785a808000000000000           mov        dword ptr [rbp + 0x8a8], 0
0000000141d285d2 c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
0000000141d285dc c785b808000000000000           mov        dword ptr [rbp + 0x8b8], 0
0000000141d285e6 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
0000000141d285ed f30f7f31                       movdqu     xmmword ptr [rcx], xmm6
0000000141d285f1 4c89b5c8080000                 mov        qword ptr [rbp + 0x8c8], r14
0000000141d285f8 48c7856808000000000000         mov        qword ptr [rbp + 0x868], 0
0000000141d28603 48c7857008000004000000         mov        qword ptr [rbp + 0x870], 4
0000000141d2860e c785c008000000000000           mov        dword ptr [rbp + 0x8c0], 0
0000000141d28618 f30f7f71a8                     movdqu     xmmword ptr [rcx - 0x58], xmm6
0000000141d2861d 48c7858808000008000000         mov        qword ptr [rbp + 0x888], 8
0000000141d28628 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
0000000141d28633 48c785e008000000000000         mov        qword ptr [rbp + 0x8e0], 0
0000000141d2863e 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141d28645 488d9580040000                 lea        rdx, [rbp + 0x480]
0000000141d2864c 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141d28650 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141d28657 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141d2865a 48c7857004000001000000         mov        qword ptr [rbp + 0x470], 1
0000000141d28665 48c7857804000001000000         mov        qword ptr [rbp + 0x478], 1
0000000141d28670 48c7859804000001000000         mov        qword ptr [rbp + 0x498], 1
0000000141d2867b 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141d28682 48c785a804000001000000         mov        qword ptr [rbp + 0x4a8], 1
0000000141d2868d 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000141d28698 e813666dfe                     call       0x1403fecb0
0000000141d2869d b948000000                     mov        ecx, 0x48
0000000141d286a2 ba08000000                     mov        edx, 8
0000000141d286a7 e8441691fe                     call       0x140639cf0
0000000141d286ac 4885c0                         test       rax, rax
0000000141d286af 0f84bf110000                   je         0x141d29874
0000000141d286b5 4989c7                         mov        r15, rax
0000000141d286b8 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141d286bf 49894740                       mov        qword ptr [r15 + 0x40], rax
0000000141d286c3 f30f6f8570040000               movdqu     xmm0, xmmword ptr [rbp + 0x470]
0000000141d286cb f30f6f8d80040000               movdqu     xmm1, xmmword ptr [rbp + 0x480]
0000000141d286d3 f30f6f9590040000               movdqu     xmm2, xmmword ptr [rbp + 0x490]
0000000141d286db f30f6f9da0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4a0]
0000000141d286e3 f3410f7f5f30                   movdqu     xmmword ptr [r15 + 0x30], xmm3
0000000141d286e9 f3410f7f5720                   movdqu     xmmword ptr [r15 + 0x20], xmm2
0000000141d286ef f3410f7f4f10                   movdqu     xmmword ptr [r15 + 0x10], xmm1
0000000141d286f5 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141d286fa 41b888000000                   mov        r8d, 0x88
0000000141d28700 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141d28707 488d9568080000                 lea        rdx, [rbp + 0x868]
0000000141d2870e e8ff0aa200                     call       0x142749212
0000000141d28713 899d00050000                   mov        dword ptr [rbp + 0x500], ebx
0000000141d28719 4088bd05050000                 mov        byte ptr [rbp + 0x505], dil
0000000141d28720 4c89bdf8040000                 mov        qword ptr [rbp + 0x4f8], r15
0000000141d28727 c6850405000001                 mov        byte ptr [rbp + 0x504], 1
0000000141d2872e 488b9d780a0000                 mov        rbx, qword ptr [rbp + 0xa78]
0000000141d28735 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
0000000141d28739 483b3b                         cmp        rdi, qword ptr [rbx]
0000000141d2873c 0f85aefdffff                   jne        0x141d284f0
0000000141d28742 4889d9                         mov        rcx, rbx
0000000141d28745 e8c685a200                     call       0x142750d10
0000000141d2874a 90                             nop        
0000000141d2874b e9a0fdffff                     jmp        0x141d284f0
0000000141d28750 4c3ba5880a0000                 cmp        r12, qword ptr [rbp + 0xa88]
0000000141d28757 0f86b7fdffff                   jbe        0x141d28514
0000000141d2875d 400fb6c7                       movzx      eax, dil
0000000141d28761 4939c4                         cmp        r12, rax
0000000141d28764 0f86aafdffff                   jbe        0x141d28514
0000000141d2876a 488b95700a0000                 mov        rdx, qword ptr [rbp + 0xa70]
0000000141d28771 0fb60402                       movzx      eax, byte ptr [rdx + rax]
0000000141d28775 488b8d880a0000                 mov        rcx, qword ptr [rbp + 0xa88]
0000000141d2877c 3a040a                         cmp        al, byte ptr [rdx + rcx]
0000000141d2877f 0f858ffdffff                   jne        0x141d28514
0000000141d28785 e9aafdffff                     jmp        0x141d28534
0000000141d2878a 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d28791 8b7808                         mov        edi, dword ptr [rax + 8]
0000000141d28794 488b9da00a0000                 mov        rbx, qword ptr [rbp + 0xaa0]
0000000141d2879b 488bb340040000                 mov        rsi, qword ptr [rbx + 0x440]
0000000141d287a2 483bb330040000                 cmp        rsi, qword ptr [rbx + 0x430]
0000000141d287a9 750c                           jne        0x141d287b7
0000000141d287ab 488d8b30040000                 lea        rcx, [rbx + 0x430]
0000000141d287b2 e8e9c5a200                     call       0x142754da0
0000000141d287b7 488b8338040000                 mov        rax, qword ptr [rbx + 0x438]
0000000141d287be 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141d287c1 48ffc6                         inc        rsi
0000000141d287c4 4889b340040000                 mov        qword ptr [rbx + 0x440], rsi
0000000141d287cb e9330c0000                     jmp        0x141d29403
0000000141d287d0 0fb64228                       movzx      eax, byte ptr [rdx + 0x28]
0000000141d287d4 83f802                         cmp        eax, 2
0000000141d287d7 0f841f080000                   je         0x141d28ffc
0000000141d287dd 83f804                         cmp        eax, 4
0000000141d287e0 0f851d0c0000                   jne        0x141d29403
0000000141d287e6 80bd870a000003                 cmp        byte ptr [rbp + 0xa87], 3
0000000141d287ed 0f85100c0000                   jne        0x141d29403
0000000141d287f3 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d287fa 8b4820                         mov        ecx, dword ptr [rax + 0x20]
0000000141d287fd 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d28804 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141d2880b 4939c8                         cmp        r8, rcx
0000000141d2880e 0f869c120000                   jbe        0x141d29ab0
0000000141d28814 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141d2881b 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141d2881f 80b89600000001                 cmp        byte ptr [rax + 0x96], 1
0000000141d28826 0f85d70b0000                   jne        0x141d29403
0000000141d2882c 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d28833 448b4824                       mov        r9d, dword ptr [rax + 0x24]
0000000141d28837 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141d2883e e8dddc0100                     call       0x141d46520
0000000141d28843 488bbd780a0000                 mov        rdi, qword ptr [rbp + 0xa78]
0000000141d2884a 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000141d2884e 483b37                         cmp        rsi, qword ptr [rdi]
0000000141d28851 7509                           jne        0x141d2885c
0000000141d28853 4889f9                         mov        rcx, rdi
0000000141d28856 e8b584a200                     call       0x142750d10
0000000141d2885b 90                             nop        
0000000141d2885c 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141d28863 48034f08                       add        rcx, qword ptr [rdi + 8]
0000000141d28867 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d2886e 41b898000000                   mov        r8d, 0x98
0000000141d28874 e89909a200                     call       0x142749212
0000000141d28879 48ffc6                         inc        rsi
0000000141d2887c 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000141d28880 e97e0b0000                     jmp        0x141d29403
0000000141d28885 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141d28889 84c0                           test       al, al
0000000141d2888b 0f85720b0000                   jne        0x141d29403
0000000141d28891 4c8b85a00a0000                 mov        r8, qword ptr [rbp + 0xaa0]
0000000141d28898 498d80480b0000                 lea        rax, [r8 + 0xb48]
0000000141d2889f 488bb5900a0000                 mov        rsi, qword ptr [rbp + 0xa90]
0000000141d288a6 0fb64e09                       movzx      ecx, byte ptr [rsi + 9]
0000000141d288aa 498b90480b0000                 mov        rdx, qword ptr [r8 + 0xb48]
0000000141d288b1 4885d2                         test       rdx, rdx
0000000141d288b4 0f8403040000                   je         0x141d28cbd
0000000141d288ba 4d8b80500b0000                 mov        r8, qword ptr [r8 + 0xb50]
0000000141d288c1 440fb75236                     movzx      r10d, word ptr [rdx + 0x36]
0000000141d288c6 4d89d3                         mov        r11, r10
0000000141d288c9 49f7db                         neg        r11
0000000141d288cc 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d288d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d288e0 4b8d340b                       lea        rsi, [r11 + r9]
0000000141d288e4 4883feff                       cmp        rsi, -1
0000000141d288e8 7421                           je         0x141d2890b
0000000141d288ea 423a4c0a39                     cmp        cl, byte ptr [rdx + r9 + 0x39]
0000000141d288ef 0f97c3                         seta       bl
0000000141d288f2 80db00                         sbb        bl, 0
0000000141d288f5 49ffc1                         inc        r9
0000000141d288f8 80fb01                         cmp        bl, 1
0000000141d288fb 74e3                           je         0x141d288e0
0000000141d288fd 440fb6d3                       movzx      r10d, bl
0000000141d28901 4585d2                         test       r10d, r10d
0000000141d28904 7508                           jne        0x141d2890e
0000000141d28906 e920030000                     jmp        0x141d28c2b
0000000141d2890b 4d89d1                         mov        r9, r10
0000000141d2890e 488bb5900a0000                 mov        rsi, qword ptr [rbp + 0xa90]
0000000141d28915 4983e801                       sub        r8, 1
0000000141d28919 0f820a0e0000                   jb         0x141d29729
0000000141d2891f 4a8b54ca48                     mov        rdx, qword ptr [rdx + r9*8 + 0x48]
0000000141d28924 eb9b                           jmp        0x141d288c1
0000000141d28926 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d2892d 488bb048050000                 mov        rsi, qword ptr [rax + 0x548]
0000000141d28934 4885f6                         test       rsi, rsi
0000000141d28937 0f84c60a0000                   je         0x141d29403
0000000141d2893d 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d28944 4c8ba040050000                 mov        r12, qword ptr [rax + 0x540]
0000000141d2894b 488b8d900a0000                 mov        rcx, qword ptr [rbp + 0xa90]
0000000141d28952 440fb6690c                     movzx      r13d, byte ptr [rcx + 0xc]
0000000141d28957 410fb6cd                       movzx      ecx, r13b
0000000141d2895b 48898d980a0000                 mov        qword ptr [rbp + 0xa98], rcx
0000000141d28962 488b88981e0000                 mov        rcx, qword ptr [rax + 0x1e98]
0000000141d28969 48898d880a0000                 mov        qword ptr [rbp + 0xa88], rcx
0000000141d28970 488b98a01e0000                 mov        rbx, qword ptr [rax + 0x1ea0]
0000000141d28977 4983c418                       add        r12, 0x18
0000000141d2897b 4531f6                         xor        r14d, r14d
0000000141d2897e 660feff6                       pxor       xmm6, xmm6
0000000141d28982 eb40                           jmp        0x141d289c4
0000000141d28984 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d28990 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141d28997 49034f08                       add        rcx, qword ptr [r15 + 8]
0000000141d2899b 41b898000000                   mov        r8d, 0x98
0000000141d289a1 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d289a8 e86508a200                     call       0x142749212
0000000141d289ad 48ffc7                         inc        rdi
0000000141d289b0 49897f10                       mov        qword ptr [r15 + 0x10], rdi
0000000141d289b4 49ffc6                         inc        r14
0000000141d289b7 4983c420                       add        r12, 0x20
0000000141d289bb 4c39f6                         cmp        rsi, r14
0000000141d289be 0f843f0a0000                   je         0x141d29403
0000000141d289c4 410fb60424                     movzx      eax, byte ptr [r12]
0000000141d289c9 4438e8                         cmp        al, r13b
0000000141d289cc 0f851e020000                   jne        0x141d28bf0
0000000141d289d2 418b7c24f8                     mov        edi, dword ptr [r12 - 8]
0000000141d289d7 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141d289e2 48c7858002000008000000         mov        qword ptr [rbp + 0x280], 8
0000000141d289ed 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d289f8 e8b3626dfe                     call       0x1403fecb0
0000000141d289fd b9e0000000                     mov        ecx, 0xe0
0000000141d28a02 ba08000000                     mov        edx, 8
0000000141d28a07 e8e41291fe                     call       0x140639cf0
0000000141d28a0c 4989c7                         mov        r15, rax
0000000141d28a0f 4885c0                         test       rax, rax
0000000141d28a12 0f84400e0000                   je         0x141d29858
0000000141d28a18 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d28a1f 41c6475020                     mov        byte ptr [r15 + 0x50], 0x20
0000000141d28a24 48b83600000000000080           movabs     rax, 0x8000000000000036
0000000141d28a2e 49894758                       mov        qword ptr [r15 + 0x58], rax
0000000141d28a32 4d897760                       mov        qword ptr [r15 + 0x60], r14
0000000141d28a36 41c687d800000000               mov        byte ptr [r15 + 0xd8], 0
0000000141d28a3e c7859808000000000000           mov        dword ptr [rbp + 0x898], 0
0000000141d28a48 c785a008000000000000           mov        dword ptr [rbp + 0x8a0], 0
0000000141d28a52 c685ec08000000                 mov        byte ptr [rbp + 0x8ec], 0
0000000141d28a59 c785e808000000000000           mov        dword ptr [rbp + 0x8e8], 0
0000000141d28a63 c785a808000000000000           mov        dword ptr [rbp + 0x8a8], 0
0000000141d28a6d c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
0000000141d28a77 c785b808000000000000           mov        dword ptr [rbp + 0x8b8], 0
0000000141d28a81 488d85d0080000                 lea        rax, [rbp + 0x8d0]
0000000141d28a88 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141d28a8c c685c808000002                 mov        byte ptr [rbp + 0x8c8], 2
0000000141d28a93 48c7856808000000000000         mov        qword ptr [rbp + 0x868], 0
0000000141d28a9e 48c7857008000004000000         mov        qword ptr [rbp + 0x870], 4
0000000141d28aa9 c785c008000000000000           mov        dword ptr [rbp + 0x8c0], 0
0000000141d28ab3 f30f7f70a8                     movdqu     xmmword ptr [rax - 0x58], xmm6
0000000141d28ab8 48c7858808000008000000         mov        qword ptr [rbp + 0x888], 8
0000000141d28ac3 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
0000000141d28ace 48c785e008000000000000         mov        qword ptr [rbp + 0x8e0], 0
0000000141d28ad9 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141d28ae0 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141d28ae7 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d28aeb 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141d28af2 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d28af5 48c7857004000001000000         mov        qword ptr [rbp + 0x470], 1
0000000141d28b00 48c7857804000001000000         mov        qword ptr [rbp + 0x478], 1
0000000141d28b0b 48c7859804000001000000         mov        qword ptr [rbp + 0x498], 1
0000000141d28b16 4c89bda0040000                 mov        qword ptr [rbp + 0x4a0], r15
0000000141d28b1d 48c785a804000001000000         mov        qword ptr [rbp + 0x4a8], 1
0000000141d28b28 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000141d28b33 e878616dfe                     call       0x1403fecb0
0000000141d28b38 b948000000                     mov        ecx, 0x48
0000000141d28b3d ba08000000                     mov        edx, 8
0000000141d28b42 e8a91191fe                     call       0x140639cf0
0000000141d28b47 4885c0                         test       rax, rax
0000000141d28b4a 0f84390d0000                   je         0x141d29889
0000000141d28b50 4989c7                         mov        r15, rax
0000000141d28b53 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141d28b5a 49894740                       mov        qword ptr [r15 + 0x40], rax
0000000141d28b5e f30f6f8570040000               movdqu     xmm0, xmmword ptr [rbp + 0x470]
0000000141d28b66 f30f6f8d80040000               movdqu     xmm1, xmmword ptr [rbp + 0x480]
0000000141d28b6e f30f6f9590040000               movdqu     xmm2, xmmword ptr [rbp + 0x490]
0000000141d28b76 f30f6f9da0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4a0]
0000000141d28b7e f3410f7f5f30                   movdqu     xmmword ptr [r15 + 0x30], xmm3
0000000141d28b84 f3410f7f5720                   movdqu     xmmword ptr [r15 + 0x20], xmm2
0000000141d28b8a f3410f7f4f10                   movdqu     xmmword ptr [r15 + 0x10], xmm1
0000000141d28b90 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141d28b95 41b888000000                   mov        r8d, 0x88
0000000141d28b9b 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141d28ba2 488d9568080000                 lea        rdx, [rbp + 0x868]
0000000141d28ba9 e86406a200                     call       0x142749212
0000000141d28bae 89bd00050000                   mov        dword ptr [rbp + 0x500], edi
0000000141d28bb4 4488ad05050000                 mov        byte ptr [rbp + 0x505], r13b
0000000141d28bbb 4c89bdf8040000                 mov        qword ptr [rbp + 0x4f8], r15
0000000141d28bc2 c6850405000000                 mov        byte ptr [rbp + 0x504], 0
0000000141d28bc9 4c8bbd780a0000                 mov        r15, qword ptr [rbp + 0xa78]
0000000141d28bd0 498b7f10                       mov        rdi, qword ptr [r15 + 0x10]
0000000141d28bd4 493b3f                         cmp        rdi, qword ptr [r15]
0000000141d28bd7 0f85b3fdffff                   jne        0x141d28990
0000000141d28bdd 4c89f9                         mov        rcx, r15
0000000141d28be0 e82b81a200                     call       0x142750d10
0000000141d28be5 90                             nop        
0000000141d28be6 e9a5fdffff                     jmp        0x141d28990
0000000141d28beb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d28bf0 483b9d980a0000                 cmp        rbx, qword ptr [rbp + 0xa98]
0000000141d28bf7 0f97c1                         seta       cl
0000000141d28bfa 4839c3                         cmp        rbx, rax
0000000141d28bfd 0f97c2                         seta       dl
0000000141d28c00 20ca                           and        dl, cl
0000000141d28c02 80fa01                         cmp        dl, 1
0000000141d28c05 0f85a9fdffff                   jne        0x141d289b4
0000000141d28c0b 488b95880a0000                 mov        rdx, qword ptr [rbp + 0xa88]
0000000141d28c12 0fb60402                       movzx      eax, byte ptr [rdx + rax]
0000000141d28c16 488b8d980a0000                 mov        rcx, qword ptr [rbp + 0xa98]
0000000141d28c1d 3a040a                         cmp        al, byte ptr [rdx + rcx]
0000000141d28c20 0f858efdffff                   jne        0x141d289b4
0000000141d28c26 e9a7fdffff                     jmp        0x141d289d2
0000000141d28c2b 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000141d28c32 4c898580040000                 mov        qword ptr [rbp + 0x480], r8
0000000141d28c39 4c898d88040000                 mov        qword ptr [rbp + 0x488], r9
0000000141d28c40 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141d28c47 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141d28c52 488bb5900a0000                 mov        rsi, qword ptr [rbp + 0xa90]
0000000141d28c59 eb7a                           jmp        0x141d28cd5
0000000141d28c5b 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d28c62 488b88101e0000                 mov        rcx, qword ptr [rax + 0x1e10]
0000000141d28c69 4885c9                         test       rcx, rcx
0000000141d28c6c 0f84b5060000                   je         0x141d29327
0000000141d28c72 488b80081e0000                 mov        rax, qword ptr [rax + 0x1e08]
0000000141d28c79 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141d28c7d 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000141d28c80 39d9                           cmp        ecx, ebx
0000000141d28c82 0f8425f7ffff                   je         0x141d283ad
0000000141d28c88 4883c008                       add        rax, 8
0000000141d28c8c 0f1f4000                       nop        dword ptr [rax]
0000000141d28c90 89c9                           mov        ecx, ecx
0000000141d28c92 4939ce                         cmp        r14, rcx
0000000141d28c95 0f86630d0000                   jbe        0x141d299fe
0000000141d28c9b 488b0ccf                       mov        rcx, qword ptr [rdi + rcx*8]
0000000141d28c9f 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141d28ca3 740c                           je         0x141d28cb1
0000000141d28ca5 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141d28ca8 39d9                           cmp        ecx, ebx
0000000141d28caa 75e4                           jne        0x141d28c90
0000000141d28cac e9fcf6ffff                     jmp        0x141d283ad
0000000141d28cb1 31c9                           xor        ecx, ecx
0000000141d28cb3 4839d0                         cmp        rax, rdx
0000000141d28cb6 75c5                           jne        0x141d28c7d
0000000141d28cb8 e9f2f6ffff                     jmp        0x141d283af
0000000141d28cbd 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141d28cc4 48c7857804000000000000         mov        qword ptr [rbp + 0x478], 0
0000000141d28ccf 888d90040000                   mov        byte ptr [rbp + 0x490], cl
0000000141d28cd5 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141d28cdc 31d2                           xor        edx, edx
0000000141d28cde e82d267000                     call       0x14242b310
0000000141d28ce3 8b4e14                         mov        ecx, dword ptr [rsi + 0x14]
0000000141d28ce6 0108                           add        dword ptr [rax], ecx
0000000141d28ce8 807e1801                       cmp        byte ptr [rsi + 0x18], 1
0000000141d28cec 0f8511070000                   jne        0x141d29403
0000000141d28cf2 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d28cf9 488b8000050000                 mov        rax, qword ptr [rax + 0x500]
0000000141d28d00 4885c0                         test       rax, rax
0000000141d28d03 0f84fa060000                   je         0x141d29403
0000000141d28d09 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d28d10 488bb1f8040000                 mov        rsi, qword ptr [rcx + 0x4f8]
0000000141d28d17 4c8d2cc6                       lea        r13, [rsi + rax*8]
0000000141d28d1b 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d28d22 8b5810                         mov        ebx, dword ptr [rax + 0x10]
0000000141d28d25 660feff6                       pxor       xmm6, xmm6
0000000141d28d29 4c8db570040000                 lea        r14, [rbp + 0x470]
0000000141d28d30 eb3b                           jmp        0x141d28d6d
0000000141d28d32 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141d28d39 49034c2408                     add        rcx, qword ptr [r12 + 8]
0000000141d28d3e 41b898000000                   mov        r8d, 0x98
0000000141d28d44 4c89f2                         mov        rdx, r14
0000000141d28d47 e8c604a200                     call       0x142749212
0000000141d28d4c 48ffc7                         inc        rdi
0000000141d28d4f 49897c2410                     mov        qword ptr [r12 + 0x10], rdi
0000000141d28d54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d28d60 4883c608                       add        rsi, 8
0000000141d28d64 4c39ee                         cmp        rsi, r13
0000000141d28d67 0f8496060000                   je         0x141d29403
0000000141d28d6d 395e04                         cmp        dword ptr [rsi + 4], ebx
0000000141d28d70 75ee                           jne        0x141d28d60
0000000141d28d72 448b26                         mov        r12d, dword ptr [rsi]
0000000141d28d75 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d28d7c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d28d83 4c39e2                         cmp        rdx, r12
0000000141d28d86 0f86aa0c0000                   jbe        0x141d29a36
0000000141d28d8c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d28d93 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000141d28d97 80b91a01000005                 cmp        byte ptr [rcx + 0x11a], 5
0000000141d28d9e 75c0                           jne        0x141d28d60
0000000141d28da0 4839da                         cmp        rdx, rbx
0000000141d28da3 0f866a0c0000                   jbe        0x141d29a13
0000000141d28da9 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d28dad 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d28db4 75aa                           jne        0x141d28d60
0000000141d28db6 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141d28dbd 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141d28dc8 48c7858002000008000000         mov        qword ptr [rbp + 0x280], 8
0000000141d28dd3 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d28dde e8cd5e6dfe                     call       0x1403fecb0
0000000141d28de3 b9e0000000                     mov        ecx, 0xe0
0000000141d28de8 ba08000000                     mov        edx, 8
0000000141d28ded e8fe0e91fe                     call       0x140639cf0
0000000141d28df2 4885c0                         test       rax, rax
0000000141d28df5 0f84d40a0000                   je         0x141d298cf
0000000141d28dfb 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d28e02 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d28e06 48b93200000000000080           movabs     rcx, 0x8000000000000032
0000000141d28e10 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d28e14 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d28e1b 4981e700ffffff                 and        r15, 0xffffffffffffff00
0000000141d28e22 4983cf02                       or         r15, 2
0000000141d28e26 c7859808000001000000           mov        dword ptr [rbp + 0x898], 1
0000000141d28e30 4489a59c080000                 mov        dword ptr [rbp + 0x89c], r12d
0000000141d28e37 c785a008000000000000           mov        dword ptr [rbp + 0x8a0], 0
0000000141d28e41 c685ec08000000                 mov        byte ptr [rbp + 0x8ec], 0
0000000141d28e48 c785e808000000000000           mov        dword ptr [rbp + 0x8e8], 0
0000000141d28e52 c785a808000000000000           mov        dword ptr [rbp + 0x8a8], 0
0000000141d28e5c c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
0000000141d28e66 c785b808000000000000           mov        dword ptr [rbp + 0x8b8], 0
0000000141d28e70 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
0000000141d28e77 f30f7f31                       movdqu     xmmword ptr [rcx], xmm6
0000000141d28e7b 4c89bdc8080000                 mov        qword ptr [rbp + 0x8c8], r15
0000000141d28e82 48c7856808000000000000         mov        qword ptr [rbp + 0x868], 0
0000000141d28e8d 48c7857008000004000000         mov        qword ptr [rbp + 0x870], 4
0000000141d28e98 c785c008000000000000           mov        dword ptr [rbp + 0x8c0], 0
0000000141d28ea2 f30f7f71a8                     movdqu     xmmword ptr [rcx - 0x58], xmm6
0000000141d28ea7 48c7858808000008000000         mov        qword ptr [rbp + 0x888], 8
0000000141d28eb2 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
0000000141d28ebd 48c785e008000000000000         mov        qword ptr [rbp + 0x8e0], 0
0000000141d28ec8 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141d28ecf 488d9580040000                 lea        rdx, [rbp + 0x480]
0000000141d28ed6 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141d28eda 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141d28ee1 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141d28ee4 48c7857004000001000000         mov        qword ptr [rbp + 0x470], 1
0000000141d28eef 48c7857804000001000000         mov        qword ptr [rbp + 0x478], 1
0000000141d28efa 48c7859804000001000000         mov        qword ptr [rbp + 0x498], 1
0000000141d28f05 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141d28f0c 48c785a804000001000000         mov        qword ptr [rbp + 0x4a8], 1
0000000141d28f17 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000141d28f22 e8895d6dfe                     call       0x1403fecb0
0000000141d28f27 b948000000                     mov        ecx, 0x48
0000000141d28f2c ba08000000                     mov        edx, 8
0000000141d28f31 e8ba0d91fe                     call       0x140639cf0
0000000141d28f36 4885c0                         test       rax, rax
0000000141d28f39 0f84a5090000                   je         0x141d298e4
0000000141d28f3f 4989c4                         mov        r12, rax
0000000141d28f42 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141d28f49 4989442440                     mov        qword ptr [r12 + 0x40], rax
0000000141d28f4e f30f6f8570040000               movdqu     xmm0, xmmword ptr [rbp + 0x470]
0000000141d28f56 f30f6f8d80040000               movdqu     xmm1, xmmword ptr [rbp + 0x480]
0000000141d28f5e f30f6f9590040000               movdqu     xmm2, xmmword ptr [rbp + 0x490]
0000000141d28f66 f30f6f9da0040000               movdqu     xmm3, xmmword ptr [rbp + 0x4a0]
0000000141d28f6e f3410f7f5c2430                 movdqu     xmmword ptr [r12 + 0x30], xmm3
0000000141d28f75 f3410f7f542420                 movdqu     xmmword ptr [r12 + 0x20], xmm2
0000000141d28f7c f3410f7f4c2410                 movdqu     xmmword ptr [r12 + 0x10], xmm1
0000000141d28f83 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
0000000141d28f89 41b888000000                   mov        r8d, 0x88
0000000141d28f8f 4c89f1                         mov        rcx, r14
0000000141d28f92 488d9568080000                 lea        rdx, [rbp + 0x868]
0000000141d28f99 e87402a200                     call       0x142749212
0000000141d28f9e 899d00050000                   mov        dword ptr [rbp + 0x500], ebx
0000000141d28fa4 4088bd05050000                 mov        byte ptr [rbp + 0x505], dil
0000000141d28fab 4c89a5f8040000                 mov        qword ptr [rbp + 0x4f8], r12
0000000141d28fb2 c6850405000001                 mov        byte ptr [rbp + 0x504], 1
0000000141d28fb9 4c8ba5780a0000                 mov        r12, qword ptr [rbp + 0xa78]
0000000141d28fc0 498b7c2410                     mov        rdi, qword ptr [r12 + 0x10]
0000000141d28fc5 493b3c24                       cmp        rdi, qword ptr [r12]
0000000141d28fc9 0f8563fdffff                   jne        0x141d28d32
0000000141d28fcf 4c89e1                         mov        rcx, r12
0000000141d28fd2 e8397da200                     call       0x142750d10
0000000141d28fd7 90                             nop        
0000000141d28fd8 e955fdffff                     jmp        0x141d28d32
0000000141d28fdd 41bd04000000                   mov        r13d, 4
0000000141d28fe3 48c785980a000000000000         mov        qword ptr [rbp + 0xa98], 0
0000000141d28fee 4885ff                         test       rdi, rdi
0000000141d28ff1 0f85eeefffff                   jne        0x141d27fe5
0000000141d28ff7 e9f7efffff                     jmp        0x141d27ff3
0000000141d28ffc 80bd870a000003                 cmp        byte ptr [rbp + 0xa87], 3
0000000141d29003 0f85fa030000                   jne        0x141d29403
0000000141d29009 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d29010 4c8ba928050000                 mov        r13, qword ptr [rcx + 0x528]
0000000141d29017 488b8130050000                 mov        rax, qword ptr [rcx + 0x530]
0000000141d2901e 488d34c500000000               lea        rsi, [rax*8]
0000000141d29026 4c01ee                         add        rsi, r13
0000000141d29029 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d29030 8b5820                         mov        ebx, dword ptr [rax + 0x20]
0000000141d29033 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141d2903a 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141d29041 660feff6                       pxor       xmm6, xmm6
0000000141d29045 488995880a0000                 mov        qword ptr [rbp + 0xa88], rdx
0000000141d2904c 48898d980a0000                 mov        qword ptr [rbp + 0xa98], rcx
0000000141d29053 eb3b                           jmp        0x141d29090
0000000141d29055 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141d2905c 49034f08                       add        rcx, qword ptr [r15 + 8]
0000000141d29060 41b898000000                   mov        r8d, 0x98
0000000141d29066 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d2906d e8a001a200                     call       0x142749212
0000000141d29072 48ffc7                         inc        rdi
0000000141d29075 49897f10                       mov        qword ptr [r15 + 0x10], rdi
0000000141d29079 488b95880a0000                 mov        rdx, qword ptr [rbp + 0xa88]
0000000141d29080 488b8d980a0000                 mov        rcx, qword ptr [rbp + 0xa98]
0000000141d29087 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d29090 4939f5                         cmp        r13, rsi
0000000141d29093 0f8495020000                   je         0x141d2932e
0000000141d29099 4c89e8                         mov        rax, r13
0000000141d2909c 4983c508                       add        r13, 8
0000000141d290a0 395804                         cmp        dword ptr [rax + 4], ebx
0000000141d290a3 75eb                           jne        0x141d29090
0000000141d290a5 448b38                         mov        r15d, dword ptr [rax]
0000000141d290a8 4c39fa                         cmp        rdx, r15
0000000141d290ab 0f86a5090000                   jbe        0x141d29a56
0000000141d290b1 4a8b04f9                       mov        rax, qword ptr [rcx + r15*8]
0000000141d290b5 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141d290bc 75d2                           jne        0x141d29090
0000000141d290be 488bb8b8000000                 mov        rdi, qword ptr [rax + 0xb8]
0000000141d290c5 4883bf28020000ff               cmp        qword ptr [rdi + 0x228], -1
0000000141d290cd 74c1                           je         0x141d29090
0000000141d290cf 488d9728020000                 lea        rdx, [rdi + 0x228]
0000000141d290d6 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141d290dd e89e348500                     call       0x14257c580
0000000141d290e2 488b9748020000                 mov        rdx, qword ptr [rdi + 0x248]
0000000141d290e9 4c8b8750020000                 mov        r8, qword ptr [rdi + 0x250]
0000000141d290f0 488d8d68080000                 lea        rcx, [rbp + 0x868]
0000000141d290f7 e8a4727900                     call       0x1424c03a0
0000000141d290fc 90                             nop        
0000000141d290fd 488b8f58020000                 mov        rcx, qword ptr [rdi + 0x258]
0000000141d29104 4885c9                         test       rcx, rcx
0000000141d29107 7416                           je         0x141d2911f
0000000141d29109 e8c24a1c00                     call       0x141eedbd0
0000000141d2910e 90                             nop        
0000000141d2910f 4c8db578080000                 lea        r14, [rbp + 0x878]
0000000141d29116 4c8da588040000                 lea        r12, [rbp + 0x488]
0000000141d2911d eb10                           jmp        0x141d2912f
0000000141d2911f 31c0                           xor        eax, eax
0000000141d29121 4c8db578080000                 lea        r14, [rbp + 0x878]
0000000141d29128 4c8da588040000                 lea        r12, [rbp + 0x488]
0000000141d2912f 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141d29136 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
0000000141d2913d 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141d29144 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141d2914b 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141d29152 49894c2410                     mov        qword ptr [r12 + 0x10], rcx
0000000141d29157 0f108568080000                 movups     xmm0, xmmword ptr [rbp + 0x868]
0000000141d2915e 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141d29163 0f288570040000                 movaps     xmm0, xmmword ptr [rbp + 0x470]
0000000141d2916a 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141d29171 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000141d29178 0f288d90040000                 movaps     xmm1, xmmword ptr [rbp + 0x490]
0000000141d2917f 410f114e20                     movups     xmmword ptr [r14 + 0x20], xmm1
0000000141d29184 49894e10                       mov        qword ptr [r14 + 0x10], rcx
0000000141d29188 49895618                       mov        qword ptr [r14 + 0x18], rdx
0000000141d2918c 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141d29190 488b8d980a0000                 mov        rcx, qword ptr [rbp + 0xa98]
0000000141d29197 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141d2919b 0fb6b91b010000                 movzx      edi, byte ptr [rcx + 0x11b]
0000000141d291a2 488985a8080000                 mov        qword ptr [rbp + 0x8a8], rax
0000000141d291a9 48c7856808000001000000         mov        qword ptr [rbp + 0x868], 1
0000000141d291b4 48c7857008000001000000         mov        qword ptr [rbp + 0x870], 1
0000000141d291bf e8ec5a6dfe                     call       0x1403fecb0
0000000141d291c4 b948000000                     mov        ecx, 0x48
0000000141d291c9 ba08000000                     mov        edx, 8
0000000141d291ce e81d0b91fe                     call       0x140639cf0
0000000141d291d3 4885c0                         test       rax, rax
0000000141d291d6 0f8447070000                   je         0x141d29923
0000000141d291dc 488b8da8080000                 mov        rcx, qword ptr [rbp + 0x8a8]
0000000141d291e3 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141d291e7 0f108568080000                 movups     xmm0, xmmword ptr [rbp + 0x868]
0000000141d291ee f30f6f8d78080000               movdqu     xmm1, xmmword ptr [rbp + 0x878]
0000000141d291f6 f30f6f9588080000               movdqu     xmm2, xmmword ptr [rbp + 0x888]
0000000141d291fe f30f6f9d98080000               movdqu     xmm3, xmmword ptr [rbp + 0x898]
0000000141d29206 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141d2920b f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141d29210 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141d29215 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d29218 f3410f7f76f7                   movdqu     xmmword ptr [r14 - 9], xmm6
0000000141d2921e f3410f7f7424f8                 movdqu     xmmword ptr [r12 - 8], xmm6
0000000141d29225 4489bd00050000                 mov        dword ptr [rbp + 0x500], r15d
0000000141d2922c 4088bd05050000                 mov        byte ptr [rbp + 0x505], dil
0000000141d29233 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141d2923a c6850405000000                 mov        byte ptr [rbp + 0x504], 0
0000000141d29241 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141d2924c 48c7857804000004000000         mov        qword ptr [rbp + 0x478], 4
0000000141d29257 48c7859004000008000000         mov        qword ptr [rbp + 0x490], 8
0000000141d29262 48c7859804000000000000         mov        qword ptr [rbp + 0x498], 0
0000000141d2926d c785a004000000000000           mov        dword ptr [rbp + 0x4a0], 0
0000000141d29277 c785a804000000000000           mov        dword ptr [rbp + 0x4a8], 0
0000000141d29281 c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141d2928b c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000141d29295 c785c004000000000000           mov        dword ptr [rbp + 0x4c0], 0
0000000141d2929f c785c804000000000000           mov        dword ptr [rbp + 0x4c8], 0
0000000141d292a9 c685d004000002                 mov        byte ptr [rbp + 0x4d0], 2
0000000141d292b0 488b8577080000                 mov        rax, qword ptr [rbp + 0x877]
0000000141d292b7 4989442458                     mov        qword ptr [r12 + 0x58], rax
0000000141d292bc f30f6f8568080000               movdqu     xmm0, xmmword ptr [rbp + 0x868]
0000000141d292c4 f3410f7f442449                 movdqu     xmmword ptr [r12 + 0x49], xmm0
0000000141d292cb 48c785e804000000000000         mov        qword ptr [rbp + 0x4e8], 0
0000000141d292d6 c785f004000000000000           mov        dword ptr [rbp + 0x4f0], 0
0000000141d292e0 c685f404000000                 mov        byte ptr [rbp + 0x4f4], 0
0000000141d292e7 4c8bbd780a0000                 mov        r15, qword ptr [rbp + 0xa78]
0000000141d292ee 498b7f10                       mov        rdi, qword ptr [r15 + 0x10]
0000000141d292f2 493b3f                         cmp        rdi, qword ptr [r15]
0000000141d292f5 0f855afdffff                   jne        0x141d29055
0000000141d292fb 4c89f9                         mov        rcx, r15
0000000141d292fe e80d7aa200                     call       0x142750d10
0000000141d29303 90                             nop        
0000000141d29304 e94cfdffff                     jmp        0x141d29055
0000000141d29309 bf04000000                     mov        edi, 4
0000000141d2930e 48c785980a000000000000         mov        qword ptr [rbp + 0xa98], 0
0000000141d29319 4885f6                         test       rsi, rsi
0000000141d2931c 0f856ae9ffff                   jne        0x141d27c8c
0000000141d29322 e973e9ffff                     jmp        0x141d27c9a
0000000141d29327 31c9                           xor        ecx, ecx
0000000141d29329 e981f0ffff                     jmp        0x141d283af
0000000141d2932e 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d29335 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d2933c 4839da                         cmp        rdx, rbx
0000000141d2933f 0f86a8060000                   jbe        0x141d299ed
0000000141d29345 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d2934c 488b34d8                       mov        rsi, qword ptr [rax + rbx*8]
0000000141d29350 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141d29354 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141d29358 31d2                           xor        edx, edx
0000000141d2935a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d29360 4839d1                         cmp        rcx, rdx
0000000141d29363 0f849a000000                   je         0x141d29403
0000000141d29369 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141d2936d 488d5201                       lea        rdx, [rdx + 1]
0000000141d29371 75ed                           jne        0x141d29360
0000000141d29373 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141d2937a 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000141d29381 48039e90000000                 add        rbx, qword ptr [rsi + 0x90]
0000000141d29388 4889c1                         mov        rcx, rax
0000000141d2938b 48c1e108                       shl        rcx, 8
0000000141d2938f 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141d29393 4c8d353604f700                 lea        r14, [rip + 0xf70436]
0000000141d2939a 4885ff                         test       rdi, rdi
0000000141d2939d 7464                           je         0x141d29403
0000000141d2939f 4881c308010000                 add        rbx, 0x108
0000000141d293a6 4881c7f8feffff                 add        rdi, -0x108
0000000141d293ad 4889d9                         mov        rcx, rbx
0000000141d293b0 4c89f2                         mov        rdx, r14
0000000141d293b3 e8f822d9ff                     call       0x141abb6b0
0000000141d293b8 84c0                           test       al, al
0000000141d293ba 74de                           je         0x141d2939a
0000000141d293bc 80bef800000000                 cmp        byte ptr [rsi + 0xf8], 0
0000000141d293c3 753e                           jne        0x141d29403
0000000141d293c5 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d293cc 448b4824                       mov        r9d, dword ptr [rax + 0x24]
0000000141d293d0 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d293d7 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141d293de 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141d293e5 488d9d70040000                 lea        rbx, [rbp + 0x470]
0000000141d293ec 4889d9                         mov        rcx, rbx
0000000141d293ef e82cd10100                     call       0x141d46520
0000000141d293f4 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
0000000141d293fb 4889da                         mov        rdx, rbx
0000000141d293fe e8ed4e0e00                     call       0x141e0e2f0
0000000141d29403 48f79d600a0000                 neg        qword ptr [rbp + 0xa60]
0000000141d2940a 0f8155020000                   jno        0x141d29665
0000000141d29410 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d29417 80780d0b                       cmp        byte ptr [rax + 0xd], 0xb
0000000141d2941b 0f8544020000                   jne        0x141d29665
0000000141d29421 488b95a00a0000                 mov        rdx, qword ptr [rbp + 0xaa0]
0000000141d29428 488bbae81a0000                 mov        rdi, qword ptr [rdx + 0x1ae8]
0000000141d2942f 488d1cbd00000000               lea        rbx, [rdi*4]
0000000141d29437 4889f8                         mov        rax, rdi
0000000141d2943a 48c1e83e                       shr        rax, 0x3e
0000000141d2943e 0f95c0                         setne      al
0000000141d29441 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d2944b 4839cb                         cmp        rbx, rcx
0000000141d2944e 0f97c1                         seta       cl
0000000141d29451 08c1                           or         cl, al
0000000141d29453 7410                           je         0x141d29465
0000000141d29455 4531ff                         xor        r15d, r15d
0000000141d29458 4c89f9                         mov        rcx, r15
0000000141d2945b 4889da                         mov        rdx, rbx
0000000141d2945e e86868a400                     call       0x14276fccb
0000000141d29463 0f0b                           ud2        
0000000141d29465 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
0000000141d2946c 0fb6700c                       movzx      esi, byte ptr [rax + 0xc]
0000000141d29470 4c8bb2e01a0000                 mov        r14, qword ptr [rdx + 0x1ae0]
0000000141d29477 4885db                         test       rbx, rbx
0000000141d2947a 0f8407020000                   je         0x141d29687
0000000141d29480 e82b586dfe                     call       0x1403fecb0
0000000141d29485 41bf04000000                   mov        r15d, 4
0000000141d2948b ba04000000                     mov        edx, 4
0000000141d29490 4889d9                         mov        rcx, rbx
0000000141d29493 e8580891fe                     call       0x140639cf0
0000000141d29498 4885c0                         test       rax, rax
0000000141d2949b 74bb                           je         0x141d29458
0000000141d2949d 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
0000000141d294a4 4889bd900a0000                 mov        qword ptr [rbp + 0xa90], rdi
0000000141d294ab 440fb6ee                       movzx      r13d, sil
0000000141d294af 4885ff                         test       rdi, rdi
0000000141d294b2 4c8bbd980a0000                 mov        r15, qword ptr [rbp + 0xa98]
0000000141d294b9 740e                           je         0x141d294c9
0000000141d294bb 4c89f9                         mov        rcx, r15
0000000141d294be 4c89f2                         mov        rdx, r14
0000000141d294c1 4989d8                         mov        r8, rbx
0000000141d294c4 e849fda100                     call       0x142749212
0000000141d294c9 498d1cbf                       lea        rbx, [r15 + rdi*4]
0000000141d294cd 4c89ff                         mov        rdi, r15
0000000141d294d0 eb12                           jmp        0x141d294e4
0000000141d294d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d294e0 4883c704                       add        rdi, 4
0000000141d294e4 4839df                         cmp        rdi, rbx
0000000141d294e7 0f8456010000                   je         0x141d29643
0000000141d294ed 8b0f                           mov        ecx, dword ptr [rdi]
0000000141d294ef 898d78020000                   mov        dword ptr [rbp + 0x278], ecx
0000000141d294f5 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000141d294fc 4c8bb8a01a0000                 mov        r15, qword ptr [rax + 0x1aa0]
0000000141d29503 4939cf                         cmp        r15, rcx
0000000141d29506 0f8678040000                   jbe        0x141d29984
0000000141d2950c 4c8ba0981a0000                 mov        r12, qword ptr [rax + 0x1a98]
0000000141d29513 4d8b34cc                       mov        r14, qword ptr [r12 + rcx*8]
0000000141d29517 498d4610                       lea        rax, [r14 + 0x10]
0000000141d2951b 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
0000000141d29522 48898d68080000                 mov        qword ptr [rbp + 0x868], rcx
0000000141d29529 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141d29530 48898d70080000                 mov        qword ptr [rbp + 0x870], rcx
0000000141d29537 48898578080000                 mov        qword ptr [rbp + 0x878], rax
0000000141d2953e 41807e6013                     cmp        byte ptr [r14 + 0x60], 0x13
0000000141d29543 7525                           jne        0x141d2956a
0000000141d29545 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000141d2954f 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141d29556 488d8d68080000                 lea        rcx, [rbp + 0x868]
0000000141d2955d 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d29564 e8f72ce2ff                     call       0x141b4c260
0000000141d29569 90                             nop        
0000000141d2956a 410fb6861c010000               movzx      eax, byte ptr [r14 + 0x11c]
0000000141d29572 4038f0                         cmp        al, sil
0000000141d29575 0f8585000000                   jne        0x141d29600
0000000141d2957b 448b8578020000                 mov        r8d, dword ptr [rbp + 0x278]
0000000141d29582 4c89e1                         mov        rcx, r12
0000000141d29585 4c89fa                         mov        rdx, r15
0000000141d29588 e833f30000                     call       0x141d388c0
0000000141d2958d 90                             nop        
0000000141d2958e 84c0                           test       al, al
0000000141d29590 0f844affffff                   je         0x141d294e0
0000000141d29596 e815576dfe                     call       0x1403fecb0
0000000141d2959b b904000000                     mov        ecx, 4
0000000141d295a0 ba01000000                     mov        edx, 1
0000000141d295a5 e8460791fe                     call       0x140639cf0
0000000141d295aa 4885c0                         test       rax, rax
0000000141d295ad 0f84fb030000                   je         0x141d299ae
0000000141d295b3 c70054494d45                   mov        dword ptr [rax], 0x454d4954
0000000141d295b9 48b92b00000000000080           movabs     rcx, 0x800000000000002b
0000000141d295c3 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
0000000141d295ca 48c7857804000004000000         mov        qword ptr [rbp + 0x478], 4
0000000141d295d5 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141d295dc 48c7858804000004000000         mov        qword ptr [rbp + 0x488], 4
0000000141d295e7 488d8d68080000                 lea        rcx, [rbp + 0x868]
0000000141d295ee 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d295f5 e8662ce2ff                     call       0x141b4c260
0000000141d295fa 90                             nop        
0000000141d295fb e9e0feffff                     jmp        0x141d294e0
0000000141d29600 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d29607 488b89a01e0000                 mov        rcx, qword ptr [rcx + 0x1ea0]
0000000141d2960e 4839c1                         cmp        rcx, rax
0000000141d29611 0f97c2                         seta       dl
0000000141d29614 4c39e9                         cmp        rcx, r13
0000000141d29617 0f97c1                         seta       cl
0000000141d2961a 84ca                           test       dl, cl
0000000141d2961c 0f84befeffff                   je         0x141d294e0
0000000141d29622 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
0000000141d29629 488b89981e0000                 mov        rcx, qword ptr [rcx + 0x1e98]
0000000141d29630 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141d29634 423a0429                       cmp        al, byte ptr [rcx + r13]
0000000141d29638 0f85a2feffff                   jne        0x141d294e0
0000000141d2963e e938ffffff                     jmp        0x141d2957b
0000000141d29643 488b95900a0000                 mov        rdx, qword ptr [rbp + 0xa90]
0000000141d2964a 4885d2                         test       rdx, rdx
0000000141d2964d 7416                           je         0x141d29665
0000000141d2964f 48c1e202                       shl        rdx, 2
0000000141d29653 41b804000000                   mov        r8d, 4
0000000141d29659 488b8d980a0000                 mov        rcx, qword ptr [rbp + 0xa98]
0000000141d29660 e89b0691fe                     call       0x140639d00
0000000141d29665 0f28b5b00a0000                 movaps     xmm6, xmmword ptr [rbp + 0xab0]
0000000141d2966c 0f28bdc00a0000                 movaps     xmm7, xmmword ptr [rbp + 0xac0]
0000000141d29673 4881c4580b0000                 add        rsp, 0xb58
0000000141d2967a 5b                             pop        rbx
0000000141d2967b 5f                             pop        rdi
0000000141d2967c 5e                             pop        rsi
0000000141d2967d 415c                           pop        r12
0000000141d2967f 415d                           pop        r13
0000000141d29681 415e                           pop        r14
0000000141d29683 415f                           pop        r15
0000000141d29685 5d                             pop        rbp
0000000141d29686 c3                             ret        
0000000141d29687 b804000000                     mov        eax, 4
0000000141d2968c 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
0000000141d29693 48c785900a000000000000         mov        qword ptr [rbp + 0xa90], 0
0000000141d2969e 440fb6ee                       movzx      r13d, sil
0000000141d296a2 4885ff                         test       rdi, rdi
0000000141d296a5 4c8bbd980a0000                 mov        r15, qword ptr [rbp + 0xa98]
0000000141d296ac 0f8509feffff                   jne        0x141d294bb
0000000141d296b2 e912feffff                     jmp        0x141d294c9
0000000141d296b7 c685c004000020                 mov        byte ptr [rbp + 0x4c0], 0x20
0000000141d296be 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141d296c8 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141d296cf 48c78570040000ffffffff         mov        qword ptr [rbp + 0x470], 0xffffffffffffffff
0000000141d296da c6854805000000                 mov        byte ptr [rbp + 0x548], 0
0000000141d296e1 4c8bb578080000                 mov        r14, qword ptr [rbp + 0x878]
0000000141d296e8 4c3bb568080000                 cmp        r14, qword ptr [rbp + 0x868]
0000000141d296ef 750d                           jne        0x141d296fe
0000000141d296f1 488d8d68080000                 lea        rcx, [rbp + 0x868]
0000000141d296f8 e8139ca300                     call       0x142763310
0000000141d296fd 90                             nop        
0000000141d296fe 488bbd70080000                 mov        rdi, qword ptr [rbp + 0x870]
0000000141d29705 4969cee0000000                 imul       rcx, r14, 0xe0
0000000141d2970c 4801f9                         add        rcx, rdi
0000000141d2970f 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141d29716 41b8e0000000                   mov        r8d, 0xe0
0000000141d2971c e8f1faa100                     call       0x142749212
0000000141d29721 49ffc6                         inc        r14
0000000141d29724 e905deffff                     jmp        0x141d2752e
0000000141d29729 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000141d29730 48c7858004000000000000         mov        qword ptr [rbp + 0x480], 0
0000000141d2973b 4c898d88040000                 mov        qword ptr [rbp + 0x488], r9
0000000141d29742 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141d29749 e981f5ffff                     jmp        0x141d28ccf
0000000141d2974e 4c89a5b0000000                 mov        qword ptr [rbp + 0xb0], r12
0000000141d29755 b908000000                     mov        ecx, 8
0000000141d2975a bae0000000                     mov        edx, 0xe0
0000000141d2975f e84d65a400                     call       0x14276fcb1
0000000141d29764 90                             nop        
0000000141d29765 e944030000                     jmp        0x141d29aae
0000000141d2976a 4c89a5b0000000                 mov        qword ptr [rbp + 0xb0], r12
0000000141d29771 b908000000                     mov        ecx, 8
0000000141d29776 ba48000000                     mov        edx, 0x48
0000000141d2977b e83165a400                     call       0x14276fcb1
0000000141d29780 90                             nop        
0000000141d29781 e928030000                     jmp        0x141d29aae
0000000141d29786 b908000000                     mov        ecx, 8
0000000141d2978b bac0010000                     mov        edx, 0x1c0
0000000141d29790 e81c65a400                     call       0x14276fcb1
0000000141d29795 90                             nop        
0000000141d29796 e913030000                     jmp        0x141d29aae
0000000141d2979b b908000000                     mov        ecx, 8
0000000141d297a0 bae0000000                     mov        edx, 0xe0
0000000141d297a5 e80765a400                     call       0x14276fcb1
0000000141d297aa 90                             nop        
0000000141d297ab e9fe020000                     jmp        0x141d29aae
0000000141d297b0 b908000000                     mov        ecx, 8
0000000141d297b5 bae0000000                     mov        edx, 0xe0
0000000141d297ba e8f264a400                     call       0x14276fcb1
0000000141d297bf 90                             nop        
0000000141d297c0 e9e9020000                     jmp        0x141d29aae
0000000141d297c5 b908000000                     mov        ecx, 8
0000000141d297ca bae0000000                     mov        edx, 0xe0
0000000141d297cf e8dd64a400                     call       0x14276fcb1
0000000141d297d4 90                             nop        
0000000141d297d5 e9d4020000                     jmp        0x141d29aae
0000000141d297da b908000000                     mov        ecx, 8
0000000141d297df bae0000000                     mov        edx, 0xe0
0000000141d297e4 e8c864a400                     call       0x14276fcb1
0000000141d297e9 90                             nop        
0000000141d297ea e9bf020000                     jmp        0x141d29aae
0000000141d297ef b908000000                     mov        ecx, 8
0000000141d297f4 bae0000000                     mov        edx, 0xe0
0000000141d297f9 e8b364a400                     call       0x14276fcb1
0000000141d297fe 90                             nop        
0000000141d297ff e9aa020000                     jmp        0x141d29aae
0000000141d29804 b908000000                     mov        ecx, 8
0000000141d29809 bae0000000                     mov        edx, 0xe0
0000000141d2980e e89e64a400                     call       0x14276fcb1
0000000141d29813 90                             nop        
0000000141d29814 e995020000                     jmp        0x141d29aae
0000000141d29819 b908000000                     mov        ecx, 8
0000000141d2981e bae0010000                     mov        edx, 0x1e0
0000000141d29823 e88964a400                     call       0x14276fcb1
0000000141d29828 90                             nop        
0000000141d29829 e980020000                     jmp        0x141d29aae
0000000141d2982e b908000000                     mov        ecx, 8
0000000141d29833 bae8030000                     mov        edx, 0x3e8
0000000141d29838 e87464a400                     call       0x14276fcb1
0000000141d2983d 90                             nop        
0000000141d2983e e96b020000                     jmp        0x141d29aae
0000000141d29843 b908000000                     mov        ecx, 8
0000000141d29848 bae0000000                     mov        edx, 0xe0
0000000141d2984d e85f64a400                     call       0x14276fcb1
0000000141d29852 90                             nop        
0000000141d29853 e956020000                     jmp        0x141d29aae
0000000141d29858 4c89bda00a0000                 mov        qword ptr [rbp + 0xaa0], r15
0000000141d2985f b908000000                     mov        ecx, 8
0000000141d29864 bae0000000                     mov        edx, 0xe0
0000000141d29869 e84364a400                     call       0x14276fcb1
0000000141d2986e 90                             nop        
0000000141d2986f e93a020000                     jmp        0x141d29aae
0000000141d29874 b908000000                     mov        ecx, 8
0000000141d29879 ba48000000                     mov        edx, 0x48
0000000141d2987e e82e64a400                     call       0x14276fcb1
0000000141d29883 90                             nop        
0000000141d29884 e925020000                     jmp        0x141d29aae
0000000141d29889 4c89bda00a0000                 mov        qword ptr [rbp + 0xaa0], r15
0000000141d29890 b908000000                     mov        ecx, 8
0000000141d29895 ba48000000                     mov        edx, 0x48
0000000141d2989a e81264a400                     call       0x14276fcb1
0000000141d2989f 90                             nop        
0000000141d298a0 e909020000                     jmp        0x141d29aae
0000000141d298a5 b908000000                     mov        ecx, 8
0000000141d298aa bae0000000                     mov        edx, 0xe0
0000000141d298af e8fd63a400                     call       0x14276fcb1
0000000141d298b4 90                             nop        
0000000141d298b5 e9f4010000                     jmp        0x141d29aae
0000000141d298ba b908000000                     mov        ecx, 8
0000000141d298bf bae0000000                     mov        edx, 0xe0
0000000141d298c4 e8e863a400                     call       0x14276fcb1
0000000141d298c9 90                             nop        
0000000141d298ca e9df010000                     jmp        0x141d29aae
0000000141d298cf b908000000                     mov        ecx, 8
0000000141d298d4 bae0000000                     mov        edx, 0xe0
0000000141d298d9 e8d363a400                     call       0x14276fcb1
0000000141d298de 90                             nop        
0000000141d298df e9ca010000                     jmp        0x141d29aae
0000000141d298e4 b908000000                     mov        ecx, 8
0000000141d298e9 ba48000000                     mov        edx, 0x48
0000000141d298ee e8be63a400                     call       0x14276fcb1
0000000141d298f3 90                             nop        
0000000141d298f4 e9b5010000                     jmp        0x141d29aae
0000000141d298f9 b908000000                     mov        ecx, 8
0000000141d298fe bae0000000                     mov        edx, 0xe0
0000000141d29903 e8a963a400                     call       0x14276fcb1
0000000141d29908 90                             nop        
0000000141d29909 e9a0010000                     jmp        0x141d29aae
0000000141d2990e b908000000                     mov        ecx, 8
0000000141d29913 ba48000000                     mov        edx, 0x48
0000000141d29918 e89463a400                     call       0x14276fcb1
0000000141d2991d 90                             nop        
0000000141d2991e e98b010000                     jmp        0x141d29aae
0000000141d29923 b908000000                     mov        ecx, 8
0000000141d29928 ba48000000                     mov        edx, 0x48
0000000141d2992d e87f63a400                     call       0x14276fcb1
0000000141d29932 90                             nop        
0000000141d29933 e976010000                     jmp        0x141d29aae
0000000141d29938 b908000000                     mov        ecx, 8
0000000141d2993d bae0000000                     mov        edx, 0xe0
0000000141d29942 e86a63a400                     call       0x14276fcb1
0000000141d29947 90                             nop        
0000000141d29948 e961010000                     jmp        0x141d29aae
0000000141d2994d b908000000                     mov        ecx, 8
0000000141d29952 ba48000000                     mov        edx, 0x48
0000000141d29957 e85563a400                     call       0x14276fcb1
0000000141d2995c 90                             nop        
0000000141d2995d e94c010000                     jmp        0x141d29aae
0000000141d29962 4c8d05d75bf600                 lea        r8, [rip + 0xf65bd7]
0000000141d29969 4c89f1                         mov        rcx, r14
0000000141d2996c e8b266a400                     call       0x142770023
0000000141d29971 0f0b                           ud2        
0000000141d29973 4c8d05a625f700                 lea        r8, [rip + 0xf725a6]
0000000141d2997a 4c89f9                         mov        rcx, r15
0000000141d2997d e8a166a400                     call       0x142770023
0000000141d29982 0f0b                           ud2        
0000000141d29984 4c8d054559f600                 lea        r8, [rip + 0xf65945]
0000000141d2998b 4c89fa                         mov        rdx, r15
0000000141d2998e e89066a400                     call       0x142770023
0000000141d29993 90                             nop        
0000000141d29994 e915010000                     jmp        0x141d29aae
0000000141d29999 4c8d05a05bf600                 lea        r8, [rip + 0xf65ba0]
0000000141d299a0 4c89e9                         mov        rcx, r13
0000000141d299a3 e87b66a400                     call       0x142770023
0000000141d299a8 90                             nop        
0000000141d299a9 e900010000                     jmp        0x141d29aae
0000000141d299ae b901000000                     mov        ecx, 1
0000000141d299b3 ba04000000                     mov        edx, 4
0000000141d299b8 e80e63a400                     call       0x14276fccb
0000000141d299bd 90                             nop        
0000000141d299be e9eb000000                     jmp        0x141d29aae
0000000141d299c3 4c8d05765bf600                 lea        r8, [rip + 0xf65b76]
0000000141d299ca 4c89e9                         mov        rcx, r13
0000000141d299cd e85166a400                     call       0x142770023
0000000141d299d2 90                             nop        
0000000141d299d3 e9d6000000                     jmp        0x141d29aae
0000000141d299d8 4c8d05f158f600                 lea        r8, [rip + 0xf658f1]
0000000141d299df 4c89f1                         mov        rcx, r14
0000000141d299e2 e83c66a400                     call       0x142770023
0000000141d299e7 90                             nop        
0000000141d299e8 e9c1000000                     jmp        0x141d29aae
0000000141d299ed 4c8d054c5bf600                 lea        r8, [rip + 0xf65b4c]
0000000141d299f4 4889d9                         mov        rcx, rbx
0000000141d299f7 e82766a400                     call       0x142770023
0000000141d299fc 0f0b                           ud2        
0000000141d299fe 4c8d05cb58f600                 lea        r8, [rip + 0xf658cb]
0000000141d29a05 4c89f2                         mov        rdx, r14
0000000141d29a08 e81666a400                     call       0x142770023
0000000141d29a0d 90                             nop        
0000000141d29a0e e99b000000                     jmp        0x141d29aae
0000000141d29a13 4c8d05b658f600                 lea        r8, [rip + 0xf658b6]
0000000141d29a1a 4889d9                         mov        rcx, rbx
0000000141d29a1d e80166a400                     call       0x142770023
0000000141d29a22 0f0b                           ud2        
0000000141d29a24 4c8d05a558f600                 lea        r8, [rip + 0xf658a5]
0000000141d29a2b 4c89f1                         mov        rcx, r14
0000000141d29a2e e8f065a400                     call       0x142770023
0000000141d29a33 90                             nop        
0000000141d29a34 eb78                           jmp        0x141d29aae
0000000141d29a36 4c8d059358f600                 lea        r8, [rip + 0xf65893]
0000000141d29a3d 4c89e1                         mov        rcx, r12
0000000141d29a40 e8de65a400                     call       0x142770023
0000000141d29a45 0f0b                           ud2        
0000000141d29a47 4c8d05f25af600                 lea        r8, [rip + 0xf65af2]
0000000141d29a4e e8d065a400                     call       0x142770023
0000000141d29a53 90                             nop        
0000000141d29a54 eb58                           jmp        0x141d29aae
0000000141d29a56 4c8d057358f600                 lea        r8, [rip + 0xf65873]
0000000141d29a5d 4c89f9                         mov        rcx, r15
0000000141d29a60 e8be65a400                     call       0x142770023
0000000141d29a65 0f0b                           ud2        
0000000141d29a67 4c8d05b224f700                 lea        r8, [rip + 0xf724b2]
0000000141d29a6e 4889d9                         mov        rcx, rbx
0000000141d29a71 e8ad65a400                     call       0x142770023
0000000141d29a76 0f0b                           ud2        
0000000141d29a78 4c8d055158f600                 lea        r8, [rip + 0xf65851]
0000000141d29a7f 4889d9                         mov        rcx, rbx
0000000141d29a82 4c89f2                         mov        rdx, r14
0000000141d29a85 e89965a400                     call       0x142770023
0000000141d29a8a 0f0b                           ud2        
0000000141d29a8c 4c8d053d58f600                 lea        r8, [rip + 0xf6583d]
0000000141d29a93 4c89f1                         mov        rcx, r14
0000000141d29a96 e88865a400                     call       0x142770023
0000000141d29a9b 90                             nop        
0000000141d29a9c eb10                           jmp        0x141d29aae
0000000141d29a9e 4c8d052b58f600                 lea        r8, [rip + 0xf6582b]
0000000141d29aa5 4c89f1                         mov        rcx, r14
0000000141d29aa8 e87665a400                     call       0x142770023
0000000141d29aad 90                             nop        
0000000141d29aae 0f0b                           ud2        
0000000141d29ab0 488d051958f600                 lea        rax, [rip + 0xf65819]
0000000141d29ab7 4c89c2                         mov        rdx, r8
0000000141d29aba 4989c0                         mov        r8, rax
0000000141d29abd e86165a400                     call       0x142770023
0000000141d29ac2 0f0b                           ud2        
