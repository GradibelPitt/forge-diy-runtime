00000001424fc1f0 55                             push       rbp
00000001424fc1f1 4157                           push       r15
00000001424fc1f3 4156                           push       r14
00000001424fc1f5 4155                           push       r13
00000001424fc1f7 4154                           push       r12
00000001424fc1f9 56                             push       rsi
00000001424fc1fa 57                             push       rdi
00000001424fc1fb 53                             push       rbx
00000001424fc1fc 4883ec58                       sub        rsp, 0x58
00000001424fc200 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424fc205 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fc20d 4889d3                         mov        rbx, rdx
00000001424fc210 4889ce                         mov        rsi, rcx
00000001424fc213 4889d1                         mov        rcx, rdx
00000001424fc216 eb1e                           jmp        0x1424fc236
00000001424fc218 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424fc220 4d8b89e8060000                 mov        r9, qword ptr [r9 + 0x6e8]
00000001424fc227 486bd268                       imul       rdx, rdx, 0x68
00000001424fc22b 49837c116000                   cmp        qword ptr [r9 + rdx + 0x60], 0
00000001424fc231 7446                           je         0x1424fc279
00000001424fc233 4889d9                         mov        rcx, rbx
00000001424fc236 e80523f7ff                     call       0x14246e540
00000001424fc23b 4885c0                         test       rax, rax
00000001424fc23e 0f8495040000                   je         0x1424fc6d9
00000001424fc244 4c8b4348                       mov        r8, qword ptr [rbx + 0x48]
00000001424fc248 8b4a08                         mov        ecx, dword ptr [rdx + 8]
00000001424fc24b 4d8b88a01a0000                 mov        r9, qword ptr [r8 + 0x1aa0]
00000001424fc252 4939c9                         cmp        r9, rcx
00000001424fc255 0f86b8040000                   jbe        0x1424fc713
00000001424fc25b 4d8b88981a0000                 mov        r9, qword ptr [r8 + 0x1a98]
00000001424fc262 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
00000001424fc266 4d8b89b8000000                 mov        r9, qword ptr [r9 + 0xb8]
00000001424fc26d 488b12                         mov        rdx, qword ptr [rdx]
00000001424fc270 493b91f0060000                 cmp        rdx, qword ptr [r9 + 0x6f0]
00000001424fc277 72a7                           jb         0x1424fc220
00000001424fc279 498b90f81a0000                 mov        rdx, qword ptr [r8 + 0x1af8]
00000001424fc280 4d8b88001b0000                 mov        r9, qword ptr [r8 + 0x1b00]
00000001424fc287 49c1e106                       shl        r9, 6
00000001424fc28b 4f8d0c49                       lea        r9, [r9 + r9*2]
00000001424fc28f 90                             nop        
00000001424fc290 4d85c9                         test       r9, r9
00000001424fc293 741b                           je         0x1424fc2b0
00000001424fc295 4981c140ffffff                 add        r9, -0xc0
00000001424fc29c 398ab0000000                   cmp        dword ptr [rdx + 0xb0], ecx
00000001424fc2a2 488d92c0000000                 lea        rdx, [rdx + 0xc0]
00000001424fc2a9 75e5                           jne        0x1424fc290
00000001424fc2ab eb86                           jmp        0x1424fc233
00000001424fc2ad 0f1f00                         nop        dword ptr [rax]
00000001424fc2b0 4d8b88281b0000                 mov        r9, qword ptr [r8 + 0x1b28]
00000001424fc2b7 496990301b000098000000         imul       rdx, qword ptr [r8 + 0x1b30], 0x98
00000001424fc2c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424fc2d0 4885d2                         test       rdx, rdx
00000001424fc2d3 741c                           je         0x1424fc2f1
00000001424fc2d5 4881c268ffffff                 add        rdx, -0x98
00000001424fc2dc 41398990000000                 cmp        dword ptr [r9 + 0x90], ecx
00000001424fc2e3 4d8d8998000000                 lea        r9, [r9 + 0x98]
00000001424fc2ea 75e4                           jne        0x1424fc2d0
00000001424fc2ec e942ffffff                     jmp        0x1424fc233
00000001424fc2f1 4983b8282b0000ff               cmp        qword ptr [r8 + 0x2b28], -1
00000001424fc2f9 740d                           je         0x1424fc308
00000001424fc2fb 413988b82b0000                 cmp        dword ptr [r8 + 0x2bb8], ecx
00000001424fc302 0f842bffffff                   je         0x1424fc233
00000001424fc308 4983b8d82b0000ff               cmp        qword ptr [r8 + 0x2bd8], -1
00000001424fc310 740d                           je         0x1424fc31f
00000001424fc312 413988882c0000                 cmp        dword ptr [r8 + 0x2c88], ecx
00000001424fc319 0f8414ffffff                   je         0x1424fc233
00000001424fc31f 440fb630                       movzx      r14d, byte ptr [rax]
00000001424fc323 e88829f0fd                     call       0x1403fecb0
00000001424fc328 b801000000                     mov        eax, 1
00000001424fc32d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424fc331 b908000000                     mov        ecx, 8
00000001424fc336 ba01000000                     mov        edx, 1
00000001424fc33b e8b0d913fe                     call       0x140639cf0
00000001424fc340 4885c0                         test       rax, rax
00000001424fc343 0f84f9030000                   je         0x1424fc742
00000001424fc349 448830                         mov        byte ptr [rax], r14b
00000001424fc34c 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
00000001424fc354 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424fc358 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424fc360 0fb613                         movzx      edx, byte ptr [rbx]
00000001424fc363 4c8b6308                       mov        r12, qword ptr [rbx + 8]
00000001424fc367 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001424fc36b 4c8b6b18                       mov        r13, qword ptr [rbx + 0x18]
00000001424fc36f 4c8b7340                       mov        r14, qword ptr [rbx + 0x40]
00000001424fc373 4c8b7b48                       mov        r15, qword ptr [rbx + 0x48]
00000001424fc377 488d7de0                       lea        rdi, [rbp - 0x20]
00000001424fc37b 4d85f6                         test       r14, r14
00000001424fc37e 7543                           jne        0x1424fc3c3
00000001424fc380 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fc384 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fc388 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424fc38c 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424fc38f e95c030000                     jmp        0x1424fc6f0
00000001424fc394 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424fc3a0 488b92e8060000                 mov        rdx, qword ptr [rdx + 0x6e8]
00000001424fc3a7 4d6bd268                       imul       r10, r10, 0x68
00000001424fc3ab 4a837c126000                   cmp        qword ptr [rdx + r10 + 0x60], 0
00000001424fc3b1 0f84f4010000                   je         0x1424fc5ab
00000001424fc3b7 b201                           mov        dl, 1
00000001424fc3b9 b900000000                     mov        ecx, 0
00000001424fc3be 4d85f6                         test       r14, r14
00000001424fc3c1 74bd                           je         0x1424fc380
00000001424fc3c3 f6c201                         test       dl, 1
00000001424fc3c6 0f8458030000                   je         0x1424fc724
00000001424fc3cc 4d85e4                         test       r12, r12
00000001424fc3cf 741f                           je         0x1424fc3f0
00000001424fc3d1 410fb79424ba000000             movzx      edx, word ptr [r12 + 0xba]
00000001424fc3da 4939d5                         cmp        r13, rdx
00000001424fc3dd 0f83bd000000                   jae        0x1424fc4a0
00000001424fc3e3 4d89e0                         mov        r8, r12
00000001424fc3e6 4d89e9                         mov        r9, r13
00000001424fc3e9 e9dc000000                     jmp        0x1424fc4ca
00000001424fc3ee 6690                           nop        
00000001424fc3f0 4d85ed                         test       r13, r13
00000001424fc3f3 7439                           je         0x1424fc42e
00000001424fc3f5 4c89ea                         mov        rdx, r13
00000001424fc3f8 4989cc                         mov        r12, rcx
00000001424fc3fb 4883e207                       and        rdx, 7
00000001424fc3ff 7432                           je         0x1424fc433
00000001424fc401 4531c0                         xor        r8d, r8d
00000001424fc404 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424fc410 4d8ba424c8000000               mov        r12, qword ptr [r12 + 0xc8]
00000001424fc418 49ffc0                         inc        r8
00000001424fc41b 4c39c2                         cmp        rdx, r8
00000001424fc41e 75f0                           jne        0x1424fc410
00000001424fc420 4c89e9                         mov        rcx, r13
00000001424fc423 4c29c1                         sub        rcx, r8
00000001424fc426 4983fd08                       cmp        r13, 8
00000001424fc42a 7314                           jae        0x1424fc440
00000001424fc42c eb51                           jmp        0x1424fc47f
00000001424fc42e 4989cc                         mov        r12, rcx
00000001424fc431 eb4c                           jmp        0x1424fc47f
00000001424fc433 4c89e9                         mov        rcx, r13
00000001424fc436 4983fd08                       cmp        r13, 8
00000001424fc43a 7243                           jb         0x1424fc47f
00000001424fc43c 0f1f4000                       nop        dword ptr [rax]
00000001424fc440 498b9424c8000000               mov        rdx, qword ptr [r12 + 0xc8]
00000001424fc448 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001424fc44f 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001424fc456 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001424fc45d 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001424fc464 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001424fc46b 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001424fc472 4c8ba2c8000000                 mov        r12, qword ptr [rdx + 0xc8]
00000001424fc479 4883c1f8                       add        rcx, -8
00000001424fc47d 75c1                           jne        0x1424fc440
00000001424fc47f 4531ed                         xor        r13d, r13d
00000001424fc482 31c9                           xor        ecx, ecx
00000001424fc484 410fb79424ba000000             movzx      edx, word ptr [r12 + 0xba]
00000001424fc48d 4939d5                         cmp        r13, rdx
00000001424fc490 0f824dffffff                   jb         0x1424fc3e3
00000001424fc496 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424fc4a0 4d8b8424b0000000               mov        r8, qword ptr [r12 + 0xb0]
00000001424fc4a8 4d85c0                         test       r8, r8
00000001424fc4ab 0f8453020000                   je         0x1424fc704
00000001424fc4b1 48ffc1                         inc        rcx
00000001424fc4b4 450fb78c24b8000000             movzx      r9d, word ptr [r12 + 0xb8]
00000001424fc4bd 4d89c4                         mov        r12, r8
00000001424fc4c0 66453b88ba000000               cmp        r9w, word ptr [r8 + 0xba]
00000001424fc4c8 73d6                           jae        0x1424fc4a0
00000001424fc4ca 4885c9                         test       rcx, rcx
00000001424fc4cd 0f848d000000                   je         0x1424fc560
00000001424fc4d3 4b8d14c8                       lea        rdx, [r8 + r9*8]
00000001424fc4d7 4881c2d0000000                 add        rdx, 0xd0
00000001424fc4de 4989ca                         mov        r10, rcx
00000001424fc4e1 4983e207                       and        r10, 7
00000001424fc4e5 0f8455010000                   je         0x1424fc640
00000001424fc4eb 4531db                         xor        r11d, r11d
00000001424fc4ee 6690                           nop        
00000001424fc4f0 4c8b22                         mov        r12, qword ptr [rdx]
00000001424fc4f3 498d9424c8000000               lea        rdx, [r12 + 0xc8]
00000001424fc4fb 49ffc3                         inc        r11
00000001424fc4fe 4d39da                         cmp        r10, r11
00000001424fc501 75ed                           jne        0x1424fc4f0
00000001424fc503 4989ca                         mov        r10, rcx
00000001424fc506 4d29da                         sub        r10, r11
00000001424fc509 4883f908                       cmp        rcx, 8
00000001424fc50d 7243                           jb         0x1424fc552
00000001424fc50f 90                             nop        
00000001424fc510 488b0a                         mov        rcx, qword ptr [rdx]
00000001424fc513 488b89c8000000                 mov        rcx, qword ptr [rcx + 0xc8]
00000001424fc51a 488b89c8000000                 mov        rcx, qword ptr [rcx + 0xc8]
00000001424fc521 488b89c8000000                 mov        rcx, qword ptr [rcx + 0xc8]
00000001424fc528 488b89c8000000                 mov        rcx, qword ptr [rcx + 0xc8]
00000001424fc52f 488b89c8000000                 mov        rcx, qword ptr [rcx + 0xc8]
00000001424fc536 488b89c8000000                 mov        rcx, qword ptr [rcx + 0xc8]
00000001424fc53d 4c8ba1c8000000                 mov        r12, qword ptr [rcx + 0xc8]
00000001424fc544 498d9424c8000000               lea        rdx, [r12 + 0xc8]
00000001424fc54c 4983c2f8                       add        r10, -8
00000001424fc550 75be                           jne        0x1424fc510
00000001424fc552 4531ed                         xor        r13d, r13d
00000001424fc555 eb10                           jmp        0x1424fc567
00000001424fc557 660f1f840000000000             nop        word ptr [rax + rax]
00000001424fc560 4d8d6901                       lea        r13, [r9 + 1]
00000001424fc564 4d89c4                         mov        r12, r8
00000001424fc567 4d89ca                         mov        r10, r9
00000001424fc56a 49c1e204                       shl        r10, 4
00000001424fc56e 438b4c1008                     mov        ecx, dword ptr [r8 + r10 + 8]
00000001424fc573 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
00000001424fc57a 4839ca                         cmp        rdx, rcx
00000001424fc57d 0f86b0010000                   jbe        0x1424fc733
00000001424fc583 49ffce                         dec        r14
00000001424fc586 4d01c2                         add        r10, r8
00000001424fc589 498b97981a0000                 mov        rdx, qword ptr [r15 + 0x1a98]
00000001424fc590 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
00000001424fc594 488b92b8000000                 mov        rdx, qword ptr [rdx + 0xb8]
00000001424fc59b 4d8b12                         mov        r10, qword ptr [r10]
00000001424fc59e 4c3b92f0060000                 cmp        r10, qword ptr [rdx + 0x6f0]
00000001424fc5a5 0f82f5fdffff                   jb         0x1424fc3a0
00000001424fc5ab 498b97f81a0000                 mov        rdx, qword ptr [r15 + 0x1af8]
00000001424fc5b2 4d8b97001b0000                 mov        r10, qword ptr [r15 + 0x1b00]
00000001424fc5b9 49c1e206                       shl        r10, 6
00000001424fc5bd 4f8d1452                       lea        r10, [r10 + r10*2]
00000001424fc5c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424fc5d0 4d85d2                         test       r10, r10
00000001424fc5d3 741b                           je         0x1424fc5f0
00000001424fc5d5 4981c240ffffff                 add        r10, -0xc0
00000001424fc5dc 398ab0000000                   cmp        dword ptr [rdx + 0xb0], ecx
00000001424fc5e2 488d92c0000000                 lea        rdx, [rdx + 0xc0]
00000001424fc5e9 75e5                           jne        0x1424fc5d0
00000001424fc5eb e9c7fdffff                     jmp        0x1424fc3b7
00000001424fc5f0 4d8b97281b0000                 mov        r10, qword ptr [r15 + 0x1b28]
00000001424fc5f7 496997301b000098000000         imul       rdx, qword ptr [r15 + 0x1b30], 0x98
00000001424fc602 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424fc610 4885d2                         test       rdx, rdx
00000001424fc613 743d                           je         0x1424fc652
00000001424fc615 4881c268ffffff                 add        rdx, -0x98
00000001424fc61c 41398a90000000                 cmp        dword ptr [r10 + 0x90], ecx
00000001424fc623 4d8d9298000000                 lea        r10, [r10 + 0x98]
00000001424fc62a 75e4                           jne        0x1424fc610
00000001424fc62c e986fdffff                     jmp        0x1424fc3b7
00000001424fc631 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424fc640 4989ca                         mov        r10, rcx
00000001424fc643 4883f908                       cmp        rcx, 8
00000001424fc647 0f8205ffffff                   jb         0x1424fc552
00000001424fc64d e9befeffff                     jmp        0x1424fc510
00000001424fc652 4983bf282b0000ff               cmp        qword ptr [r15 + 0x2b28], -1
00000001424fc65a 740d                           je         0x1424fc669
00000001424fc65c 41398fb82b0000                 cmp        dword ptr [r15 + 0x2bb8], ecx
00000001424fc663 0f844efdffff                   je         0x1424fc3b7
00000001424fc669 4983bfd82b0000ff               cmp        qword ptr [r15 + 0x2bd8], -1
00000001424fc671 740d                           je         0x1424fc680
00000001424fc673 41398f882c0000                 cmp        dword ptr [r15 + 0x2c88], ecx
00000001424fc67a 0f8437fdffff                   je         0x1424fc3b7
00000001424fc680 430fb69c08bc000000             movzx      ebx, byte ptr [r8 + r9 + 0xbc]
00000001424fc689 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424fc68d 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001424fc691 7526                           jne        0x1424fc6b9
00000001424fc693 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fc69c 41b801000000                   mov        r8d, 1
00000001424fc6a2 41b901000000                   mov        r9d, 1
00000001424fc6a8 4889f9                         mov        rcx, rdi
00000001424fc6ab e850452500                     call       0x142750c00
00000001424fc6b0 90                             nop        
00000001424fc6b1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fc6b5 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424fc6b9 881c10                         mov        byte ptr [rax + rdx], bl
00000001424fc6bc 48ffc2                         inc        rdx
00000001424fc6bf 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424fc6c3 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424fc6c7 b201                           mov        dl, 1
00000001424fc6c9 31c9                           xor        ecx, ecx
00000001424fc6cb 4d85f6                         test       r14, r14
00000001424fc6ce 0f85effcffff                   jne        0x1424fc3c3
00000001424fc6d4 e9a7fcffff                     jmp        0x1424fc380
00000001424fc6d9 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fc6e0 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fc6e8 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fc6f0 4889f0                         mov        rax, rsi
00000001424fc6f3 4883c458                       add        rsp, 0x58
00000001424fc6f7 5b                             pop        rbx
00000001424fc6f8 5f                             pop        rdi
00000001424fc6f9 5e                             pop        rsi
00000001424fc6fa 415c                           pop        r12
00000001424fc6fc 415d                           pop        r13
00000001424fc6fe 415e                           pop        r14
00000001424fc700 415f                           pop        r15
00000001424fc702 5d                             pop        rbp
00000001424fc703 c3                             ret        
00000001424fc704 488d0d0d5c7f00                 lea        rcx, [rip + 0x7f5c0d]
00000001424fc70b e870382700                     call       0x14276ff80
00000001424fc710 90                             nop        
00000001424fc711 eb2d                           jmp        0x1424fc740
00000001424fc713 4c8d051e967800                 lea        r8, [rip + 0x78961e]
00000001424fc71a 4c89ca                         mov        rdx, r9
00000001424fc71d e801392700                     call       0x142770023
00000001424fc722 0f0b                           ud2        
00000001424fc724 488d0d8d7c7f00                 lea        rcx, [rip + 0x7f7c8d]
00000001424fc72b e850382700                     call       0x14276ff80
00000001424fc730 90                             nop        
00000001424fc731 eb0d                           jmp        0x1424fc740
00000001424fc733 4c8d05fe957800                 lea        r8, [rip + 0x7895fe]
00000001424fc73a e8e4382700                     call       0x142770023
00000001424fc73f 90                             nop        
00000001424fc740 0f0b                           ud2        
00000001424fc742 b901000000                     mov        ecx, 1
00000001424fc747 ba08000000                     mov        edx, 8
00000001424fc74c e87a352700                     call       0x14276fccb
00000001424fc751 0f0b                           ud2        
