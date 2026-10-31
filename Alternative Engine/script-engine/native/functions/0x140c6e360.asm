0000000140c6e360 55                             push       rbp
0000000140c6e361 4157                           push       r15
0000000140c6e363 4156                           push       r14
0000000140c6e365 4155                           push       r13
0000000140c6e367 4154                           push       r12
0000000140c6e369 56                             push       rsi
0000000140c6e36a 57                             push       rdi
0000000140c6e36b 53                             push       rbx
0000000140c6e36c 4883ec58                       sub        rsp, 0x58
0000000140c6e370 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c6e375 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6e37d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c6e381 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140c6e384 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6e388 4d39e7                         cmp        r15, r12
0000000140c6e38b 0f8462010000                   je         0x140c6e4f3
0000000140c6e391 4889d3                         mov        rbx, rdx
0000000140c6e394 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c6e398 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140c6e39c eb0b                           jmp        0x140c6e3a9
0000000140c6e39e 6690                           nop        
0000000140c6e3a0 4d39e7                         cmp        r15, r12
0000000140c6e3a3 0f844a010000                   je         0x140c6e4f3
0000000140c6e3a9 4c89fe                         mov        rsi, r15
0000000140c6e3ac 4983c704                       add        r15, 4
0000000140c6e3b0 4c893b                         mov        qword ptr [rbx], r15
0000000140c6e3b3 8b3e                           mov        edi, dword ptr [rsi]
0000000140c6e3b5 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140c6e3bc 4839fa                         cmp        rdx, rdi
0000000140c6e3bf 0f8672010000                   jbe        0x140c6e537
0000000140c6e3c5 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000140c6e3cc 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140c6e3d0 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000140c6e3d7 413a0e                         cmp        cl, byte ptr [r14]
0000000140c6e3da 75c4                           jne        0x140c6e3a0
0000000140c6e3dc 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000140c6e3e3 75bb                           jne        0x140c6e3a0
0000000140c6e3e5 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000140c6e3ec 4839fa                         cmp        rdx, rdi
0000000140c6e3ef 0f8653010000                   jbe        0x140c6e548
0000000140c6e3f5 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000140c6e3fc 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140c6e400 4883c110                       add        rcx, 0x10
0000000140c6e404 b206                           mov        dl, 6
0000000140c6e406 e8c5374601                     call       0x1420d1bd0
0000000140c6e40b 84c0                           test       al, al
0000000140c6e40d 7491                           je         0x140c6e3a0
0000000140c6e40f e89c0879ff                     call       0x1403fecb0
0000000140c6e414 b910000000                     mov        ecx, 0x10
0000000140c6e419 ba04000000                     mov        edx, 4
0000000140c6e41e e8cdb89cff                     call       0x140639cf0
0000000140c6e423 4885c0                         test       rax, rax
0000000140c6e426 0f8451010000                   je         0x140c6e57d
0000000140c6e42c 4889c3                         mov        rbx, rax
0000000140c6e42f 4883c604                       add        rsi, 4
0000000140c6e433 8938                           mov        dword ptr [rax], edi
0000000140c6e435 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6e43d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6e441 bf01000000                     mov        edi, 1
0000000140c6e446 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6e44a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6e450 4c39e6                         cmp        rsi, r12
0000000140c6e453 0f84c6000000                   je         0x140c6e51f
0000000140c6e459 448b3e                         mov        r15d, dword ptr [rsi]
0000000140c6e45c 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140c6e463 4c39fa                         cmp        rdx, r15
0000000140c6e466 0f86ed000000                   jbe        0x140c6e559
0000000140c6e46c 4883c604                       add        rsi, 4
0000000140c6e470 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000140c6e477 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c6e47b 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000140c6e482 413a0e                         cmp        cl, byte ptr [r14]
0000000140c6e485 75c9                           jne        0x140c6e450
0000000140c6e487 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000140c6e48e 75c0                           jne        0x140c6e450
0000000140c6e490 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000140c6e497 4c39fa                         cmp        rdx, r15
0000000140c6e49a 0f86cb000000                   jbe        0x140c6e56b
0000000140c6e4a0 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000140c6e4a7 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140c6e4ab 4883c110                       add        rcx, 0x10
0000000140c6e4af b206                           mov        dl, 6
0000000140c6e4b1 e81a374601                     call       0x1420d1bd0
0000000140c6e4b6 90                             nop        
0000000140c6e4b7 84c0                           test       al, al
0000000140c6e4b9 7495                           je         0x140c6e450
0000000140c6e4bb 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c6e4bf 7526                           jne        0x140c6e4e7
0000000140c6e4c1 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6e4ca 41b801000000                   mov        r8d, 1
0000000140c6e4d0 41b904000000                   mov        r9d, 4
0000000140c6e4d6 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6e4da 4889fa                         mov        rdx, rdi
0000000140c6e4dd e81e27ae01                     call       0x142750c00
0000000140c6e4e2 90                             nop        
0000000140c6e4e3 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140c6e4e7 44893cbb                       mov        dword ptr [rbx + rdi*4], r15d
0000000140c6e4eb 48ffc7                         inc        rdi
0000000140c6e4ee e953ffffff                     jmp        0x140c6e446
0000000140c6e4f3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6e4f7 48c70000000000                 mov        qword ptr [rax], 0
0000000140c6e4fe 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c6e506 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c6e50e 4883c458                       add        rsp, 0x58
0000000140c6e512 5b                             pop        rbx
0000000140c6e513 5f                             pop        rdi
0000000140c6e514 5e                             pop        rsi
0000000140c6e515 415c                           pop        r12
0000000140c6e517 415d                           pop        r13
0000000140c6e519 415e                           pop        r14
0000000140c6e51b 415f                           pop        r15
0000000140c6e51d 5d                             pop        rbp
0000000140c6e51e c3                             ret        
0000000140c6e51f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6e523 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c6e527 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c6e52b 4889c8                         mov        rax, rcx
0000000140c6e52e 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6e532 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c6e535 ebd7                           jmp        0x140c6e50e
0000000140c6e537 4c8d050a69b801                 lea        r8, [rip + 0x1b8690a]
0000000140c6e53e 4889f9                         mov        rcx, rdi
0000000140c6e541 e8dd1ab001                     call       0x142770023
0000000140c6e546 0f0b                           ud2        
0000000140c6e548 4c8d056969b801                 lea        r8, [rip + 0x1b86969]
0000000140c6e54f 4889f9                         mov        rcx, rdi
0000000140c6e552 e8cc1ab001                     call       0x142770023
0000000140c6e557 0f0b                           ud2        
0000000140c6e559 4c8d05e868b801                 lea        r8, [rip + 0x1b868e8]
0000000140c6e560 4c89f9                         mov        rcx, r15
0000000140c6e563 e8bb1ab001                     call       0x142770023
0000000140c6e568 90                             nop        
0000000140c6e569 eb10                           jmp        0x140c6e57b
0000000140c6e56b 4c8d054669b801                 lea        r8, [rip + 0x1b86946]
0000000140c6e572 4c89f9                         mov        rcx, r15
0000000140c6e575 e8a91ab001                     call       0x142770023
0000000140c6e57a 90                             nop        
0000000140c6e57b 0f0b                           ud2        
0000000140c6e57d b904000000                     mov        ecx, 4
0000000140c6e582 ba10000000                     mov        edx, 0x10
0000000140c6e587 e83f17b001                     call       0x14276fccb
0000000140c6e58c 0f0b                           ud2        
