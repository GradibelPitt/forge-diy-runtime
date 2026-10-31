0000000140eb2380 55                             push       rbp
0000000140eb2381 4157                           push       r15
0000000140eb2383 4156                           push       r14
0000000140eb2385 4155                           push       r13
0000000140eb2387 4154                           push       r12
0000000140eb2389 56                             push       rsi
0000000140eb238a 57                             push       rdi
0000000140eb238b 53                             push       rbx
0000000140eb238c 4883ec68                       sub        rsp, 0x68
0000000140eb2390 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140eb2395 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140eb239d 498d40ff                       lea        rax, [r8 - 1]
0000000140eb23a1 4839d0                         cmp        rax, rdx
0000000140eb23a4 0f83b7010000                   jae        0x140eb2561
0000000140eb23aa 4939d0                         cmp        r8, rdx
0000000140eb23ad 7511                           jne        0x140eb23c0
0000000140eb23af 4883c468                       add        rsp, 0x68
0000000140eb23b3 5b                             pop        rbx
0000000140eb23b4 5f                             pop        rdi
0000000140eb23b5 5e                             pop        rsi
0000000140eb23b6 415c                           pop        r12
0000000140eb23b8 415d                           pop        r13
0000000140eb23ba 415e                           pop        r14
0000000140eb23bc 415f                           pop        r15
0000000140eb23be 5d                             pop        rbp
0000000140eb23bf c3                             ret        
0000000140eb23c0 4889ce                         mov        rsi, rcx
0000000140eb23c3 488d0491                       lea        rax, [rcx + rdx*4]
0000000140eb23c7 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140eb23cb 4e8d2c81                       lea        r13, [rcx + r8*4]
0000000140eb23cf 4d8b21                         mov        r12, qword ptr [r9]
0000000140eb23d2 488d7dd0                       lea        rdi, [rbp - 0x30]
0000000140eb23d6 eb1a                           jmp        0x140eb23f2
0000000140eb23d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eb23e0 4889f2                         mov        rdx, rsi
0000000140eb23e3 8b45f4                         mov        eax, dword ptr [rbp - 0xc]
0000000140eb23e6 8902                           mov        dword ptr [rdx], eax
0000000140eb23e8 4983c504                       add        r13, 4
0000000140eb23ec 4c3b6dc8                       cmp        r13, qword ptr [rbp - 0x38]
0000000140eb23f0 74bd                           je         0x140eb23af
0000000140eb23f2 458b75fc                       mov        r14d, dword ptr [r13 - 4]
0000000140eb23f6 458b4500                       mov        r8d, dword ptr [r13]
0000000140eb23fa 498b1c24                       mov        rbx, qword ptr [r12]
0000000140eb23fe 4889f9                         mov        rcx, rdi
0000000140eb2401 4889da                         mov        rdx, rbx
0000000140eb2404 e85788c6ff                     call       0x140b1ac60
0000000140eb2409 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140eb240d 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140eb2411 4889d9                         mov        rcx, rbx
0000000140eb2414 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140eb2418 e87360c6ff                     call       0x140b18490
0000000140eb241d 90                             nop        
0000000140eb241e 89c3                           mov        ebx, eax
0000000140eb2420 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140eb2424 4885d2                         test       rdx, rdx
0000000140eb2427 740f                           je         0x140eb2438
0000000140eb2429 41b801000000                   mov        r8d, 1
0000000140eb242f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140eb2433 e8c87878ff                     call       0x140639d00
0000000140eb2438 4d8b3c24                       mov        r15, qword ptr [r12]
0000000140eb243c 4889f9                         mov        rcx, rdi
0000000140eb243f 4c89fa                         mov        rdx, r15
0000000140eb2442 4589f0                         mov        r8d, r14d
0000000140eb2445 e81688c6ff                     call       0x140b1ac60
0000000140eb244a 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140eb244e 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140eb2452 4c89f9                         mov        rcx, r15
0000000140eb2455 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140eb2459 e83260c6ff                     call       0x140b18490
0000000140eb245e 90                             nop        
0000000140eb245f 4189c6                         mov        r14d, eax
0000000140eb2462 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140eb2466 4885d2                         test       rdx, rdx
0000000140eb2469 740f                           je         0x140eb247a
0000000140eb246b 41b801000000                   mov        r8d, 1
0000000140eb2471 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140eb2475 e8867878ff                     call       0x140639d00
0000000140eb247a f7db                           neg        ebx
0000000140eb247c 41f7de                         neg        r14d
0000000140eb247f 4439f3                         cmp        ebx, r14d
0000000140eb2482 0f8d60ffffff                   jge        0x140eb23e8
0000000140eb2488 498d45fc                       lea        rax, [r13 - 4]
0000000140eb248c 418b4d00                       mov        ecx, dword ptr [r13]
0000000140eb2490 894df4                         mov        dword ptr [rbp - 0xc], ecx
0000000140eb2493 4c89e9                         mov        rcx, r13
0000000140eb2496 eb21                           jmp        0x140eb24b9
0000000140eb2498 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eb24a0 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140eb24a4 488d42fc                       lea        rax, [rdx - 4]
0000000140eb24a8 f7db                           neg        ebx
0000000140eb24aa 41f7de                         neg        r14d
0000000140eb24ad 4889d1                         mov        rcx, rdx
0000000140eb24b0 4439f3                         cmp        ebx, r14d
0000000140eb24b3 0f8d2affffff                   jge        0x140eb23e3
0000000140eb24b9 4889c2                         mov        rdx, rax
0000000140eb24bc 8b41fc                         mov        eax, dword ptr [rcx - 4]
0000000140eb24bf 8901                           mov        dword ptr [rcx], eax
0000000140eb24c1 4839f2                         cmp        rdx, rsi
0000000140eb24c4 0f8416ffffff                   je         0x140eb23e0
0000000140eb24ca 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140eb24ce 448b72fc                       mov        r14d, dword ptr [rdx - 4]
0000000140eb24d2 498b1c24                       mov        rbx, qword ptr [r12]
0000000140eb24d6 4889f9                         mov        rcx, rdi
0000000140eb24d9 4889da                         mov        rdx, rbx
0000000140eb24dc 448b45f4                       mov        r8d, dword ptr [rbp - 0xc]
0000000140eb24e0 e87b87c6ff                     call       0x140b1ac60
0000000140eb24e5 90                             nop        
0000000140eb24e6 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140eb24ea 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140eb24ee 4889d9                         mov        rcx, rbx
0000000140eb24f1 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140eb24f5 e8965fc6ff                     call       0x140b18490
0000000140eb24fa 90                             nop        
0000000140eb24fb 89c3                           mov        ebx, eax
0000000140eb24fd 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140eb2501 4885d2                         test       rdx, rdx
0000000140eb2504 740f                           je         0x140eb2515
0000000140eb2506 41b801000000                   mov        r8d, 1
0000000140eb250c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140eb2510 e8eb7778ff                     call       0x140639d00
0000000140eb2515 4d8b3c24                       mov        r15, qword ptr [r12]
0000000140eb2519 4889f9                         mov        rcx, rdi
0000000140eb251c 4c89fa                         mov        rdx, r15
0000000140eb251f 4589f0                         mov        r8d, r14d
0000000140eb2522 e83987c6ff                     call       0x140b1ac60
0000000140eb2527 90                             nop        
0000000140eb2528 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140eb252c 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140eb2530 4c89f9                         mov        rcx, r15
0000000140eb2533 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140eb2537 e8545fc6ff                     call       0x140b18490
0000000140eb253c 90                             nop        
0000000140eb253d 4189c6                         mov        r14d, eax
0000000140eb2540 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140eb2544 4885d2                         test       rdx, rdx
0000000140eb2547 0f8453ffffff                   je         0x140eb24a0
0000000140eb254d 41b801000000                   mov        r8d, 1
0000000140eb2553 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140eb2557 e8a47778ff                     call       0x140639d00
0000000140eb255c e93fffffff                     jmp        0x140eb24a0
0000000140eb2561 0f0b                           ud2        
