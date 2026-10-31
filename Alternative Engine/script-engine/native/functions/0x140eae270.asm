0000000140eae270 4157                           push       r15
0000000140eae272 4156                           push       r14
0000000140eae274 4155                           push       r13
0000000140eae276 4154                           push       r12
0000000140eae278 56                             push       rsi
0000000140eae279 57                             push       rdi
0000000140eae27a 55                             push       rbp
0000000140eae27b 53                             push       rbx
0000000140eae27c 4883ec78                       sub        rsp, 0x78
0000000140eae280 4d89cd                         mov        r13, r9
0000000140eae283 4889cf                         mov        rdi, rcx
0000000140eae286 4889d1                         mov        rcx, rdx
0000000140eae289 48d1e9                         shr        rcx, 1
0000000140eae28c 488d0497                       lea        rax, [rdi + rdx*4]
0000000140eae290 4883c0fc                       add        rax, -4
0000000140eae294 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eae299 4c8d0c8f                       lea        r9, [rdi + rcx*4]
0000000140eae29d 4c8d748ffc                     lea        r14, [rdi + rcx*4 - 4]
0000000140eae2a2 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000140eae2a7 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000140eae2ac 498d0490                       lea        rax, [r8 + rdx*4]
0000000140eae2b0 4883c0fc                       add        rax, -4
0000000140eae2b4 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140eae2b9 48f7d9                         neg        rcx
0000000140eae2bc 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000140eae2c1 31f6                           xor        esi, esi
0000000140eae2c3 4c896c2448                     mov        qword ptr [rsp + 0x48], r13
0000000140eae2c8 e98a000000                     jmp        0x140eae357
0000000140eae2cd 0f1f00                         nop        dword ptr [rax]
0000000140eae2d0 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
0000000140eae2d5 448b44242c                     mov        r8d, dword ptr [rsp + 0x2c]
0000000140eae2da 400fb6c7                       movzx      eax, dil
0000000140eae2de 4080f701                       xor        dil, 1
0000000140eae2e2 4d8d0c81                       lea        r9, [r9 + rax*4]
0000000140eae2e6 488344243804                   add        qword ptr [rsp + 0x38], 4
0000000140eae2ec 41f7d8                         neg        r8d
0000000140eae2ef f7d9                           neg        ecx
0000000140eae2f1 89e8                           mov        eax, ebp
0000000140eae2f3 4430e8                         xor        al, r13b
0000000140eae2f6 4180f501                       xor        r13b, 1
0000000140eae2fa 4120ed                         and        r13b, bpl
0000000140eae2fd 31d2                           xor        edx, edx
0000000140eae2ff 4139c8                         cmp        r8d, ecx
0000000140eae302 0f9cc2                         setl       dl
0000000140eae305 410fb6cd                       movzx      ecx, r13b
0000000140eae309 84c0                           test       al, al
0000000140eae30b 0f45d1                         cmovne     edx, ecx
0000000140eae30e 400fb6c7                       movzx      eax, dil
0000000140eae312 84d2                           test       dl, dl
0000000140eae314 450f45fc                       cmovne     r15d, r12d
0000000140eae318 488b7c2468                     mov        rdi, qword ptr [rsp + 0x68]
0000000140eae31d 488d3c87                       lea        rdi, [rdi + rax*4]
0000000140eae321 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140eae326 44893cb0                       mov        dword ptr [rax + rsi*4], r15d
0000000140eae32a 0fb6c2                         movzx      eax, dl
0000000140eae32d c1e002                         shl        eax, 2
0000000140eae330 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140eae335 4801c1                         add        rcx, rax
0000000140eae338 4883c1fc                       add        rcx, -4
0000000140eae33c 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eae341 4929c6                         sub        r14, rax
0000000140eae344 48ffce                         dec        rsi
0000000140eae347 4839742460                     cmp        qword ptr [rsp + 0x60], rsi
0000000140eae34c 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
0000000140eae351 0f84ff010000                   je         0x140eae556
0000000140eae357 4c89742470                     mov        qword ptr [rsp + 0x70], r14
0000000140eae35c 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
0000000140eae361 458b39                         mov        r15d, dword ptr [r9]
0000000140eae364 448b27                         mov        r12d, dword ptr [rdi]
0000000140eae367 498b5d00                       mov        rbx, qword ptr [r13]
0000000140eae36b 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140eae373 4889d9                         mov        rcx, rbx
0000000140eae376 4489fa                         mov        edx, r15d
0000000140eae379 e842aba0ff                     call       0x1408b8ec0
0000000140eae37e 89c5                           mov        ebp, eax
0000000140eae380 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eae383 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eae38a 4589f8                         mov        r8d, r15d
0000000140eae38d e8be1b8d00                     call       0x14177ff50
0000000140eae392 41be00000000                   mov        r14d, 0
0000000140eae398 84c0                           test       al, al
0000000140eae39a 742e                           je         0x140eae3ca
0000000140eae39c 488b03                         mov        rax, qword ptr [rbx]
0000000140eae39f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eae3a6 4c39fa                         cmp        rdx, r15
0000000140eae3a9 0f862b020000                   jbe        0x140eae5da
0000000140eae3af 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eae3b6 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eae3ba 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eae3c1 7407                           je         0x140eae3ca
0000000140eae3c3 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140eae3ca 498b5d00                       mov        rbx, qword ptr [r13]
0000000140eae3ce 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140eae3d6 4889d9                         mov        rcx, rbx
0000000140eae3d9 4489e2                         mov        edx, r12d
0000000140eae3dc e8dfaaa0ff                     call       0x1408b8ec0
0000000140eae3e1 4189c5                         mov        r13d, eax
0000000140eae3e4 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eae3e7 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eae3ee 4589e0                         mov        r8d, r12d
0000000140eae3f1 e85a1b8d00                     call       0x14177ff50
0000000140eae3f6 b900000000                     mov        ecx, 0
0000000140eae3fb 84c0                           test       al, al
0000000140eae3fd 742d                           je         0x140eae42c
0000000140eae3ff 488b03                         mov        rax, qword ptr [rbx]
0000000140eae402 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eae409 4c39e2                         cmp        rdx, r12
0000000140eae40c 0f86b7010000                   jbe        0x140eae5c9
0000000140eae412 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eae419 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eae41d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eae424 7406                           je         0x140eae42c
0000000140eae426 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eae42c c744242c00000000               mov        dword ptr [rsp + 0x2c], 0
0000000140eae434 48897c2468                     mov        qword ptr [rsp + 0x68], rdi
0000000140eae439 41f7de                         neg        r14d
0000000140eae43c f7d9                           neg        ecx
0000000140eae43e 89e8                           mov        eax, ebp
0000000140eae440 4430e8                         xor        al, r13b
0000000140eae443 4180f501                       xor        r13b, 1
0000000140eae447 4120ed                         and        r13b, bpl
0000000140eae44a 31ff                           xor        edi, edi
0000000140eae44c 4139ce                         cmp        r14d, ecx
0000000140eae44f 400f9cc7                       setl       dil
0000000140eae453 410fb6cd                       movzx      ecx, r13b
0000000140eae457 84c0                           test       al, al
0000000140eae459 0f45f9                         cmovne     edi, ecx
0000000140eae45c 4084ff                         test       dil, dil
0000000140eae45f 450f45e7                       cmovne     r12d, r15d
0000000140eae463 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140eae468 448920                         mov        dword ptr [rax], r12d
0000000140eae46b 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eae470 448b38                         mov        r15d, dword ptr [rax]
0000000140eae473 4c8b742470                     mov        r14, qword ptr [rsp + 0x70]
0000000140eae478 458b26                         mov        r12d, dword ptr [r14]
0000000140eae47b 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
0000000140eae480 498b5d00                       mov        rbx, qword ptr [r13]
0000000140eae484 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140eae48c 4889d9                         mov        rcx, rbx
0000000140eae48f 4489fa                         mov        edx, r15d
0000000140eae492 e829aaa0ff                     call       0x1408b8ec0
0000000140eae497 89c5                           mov        ebp, eax
0000000140eae499 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eae49c 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eae4a3 4589f8                         mov        r8d, r15d
0000000140eae4a6 e8a51a8d00                     call       0x14177ff50
0000000140eae4ab 84c0                           test       al, al
0000000140eae4ad 7431                           je         0x140eae4e0
0000000140eae4af 488b03                         mov        rax, qword ptr [rbx]
0000000140eae4b2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eae4b9 4c39fa                         cmp        rdx, r15
0000000140eae4bc 0f8618010000                   jbe        0x140eae5da
0000000140eae4c2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eae4c9 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eae4cd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eae4d4 740a                           je         0x140eae4e0
0000000140eae4d6 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140eae4dc 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000140eae4e0 498b5d00                       mov        rbx, qword ptr [r13]
0000000140eae4e4 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140eae4ec 4889d9                         mov        rcx, rbx
0000000140eae4ef 4489e2                         mov        edx, r12d
0000000140eae4f2 e8c9a9a0ff                     call       0x1408b8ec0
0000000140eae4f7 4189c5                         mov        r13d, eax
0000000140eae4fa 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eae4fd 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eae504 4589e0                         mov        r8d, r12d
0000000140eae507 e8441a8d00                     call       0x14177ff50
0000000140eae50c 31c9                           xor        ecx, ecx
0000000140eae50e 84c0                           test       al, al
0000000140eae510 0f84bafdffff                   je         0x140eae2d0
0000000140eae516 488b03                         mov        rax, qword ptr [rbx]
0000000140eae519 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eae520 4c39e2                         cmp        rdx, r12
0000000140eae523 0f86a0000000                   jbe        0x140eae5c9
0000000140eae529 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eae530 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eae534 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eae53b 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
0000000140eae540 448b44242c                     mov        r8d, dword ptr [rsp + 0x2c]
0000000140eae545 0f848ffdffff                   je         0x140eae2da
0000000140eae54b 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eae551 e984fdffff                     jmp        0x140eae2da
0000000140eae556 4983c604                       add        r14, 4
0000000140eae55a 488344243004                   add        qword ptr [rsp + 0x30], 4
0000000140eae560 f644245001                     test       byte ptr [rsp + 0x50], 1
0000000140eae565 7522                           jne        0x140eae589
0000000140eae567 4c3b4c2430                     cmp        r9, qword ptr [rsp + 0x30]
0000000140eae56c 0f95c0                         setne      al
0000000140eae56f 4c39f7                         cmp        rdi, r14
0000000140eae572 7548                           jne        0x140eae5bc
0000000140eae574 84c0                           test       al, al
0000000140eae576 754a                           jne        0x140eae5c2
0000000140eae578 4883c478                       add        rsp, 0x78
0000000140eae57c 5b                             pop        rbx
0000000140eae57d 5d                             pop        rbp
0000000140eae57e 5f                             pop        rdi
0000000140eae57f 5e                             pop        rsi
0000000140eae580 415c                           pop        r12
0000000140eae582 415d                           pop        r13
0000000140eae584 415e                           pop        r14
0000000140eae586 415f                           pop        r15
0000000140eae588 c3                             ret        
0000000140eae589 31c0                           xor        eax, eax
0000000140eae58b 31c9                           xor        ecx, ecx
0000000140eae58d 4c39f7                         cmp        rdi, r14
0000000140eae590 0f93c0                         setae      al
0000000140eae593 0f92c1                         setb       cl
0000000140eae596 4c89ca                         mov        rdx, r9
0000000140eae599 480f42d7                       cmovb      rdx, rdi
0000000140eae59d 8b12                           mov        edx, dword ptr [rdx]
0000000140eae59f 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140eae5a4 418910                         mov        dword ptr [r8], edx
0000000140eae5a7 488d3c8f                       lea        rdi, [rdi + rcx*4]
0000000140eae5ab 4d8d0c81                       lea        r9, [r9 + rax*4]
0000000140eae5af 4c3b4c2430                     cmp        r9, qword ptr [rsp + 0x30]
0000000140eae5b4 0f95c0                         setne      al
0000000140eae5b7 4c39f7                         cmp        rdi, r14
0000000140eae5ba 74b8                           je         0x140eae574
0000000140eae5bc b001                           mov        al, 1
0000000140eae5be 84c0                           test       al, al
0000000140eae5c0 74b6                           je         0x140eae578
0000000140eae5c2 e8b91d8c01                     call       0x142770380
0000000140eae5c7 0f0b                           ud2        
0000000140eae5c9 4c8d05f8bd9301                 lea        r8, [rip + 0x193bdf8]
0000000140eae5d0 4c89e1                         mov        rcx, r12
0000000140eae5d3 e84b1a8c01                     call       0x142770023
0000000140eae5d8 0f0b                           ud2        
0000000140eae5da 4c8d05e7bd9301                 lea        r8, [rip + 0x193bde7]
0000000140eae5e1 4c89f9                         mov        rcx, r15
0000000140eae5e4 e83a1a8c01                     call       0x142770023
0000000140eae5e9 0f0b                           ud2        
