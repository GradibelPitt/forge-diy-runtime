00000001424a9400 55                             push       rbp
00000001424a9401 56                             push       rsi
00000001424a9402 4883ec38                       sub        rsp, 0x38
00000001424a9406 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001424a940b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424a9413 4889ca                         mov        rdx, rcx
00000001424a9416 488b01                         mov        rax, qword ptr [rcx]
00000001424a9419 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424a9423 4831c1                         xor        rcx, rax
00000001424a9426 4885c0                         test       rax, rax
00000001424a9429 b801000000                     mov        eax, 1
00000001424a942e 480f48c1                       cmovs      rax, rcx
00000001424a9432 4883f803                       cmp        rax, 3
00000001424a9436 0f87dd000000                   ja         0x1424a9519
00000001424a943c 488d0d71078500                 lea        rcx, [rip + 0x850771]
00000001424a9443 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424a9447 4801c8                         add        rax, rcx
00000001424a944a ffe0                           jmp        rax
00000001424a944c 488d4a08                       lea        rcx, [rdx + 8]
00000001424a9450 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424a9454 e827d6feff                     call       0x142496a80
00000001424a9459 90                             nop        
00000001424a945a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a945e 4881c188000000                 add        rcx, 0x88
00000001424a9465 4883c438                       add        rsp, 0x38
00000001424a9469 5e                             pop        rsi
00000001424a946a 5d                             pop        rbp
00000001424a946b e9f07dffff                     jmp        0x1424a1260
00000001424a9470 488d8ae8000000                 lea        rcx, [rdx + 0xe8]
00000001424a9477 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424a947b e8d0b1ffff                     call       0x1424a4650
00000001424a9480 90                             nop        
00000001424a9481 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424a9485 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424a9489 4885d2                         test       rdx, rdx
00000001424a948c 740f                           je         0x1424a949d
00000001424a948e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a9492 41b801000000                   mov        r8d, 1
00000001424a9498 e8630819fe                     call       0x140639d00
00000001424a949d 488d4e20                       lea        rcx, [rsi + 0x20]
00000001424a94a1 e8ba7dffff                     call       0x1424a1260
00000001424a94a6 90                             nop        
00000001424a94a7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a94ab 4883c158                       add        rcx, 0x58
00000001424a94af 4883c438                       add        rsp, 0x38
00000001424a94b3 5e                             pop        rsi
00000001424a94b4 5d                             pop        rbp
00000001424a94b5 e966060100                     jmp        0x1424b9b20
00000001424a94ba 488d4208                       lea        rax, [rdx + 8]
00000001424a94be 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424a94c2 4883c258                       add        rdx, 0x58
00000001424a94c6 4889d1                         mov        rcx, rdx
00000001424a94c9 e84299ffff                     call       0x1424a2e10
00000001424a94ce 90                             nop        
00000001424a94cf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a94d3 488339ff                       cmp        qword ptr [rcx], -1
00000001424a94d7 0f8493000000                   je         0x1424a9570
00000001424a94dd 4883c438                       add        rsp, 0x38
00000001424a94e1 5e                             pop        rsi
00000001424a94e2 5d                             pop        rbp
00000001424a94e3 e9d887ffff                     jmp        0x1424a1cc0
00000001424a94e8 4889d1                         mov        rcx, rdx
00000001424a94eb 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424a94ef e88cd5feff                     call       0x142496a80
00000001424a94f4 90                             nop        
00000001424a94f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424a94f9 488d8860020000                 lea        rcx, [rax + 0x260]
00000001424a9500 e80b07ffff                     call       0x142499c10
00000001424a9505 90                             nop        
00000001424a9506 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a950a 4883e980                       sub        rcx, -0x80
00000001424a950e 4883c438                       add        rsp, 0x38
00000001424a9512 5e                             pop        rsi
00000001424a9513 5d                             pop        rbp
00000001424a9514 e917020000                     jmp        0x1424a9730
00000001424a9519 488d4a20                       lea        rcx, [rdx + 0x20]
00000001424a951d 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424a9521 e8dabefeff                     call       0x142495400
00000001424a9526 90                             nop        
00000001424a9527 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424a952b 488d4868                       lea        rcx, [rax + 0x68]
00000001424a952f e89cbafeff                     call       0x142494fd0
00000001424a9534 90                             nop        
00000001424a9535 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424a9539 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424a953d 4885d2                         test       rdx, rdx
00000001424a9540 740f                           je         0x1424a9551
00000001424a9542 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a9546 41b801000000                   mov        r8d, 1
00000001424a954c e8af0719fe                     call       0x140639d00
00000001424a9551 4883bed0000000ff               cmp        qword ptr [rsi + 0xd0], -1
00000001424a9559 7415                           je         0x1424a9570
00000001424a955b 4881c6d0000000                 add        rsi, 0xd0
00000001424a9562 4889f1                         mov        rcx, rsi
00000001424a9565 4883c438                       add        rsp, 0x38
00000001424a9569 5e                             pop        rsi
00000001424a956a 5d                             pop        rbp
00000001424a956b e95087ffff                     jmp        0x1424a1cc0
00000001424a9570 4883c438                       add        rsp, 0x38
00000001424a9574 5e                             pop        rsi
00000001424a9575 5d                             pop        rbp
00000001424a9576 c3                             ret        
