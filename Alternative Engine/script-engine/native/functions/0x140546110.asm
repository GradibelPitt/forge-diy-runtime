0000000140546110 55                             push       rbp
0000000140546111 4157                           push       r15
0000000140546113 4156                           push       r14
0000000140546115 4155                           push       r13
0000000140546117 4154                           push       r12
0000000140546119 56                             push       rsi
000000014054611a 57                             push       rdi
000000014054611b 53                             push       rbx
000000014054611c 4881eca8000000                 sub        rsp, 0xa8
0000000140546123 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014054612b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140546133 4c89cf                         mov        rdi, r9
0000000140546136 4889ce                         mov        rsi, rcx
0000000140546139 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140546140 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140546144 4889d1                         mov        rcx, rdx
0000000140546147 4489c2                         mov        edx, r8d
000000014054614a e821576f01                     call       0x141c3b870
000000014054614f 4989f9                         mov        r9, rdi
0000000140546152 4189c0                         mov        r8d, eax
0000000140546155 488b0f                         mov        rcx, qword ptr [rdi]
0000000140546158 4883e902                       sub        rcx, 2
000000014054615c b803000000                     mov        eax, 3
0000000140546161 480f43c1                       cmovae     rax, rcx
0000000140546165 4883f802                       cmp        rax, 2
0000000140546169 488975a8                       mov        qword ptr [rbp - 0x58], rsi
000000014054616d 0f84ce000000                   je         0x140546241
0000000140546173 4c89cf                         mov        rdi, r9
0000000140546176 4883f803                       cmp        rax, 3
000000014054617a 0f84c5000000                   je         0x140546245
0000000140546180 448b3b                         mov        r15d, dword ptr [rbx]
0000000140546183 b804000000                     mov        eax, 4
0000000140546188 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014054618c 31f6                           xor        esi, esi
000000014054618e 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140546196 4531e4                         xor        r12d, r12d
0000000140546199 4183ff01                       cmp        r15d, 1
000000014054619d 0f8405030000                   je         0x1405464a8
00000001405461a3 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001405461aa 488b4008                       mov        rax, qword ptr [rax + 8]
00000001405461ae 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405461b3 488d4db8                       lea        rcx, [rbp - 0x48]
00000001405461b7 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001405461bb e810b88e01                     call       0x141e319d0
00000001405461c0 90                             nop        
00000001405461c1 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
00000001405461c5 4983ffff                       cmp        r15, -1
00000001405461c9 448b550c                       mov        r10d, dword ptr [rbp + 0xc]
00000001405461cd 0f84de030000                   je         0x1405465b1
00000001405461d3 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
00000001405461d7 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001405461db 4885c0                         test       rax, rax
00000001405461de 0f84ee030000                   je         0x1405465d2
00000001405461e4 488d0487                       lea        rax, [rdi + rax*4]
00000001405461e8 48c1e602                       shl        rsi, 2
00000001405461ec 4584e4                         test       r12b, r12b
00000001405461ef 0f8477030000                   je         0x14054656c
00000001405461f5 4889fb                         mov        rbx, rdi
00000001405461f8 4989fb                         mov        r11, rdi
00000001405461fb 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001405461ff 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140546203 eb1f                           jmp        0x140546224
0000000140546205 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140546210 458903                         mov        dword ptr [r11], r8d
0000000140546213 4983c304                       add        r11, 4
0000000140546217 4883c304                       add        rbx, 4
000000014054621b 4839c3                         cmp        rbx, rax
000000014054621e 0f84b9030000                   je         0x1405465dd
0000000140546224 448b03                         mov        r8d, dword ptr [rbx]
0000000140546227 4539d0                         cmp        r8d, r10d
000000014054622a 74eb                           je         0x140546217
000000014054622c 4531c9                         xor        r9d, r9d
000000014054622f 90                             nop        
0000000140546230 4c39ce                         cmp        rsi, r9
0000000140546233 74db                           je         0x140546210
0000000140546235 46390409                       cmp        dword ptr [rcx + r9], r8d
0000000140546239 4d8d4904                       lea        r9, [r9 + 4]
000000014054623d 75f1                           jne        0x140546230
000000014054623f ebd6                           jmp        0x140546217
0000000140546241 498d7908                       lea        rdi, [r9 + 8]
0000000140546245 44884518                       mov        byte ptr [rbp + 0x18], r8b
0000000140546249 4c894db0                       mov        qword ptr [rbp - 0x50], r9
000000014054624d 418b81a0010000                 mov        eax, dword ptr [r9 + 0x1a0]
0000000140546254 89450c                         mov        dword ptr [rbp + 0xc], eax
0000000140546257 448b3b                         mov        r15d, dword ptr [rbx]
000000014054625a 488b7308                       mov        rsi, qword ptr [rbx + 8]
000000014054625e 488b4748                       mov        rax, qword ptr [rdi + 0x48]
0000000140546262 488b4f50                       mov        rcx, qword ptr [rdi + 0x50]
0000000140546266 488d0c88                       lea        rcx, [rax + rcx*4]
000000014054626a 488b5760                       mov        rdx, qword ptr [rdi + 0x60]
000000014054626e 4c8b4768                       mov        r8, qword ptr [rdi + 0x68]
0000000140546272 4e8d0482                       lea        r8, [rdx + r8*4]
0000000140546276 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014054627a 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014054627e 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140546282 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000140546286 488d4df0                       lea        rcx, [rbp - 0x10]
000000014054628a 488d55b8                       lea        rdx, [rbp - 0x48]
000000014054628e e8cd80b5ff                     call       0x14009e360
0000000140546293 4c8b7778                       mov        r14, qword ptr [rdi + 0x78]
0000000140546297 48897d10                       mov        qword ptr [rbp + 0x10], rdi
000000014054629b 488b8780000000                 mov        rax, qword ptr [rdi + 0x80]
00000001405462a2 488d0440                       lea        rax, [rax + rax*2]
00000001405462a6 498d3cc6                       lea        rdi, [r14 + rax*8]
00000001405462aa 31c0                           xor        eax, eax
00000001405462ac eb09                           jmp        0x1405462b7
00000001405462ae 6690                           nop        
00000001405462b0 48895500                       mov        qword ptr [rbp], rdx
00000001405462b4 4c89e8                         mov        rax, r13
00000001405462b7 4939fe                         cmp        r14, rdi
00000001405462ba 0f8470010000                   je         0x140546430
00000001405462c0 4c89f1                         mov        rcx, r14
00000001405462c3 4983c618                       add        r14, 0x18
00000001405462c7 4c8d6801                       lea        r13, [rax + 1]
00000001405462cb 4585ff                         test       r15d, r15d
00000001405462ce 7406                           je         0x1405462d6
00000001405462d0 4183ff01                       cmp        r15d, 1
00000001405462d4 7408                           je         0x1405462de
00000001405462d6 4839c6                         cmp        rsi, rax
00000001405462d9 4c89e8                         mov        rax, r13
00000001405462dc 74d9                           je         0x1405462b7
00000001405462de 488b5908                       mov        rbx, qword ptr [rcx + 8]
00000001405462e2 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
00000001405462e6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405462ea 488b5500                       mov        rdx, qword ptr [rbp]
00000001405462ee 4829d0                         sub        rax, rdx
00000001405462f1 4939c4                         cmp        r12, rax
00000001405462f4 0f8703010000                   ja         0x1405463fd
00000001405462fa 4d85e4                         test       r12, r12
00000001405462fd 74b1                           je         0x1405462b0
00000001405462ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140546303 4983fc08                       cmp        r12, 8
0000000140546307 7211                           jb         0x14054631a
0000000140546309 488d0c90                       lea        rcx, [rax + rdx*4]
000000014054630d 4829d9                         sub        rcx, rbx
0000000140546310 4883f920                       cmp        rcx, 0x20
0000000140546314 0f838d000000                   jae        0x1405463a7
000000014054631a 31c9                           xor        ecx, ecx
000000014054631c 4d89e1                         mov        r9, r12
000000014054631f 4989c8                         mov        r8, rcx
0000000140546322 4983e103                       and        r9, 3
0000000140546326 741b                           je         0x140546343
0000000140546328 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140546330 468b1483                       mov        r10d, dword ptr [rbx + r8*4]
0000000140546334 44891490                       mov        dword ptr [rax + rdx*4], r10d
0000000140546338 48ffc2                         inc        rdx
000000014054633b 49ffc0                         inc        r8
000000014054633e 49ffc9                         dec        r9
0000000140546341 75ed                           jne        0x140546330
0000000140546343 4c29e1                         sub        rcx, r12
0000000140546346 4883f9fc                       cmp        rcx, -4
000000014054634a 0f8760ffffff                   ja         0x1405462b0
0000000140546350 488d0490                       lea        rax, [rax + rdx*4]
0000000140546354 4883c00c                       add        rax, 0xc
0000000140546358 4a8d0c83                       lea        rcx, [rbx + r8*4]
000000014054635c 4883c10c                       add        rcx, 0xc
0000000140546360 4d29c4                         sub        r12, r8
0000000140546363 4531c0                         xor        r8d, r8d
0000000140546366 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140546370 468b4c81f4                     mov        r9d, dword ptr [rcx + r8*4 - 0xc]
0000000140546375 46894c80f4                     mov        dword ptr [rax + r8*4 - 0xc], r9d
000000014054637a 468b4c81f8                     mov        r9d, dword ptr [rcx + r8*4 - 8]
000000014054637f 46894c80f8                     mov        dword ptr [rax + r8*4 - 8], r9d
0000000140546384 468b4c81fc                     mov        r9d, dword ptr [rcx + r8*4 - 4]
0000000140546389 46894c80fc                     mov        dword ptr [rax + r8*4 - 4], r9d
000000014054638e 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000140546392 46890c80                       mov        dword ptr [rax + r8*4], r9d
0000000140546396 4983c004                       add        r8, 4
000000014054639a 4d39c4                         cmp        r12, r8
000000014054639d 75d1                           jne        0x140546370
000000014054639f 4c01c2                         add        rdx, r8
00000001405463a2 e909ffffff                     jmp        0x1405462b0
00000001405463a7 4c8d049500000000               lea        r8, [rdx*4]
00000001405463af 4c89e1                         mov        rcx, r12
00000001405463b2 4883e1f8                       and        rcx, 0xfffffffffffffff8
00000001405463b6 4801ca                         add        rdx, rcx
00000001405463b9 4901c0                         add        r8, rax
00000001405463bc 4983c010                       add        r8, 0x10
00000001405463c0 4531c9                         xor        r9d, r9d
00000001405463c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405463d0 420f10048b                     movups     xmm0, xmmword ptr [rbx + r9*4]
00000001405463d5 420f104c8b10                   movups     xmm1, xmmword ptr [rbx + r9*4 + 0x10]
00000001405463db 430f114488f0                   movups     xmmword ptr [r8 + r9*4 - 0x10], xmm0
00000001405463e1 430f110c88                     movups     xmmword ptr [r8 + r9*4], xmm1
00000001405463e6 4983c108                       add        r9, 8
00000001405463ea 4c39c9                         cmp        rcx, r9
00000001405463ed 75e1                           jne        0x1405463d0
00000001405463ef 4939cc                         cmp        r12, rcx
00000001405463f2 0f84b8feffff                   je         0x1405462b0
00000001405463f8 e91fffffff                     jmp        0x14054631c
00000001405463fd 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140546406 41b904000000                   mov        r9d, 4
000000014054640c 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140546410 4d89e0                         mov        r8, r12
0000000140546413 e8e8a72002                     call       0x142750c00
0000000140546418 90                             nop        
0000000140546419 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014054641d 488b5500                       mov        rdx, qword ptr [rbp]
0000000140546421 4983fc08                       cmp        r12, 8
0000000140546425 0f82effeffff                   jb         0x14054631a
000000014054642b e9d9feffff                     jmp        0x140546309
0000000140546430 4183ff01                       cmp        r15d, 1
0000000140546434 440fb64518                     movzx      r8d, byte ptr [rbp + 0x18]
0000000140546439 7448                           je         0x140546483
000000014054643b 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014054643f 488d8230010000                 lea        rax, [rdx + 0x130]
0000000140546446 31c9                           xor        ecx, ecx
0000000140546448 4883ba30010000ff               cmp        qword ptr [rdx + 0x130], -1
0000000140546450 480f45c8                       cmovne     rcx, rax
0000000140546454 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
000000014054645c 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140546460 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140546468 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140546470 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140546474 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140546478 e863c7abff                     call       0x140002be0
000000014054647d 90                             nop        
000000014054647e 440fb64518                     movzx      r8d, byte ptr [rbp + 0x18]
0000000140546483 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140546487 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014054648b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014054648f 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140546493 488b7500                       mov        rsi, qword ptr [rbp]
0000000140546497 41b401                         mov        r12b, 1
000000014054649a 4c8b4db0                       mov        r9, qword ptr [rbp - 0x50]
000000014054649e 4183ff01                       cmp        r15d, 1
00000001405464a2 0f85fbfcffff                   jne        0x1405461a3
00000001405464a8 410fb6c8                       movzx      ecx, r8b
00000001405464ac 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405464b0 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
00000001405464b7 4839ca                         cmp        rdx, rcx
00000001405464ba 0f865e010000                   jbe        0x14054661e
00000001405464c0 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
00000001405464c7 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001405464ce 4c8b6c0840                     mov        r13, qword ptr [rax + rcx + 0x40]
00000001405464d3 4a8d1cad00000000               lea        rbx, [r13*4]
00000001405464db 4c89ea                         mov        rdx, r13
00000001405464de 48c1ea3e                       shr        rdx, 0x3e
00000001405464e2 0f95c2                         setne      dl
00000001405464e5 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001405464ef 4c39c3                         cmp        rbx, r8
00000001405464f2 410f97c0                       seta       r8b
00000001405464f6 4108d0                         or         r8b, dl
00000001405464f9 7414                           je         0x14054650f
00000001405464fb 4531ff                         xor        r15d, r15d
00000001405464fe 4c89f9                         mov        rcx, r15
0000000140546501 4889da                         mov        rdx, rbx
0000000140546504 e8c2972202                     call       0x14276fccb
0000000140546509 90                             nop        
000000014054650a e91c010000                     jmp        0x14054662b
000000014054650f 4c8b740838                     mov        r14, qword ptr [rax + rcx + 0x38]
0000000140546514 4885db                         test       rbx, rbx
0000000140546517 0f84a4000000                   je         0x1405465c1
000000014054651d e88e87ebff                     call       0x1403fecb0
0000000140546522 41bf04000000                   mov        r15d, 4
0000000140546528 ba04000000                     mov        edx, 4
000000014054652d 4889d9                         mov        rcx, rbx
0000000140546530 e8bb370f00                     call       0x140639cf0
0000000140546535 4885c0                         test       rax, rax
0000000140546538 74c4                           je         0x1405464fe
000000014054653a 4889c7                         mov        rdi, rax
000000014054653d 4d89ef                         mov        r15, r13
0000000140546540 4d85ed                         test       r13, r13
0000000140546543 0f8489000000                   je         0x1405465d2
0000000140546549 4889f9                         mov        rcx, rdi
000000014054654c 4c89f2                         mov        rdx, r14
000000014054654f 4989d8                         mov        r8, rbx
0000000140546552 e8bb2c2002                     call       0x142749212
0000000140546557 4a8d04af                       lea        rax, [rdi + r13*4]
000000014054655b 448b550c                       mov        r10d, dword ptr [rbp + 0xc]
000000014054655f 48c1e602                       shl        rsi, 2
0000000140546563 4584e4                         test       r12b, r12b
0000000140546566 0f8589fcffff                   jne        0x1405461f5
000000014054656c 4989fa                         mov        r10, rdi
000000014054656f 4989fb                         mov        r11, rdi
0000000140546572 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140546576 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014054657a eb10                           jmp        0x14054658c
000000014054657c 0f1f4000                       nop        dword ptr [rax]
0000000140546580 458903                         mov        dword ptr [r11], r8d
0000000140546583 4983c304                       add        r11, 4
0000000140546587 4939c2                         cmp        r10, rax
000000014054658a 7451                           je         0x1405465dd
000000014054658c 458b02                         mov        r8d, dword ptr [r10]
000000014054658f 4983c204                       add        r10, 4
0000000140546593 4531c9                         xor        r9d, r9d
0000000140546596 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001405465a0 4c39ce                         cmp        rsi, r9
00000001405465a3 74db                           je         0x140546580
00000001405465a5 46390409                       cmp        dword ptr [rcx + r9], r8d
00000001405465a9 4d8d4904                       lea        r9, [r9 + 4]
00000001405465ad 75f1                           jne        0x1405465a0
00000001405465af ebd6                           jmp        0x140546587
00000001405465b1 bf04000000                     mov        edi, 4
00000001405465b6 4531ff                         xor        r15d, r15d
00000001405465b9 41bb04000000                   mov        r11d, 4
00000001405465bf eb14                           jmp        0x1405465d5
00000001405465c1 bf04000000                     mov        edi, 4
00000001405465c6 4531ff                         xor        r15d, r15d
00000001405465c9 4d85ed                         test       r13, r13
00000001405465cc 0f8577ffffff                   jne        0x140546549
00000001405465d2 4989fb                         mov        r11, rdi
00000001405465d5 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001405465d9 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001405465dd 4929fb                         sub        r11, rdi
00000001405465e0 49c1eb02                       shr        r11, 2
00000001405465e4 488b75a8                       mov        rsi, qword ptr [rbp - 0x58]
00000001405465e8 4c893e                         mov        qword ptr [rsi], r15
00000001405465eb 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001405465ef 4c895e10                       mov        qword ptr [rsi + 0x10], r11
00000001405465f3 4885d2                         test       rdx, rdx
00000001405465f6 740f                           je         0x140546607
00000001405465f8 48c1e202                       shl        rdx, 2
00000001405465fc 41b804000000                   mov        r8d, 4
0000000140546602 e8f9360f00                     call       0x140639d00
0000000140546607 4889f0                         mov        rax, rsi
000000014054660a 4881c4a8000000                 add        rsp, 0xa8
0000000140546611 5b                             pop        rbx
0000000140546612 5f                             pop        rdi
0000000140546613 5e                             pop        rsi
0000000140546614 415c                           pop        r12
0000000140546616 415d                           pop        r13
0000000140546618 415e                           pop        r14
000000014054661a 415f                           pop        r15
000000014054661c 5d                             pop        rbp
000000014054661d c3                             ret        
000000014054661e 4c8d054bfc2502                 lea        r8, [rip + 0x225fc4b]
0000000140546625 e8f9992202                     call       0x142770023
000000014054662a 90                             nop        
000000014054662b 0f0b                           ud2        
