00000001400a2350 55                             push       rbp
00000001400a2351 4157                           push       r15
00000001400a2353 4156                           push       r14
00000001400a2355 4155                           push       r13
00000001400a2357 4154                           push       r12
00000001400a2359 56                             push       rsi
00000001400a235a 57                             push       rdi
00000001400a235b 53                             push       rbx
00000001400a235c 4883ec38                       sub        rsp, 0x38
00000001400a2360 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001400a2365 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400a236d 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001400a2371 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
00000001400a2375 4c89e6                         mov        rsi, r12
00000001400a2378 4c29fe                         sub        rsi, r15
00000001400a237b 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
00000001400a2385 4839c6                         cmp        rsi, rax
00000001400a2388 7615                           jbe        0x1400a239f
00000001400a238a 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001400a238e 4531f6                         xor        r14d, r14d
00000001400a2391 4c89f1                         mov        rcx, r14
00000001400a2394 4889f2                         mov        rdx, rsi
00000001400a2397 e82fd96c02                     call       0x14276fccb
00000001400a239c 90                             nop        
00000001400a239d 0f0b                           ud2        
00000001400a239f 4889cf                         mov        rdi, rcx
00000001400a23a2 4d89e5                         mov        r13, r12
00000001400a23a5 4d29fd                         sub        r13, r15
00000001400a23a8 0f84b9000000                   je         0x1400a2467
00000001400a23ae 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001400a23b2 e8f9c83500                     call       0x1403fecb0
00000001400a23b7 41be08000000                   mov        r14d, 8
00000001400a23bd ba08000000                     mov        edx, 8
00000001400a23c2 4889f1                         mov        rcx, rsi
00000001400a23c5 e826795900                     call       0x140639cf0
00000001400a23ca 4885c0                         test       rax, rax
00000001400a23cd 74c2                           je         0x1400a2391
00000001400a23cf 4889c3                         mov        rbx, rax
00000001400a23d2 48c1ee03                       shr        rsi, 3
00000001400a23d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001400a23da 488b08                         mov        rcx, qword ptr [rax]
00000001400a23dd 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001400a23e1 4983c5f8                       add        r13, -8
00000001400a23e5 4981fdb8000000                 cmp        r13, 0xb8
00000001400a23ec 7227                           jb         0x1400a2415
00000001400a23ee 4c39e3                         cmp        rbx, r12
00000001400a23f1 0f8388000000                   jae        0x1400a247f
00000001400a23f7 4c89e8                         mov        rax, r13
00000001400a23fa 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001400a23fe 4c8d0403                       lea        r8, [rbx + rax]
00000001400a2402 4983c008                       add        r8, 8
00000001400a2406 4d89e1                         mov        r9, r12
00000001400a2409 4929c1                         sub        r9, rax
00000001400a240c 4983c1f8                       add        r9, -8
00000001400a2410 4d39c1                         cmp        r9, r8
00000001400a2413 736a                           jae        0x1400a247f
00000001400a2415 4531f6                         xor        r14d, r14d
00000001400a2418 4c89e0                         mov        rax, r12
00000001400a241b 0f1f440000                     nop        dword ptr [rax + rax]
00000001400a2420 4c8b40f8                       mov        r8, qword ptr [rax - 8]
00000001400a2424 4883c0f8                       add        rax, -8
00000001400a2428 4e8904f3                       mov        qword ptr [rbx + r14*8], r8
00000001400a242c 49ffc6                         inc        r14
00000001400a242f 4c39f8                         cmp        rax, r15
00000001400a2432 75ec                           jne        0x1400a2420
00000001400a2434 4885d2                         test       rdx, rdx
00000001400a2437 740f                           je         0x1400a2448
00000001400a2439 48c1e203                       shl        rdx, 3
00000001400a243d 41b808000000                   mov        r8d, 8
00000001400a2443 e8b8785900                     call       0x140639d00
00000001400a2448 488937                         mov        qword ptr [rdi], rsi
00000001400a244b 48895f08                       mov        qword ptr [rdi + 8], rbx
00000001400a244f 4c897710                       mov        qword ptr [rdi + 0x10], r14
00000001400a2453 4889f8                         mov        rax, rdi
00000001400a2456 4883c438                       add        rsp, 0x38
00000001400a245a 5b                             pop        rbx
00000001400a245b 5f                             pop        rdi
00000001400a245c 5e                             pop        rsi
00000001400a245d 415c                           pop        r12
00000001400a245f 415d                           pop        r13
00000001400a2461 415e                           pop        r14
00000001400a2463 415f                           pop        r15
00000001400a2465 5d                             pop        rbp
00000001400a2466 c3                             ret        
00000001400a2467 488b0a                         mov        rcx, qword ptr [rdx]
00000001400a246a 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001400a246e bb08000000                     mov        ebx, 8
00000001400a2473 31f6                           xor        esi, esi
00000001400a2475 4531f6                         xor        r14d, r14d
00000001400a2478 4885d2                         test       rdx, rdx
00000001400a247b 75bc                           jne        0x1400a2439
00000001400a247d ebc9                           jmp        0x1400a2448
00000001400a247f 49c1ed03                       shr        r13, 3
00000001400a2483 49ffc5                         inc        r13
00000001400a2486 4d89ee                         mov        r14, r13
00000001400a2489 4983e6fc                       and        r14, 0xfffffffffffffffc
00000001400a248d 4e8d04f500000000               lea        r8, [r14*8]
00000001400a2495 4c89e0                         mov        rax, r12
00000001400a2498 4c29c0                         sub        rax, r8
00000001400a249b 4983c4f0                       add        r12, -0x10
00000001400a249f 4531c0                         xor        r8d, r8d
00000001400a24a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001400a24b0 f3410f6f4424f0                 movdqu     xmm0, xmmword ptr [r12 - 0x10]
00000001400a24b7 f3410f6f0c24                   movdqu     xmm1, xmmword ptr [r12]
00000001400a24bd 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
00000001400a24c2 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
00000001400a24c7 f3420f7f0cc3                   movdqu     xmmword ptr [rbx + r8*8], xmm1
00000001400a24cd f3420f7f44c310                 movdqu     xmmword ptr [rbx + r8*8 + 0x10], xmm0
00000001400a24d4 4983c004                       add        r8, 4
00000001400a24d8 4983c4e0                       add        r12, -0x20
00000001400a24dc 4d39c6                         cmp        r14, r8
00000001400a24df 75cf                           jne        0x1400a24b0
00000001400a24e1 4d39f5                         cmp        r13, r14
00000001400a24e4 0f8536ffffff                   jne        0x1400a2420
00000001400a24ea e945ffffff                     jmp        0x1400a2434
