0000000141b13500 55                             push       rbp
0000000141b13501 56                             push       rsi
0000000141b13502 57                             push       rdi
0000000141b13503 53                             push       rbx
0000000141b13504 4883ec38                       sub        rsp, 0x38
0000000141b13508 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b1350d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b13515 4889cf                         mov        rdi, rcx
0000000141b13518 488b91a8000000                 mov        rdx, qword ptr [rcx + 0xa8]
0000000141b1351f 4883faff                       cmp        rdx, -1
0000000141b13523 741b                           je         0x141b13540
0000000141b13525 4885d2                         test       rdx, rdx
0000000141b13528 7416                           je         0x141b13540
0000000141b1352a 488b8fb0000000                 mov        rcx, qword ptr [rdi + 0xb0]
0000000141b13531 48c1e203                       shl        rdx, 3
0000000141b13535 41b804000000                   mov        r8d, 4
0000000141b1353b e8c067b2fe                     call       0x140639d00
0000000141b13540 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141b13544 4885d2                         test       rdx, rdx
0000000141b13547 7413                           je         0x141b1355c
0000000141b13549 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
0000000141b1354d 48c1e203                       shl        rdx, 3
0000000141b13551 41b804000000                   mov        r8d, 4
0000000141b13557 e8a467b2fe                     call       0x140639d00
0000000141b1355c 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
0000000141b13560 4885d2                         test       rdx, rdx
0000000141b13563 7413                           je         0x141b13578
0000000141b13565 488b4f50                       mov        rcx, qword ptr [rdi + 0x50]
0000000141b13569 48c1e202                       shl        rdx, 2
0000000141b1356d 41b804000000                   mov        r8d, 4
0000000141b13573 e88867b2fe                     call       0x140639d00
0000000141b13578 488bb760020000                 mov        rsi, qword ptr [rdi + 0x260]
0000000141b1357f 4885f6                         test       rsi, rsi
0000000141b13582 741b                           je         0x141b1359f
0000000141b13584 4889f1                         mov        rcx, rsi
0000000141b13587 e864a40200                     call       0x141b3d9f0
0000000141b1358c bac8010000                     mov        edx, 0x1c8
0000000141b13591 41b808000000                   mov        r8d, 8
0000000141b13597 4889f1                         mov        rcx, rsi
0000000141b1359a e86167b2fe                     call       0x140639d00
0000000141b1359f 488b5760                       mov        rdx, qword ptr [rdi + 0x60]
0000000141b135a3 4885d2                         test       rdx, rdx
0000000141b135a6 7413                           je         0x141b135bb
0000000141b135a8 488b4f68                       mov        rcx, qword ptr [rdi + 0x68]
0000000141b135ac 48c1e202                       shl        rdx, 2
0000000141b135b0 41b804000000                   mov        r8d, 4
0000000141b135b6 e84567b2fe                     call       0x140639d00
0000000141b135bb 488b97d0000000                 mov        rdx, qword ptr [rdi + 0xd0]
0000000141b135c2 4883faff                       cmp        rdx, -1
0000000141b135c6 741b                           je         0x141b135e3
0000000141b135c8 4885d2                         test       rdx, rdx
0000000141b135cb 7416                           je         0x141b135e3
0000000141b135cd 488b8fd8000000                 mov        rcx, qword ptr [rdi + 0xd8]
0000000141b135d4 48c1e203                       shl        rdx, 3
0000000141b135d8 41b804000000                   mov        r8d, 4
0000000141b135de e81d67b2fe                     call       0x140639d00
0000000141b135e3 4883bfe8000000ff               cmp        qword ptr [rdi + 0xe8], -1
0000000141b135eb 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141b135ef 7411                           je         0x141b13602
0000000141b135f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b135f5 488d88e8000000                 lea        rcx, [rax + 0xe8]
0000000141b135fc e84fd20000                     call       0x141b20850
0000000141b13601 90                             nop        
0000000141b13602 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141b13606 488bb388000000                 mov        rsi, qword ptr [rbx + 0x88]
0000000141b1360d 4885f6                         test       rsi, rsi
0000000141b13610 7434                           je         0x141b13646
0000000141b13612 488bbb80000000                 mov        rdi, qword ptr [rbx + 0x80]
0000000141b13619 4883c710                       add        rdi, 0x10
0000000141b1361d eb0a                           jmp        0x141b13629
0000000141b1361f 90                             nop        
0000000141b13620 4883c720                       add        rdi, 0x20
0000000141b13624 48ffce                         dec        rsi
0000000141b13627 741d                           je         0x141b13646
0000000141b13629 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141b1362d 4885d2                         test       rdx, rdx
0000000141b13630 74ee                           je         0x141b13620
0000000141b13632 488b0f                         mov        rcx, qword ptr [rdi]
0000000141b13635 48c1e202                       shl        rdx, 2
0000000141b13639 41b804000000                   mov        r8d, 4
0000000141b1363f e8bc66b2fe                     call       0x140639d00
0000000141b13644 ebda                           jmp        0x141b13620
0000000141b13646 488b5378                       mov        rdx, qword ptr [rbx + 0x78]
0000000141b1364a 4885d2                         test       rdx, rdx
0000000141b1364d 7416                           je         0x141b13665
0000000141b1364f 488b8b80000000                 mov        rcx, qword ptr [rbx + 0x80]
0000000141b13656 48c1e205                       shl        rdx, 5
0000000141b1365a 41b808000000                   mov        r8d, 8
0000000141b13660 e89b66b2fe                     call       0x140639d00
0000000141b13665 488b9390000000                 mov        rdx, qword ptr [rbx + 0x90]
0000000141b1366c 4885d2                         test       rdx, rdx
0000000141b1366f 7416                           je         0x141b13687
0000000141b13671 488b8b98000000                 mov        rcx, qword ptr [rbx + 0x98]
0000000141b13678 48c1e203                       shl        rdx, 3
0000000141b1367c 41b808000000                   mov        r8d, 8
0000000141b13682 e87966b2fe                     call       0x140639d00
0000000141b13687 4883bb38010000ff               cmp        qword ptr [rbx + 0x138], -1
0000000141b1368f 7417                           je         0x141b136a8
0000000141b13691 4881c338010000                 add        rbx, 0x138
0000000141b13698 4889d9                         mov        rcx, rbx
0000000141b1369b 4883c438                       add        rsp, 0x38
0000000141b1369f 5b                             pop        rbx
0000000141b136a0 5f                             pop        rdi
0000000141b136a1 5e                             pop        rsi
0000000141b136a2 5d                             pop        rbp
0000000141b136a3 e928d80000                     jmp        0x141b20ed0
0000000141b136a8 4883c438                       add        rsp, 0x38
0000000141b136ac 5b                             pop        rbx
0000000141b136ad 5f                             pop        rdi
0000000141b136ae 5e                             pop        rsi
0000000141b136af 5d                             pop        rbp
0000000141b136b0 c3                             ret        
