0000000140c6d310 55                             push       rbp
0000000140c6d311 4157                           push       r15
0000000140c6d313 4156                           push       r14
0000000140c6d315 4155                           push       r13
0000000140c6d317 4154                           push       r12
0000000140c6d319 56                             push       rsi
0000000140c6d31a 57                             push       rdi
0000000140c6d31b 53                             push       rbx
0000000140c6d31c 4883ec68                       sub        rsp, 0x68
0000000140c6d320 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c6d325 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6d32d 4889d3                         mov        rbx, rdx
0000000140c6d330 4889ce                         mov        rsi, rcx
0000000140c6d333 488d4210                       lea        rax, [rdx + 0x10]
0000000140c6d337 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c6d33b 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6d33e 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6d342 488d7de8                       lea        rdi, [rbp - 0x18]
0000000140c6d346 4c8d75dc                       lea        r14, [rbp - 0x24]
0000000140c6d34a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6d350 4c39e1                         cmp        rcx, r12
0000000140c6d353 0f84c8010000                   je         0x140c6d521
0000000140c6d359 4c8d6904                       lea        r13, [rcx + 4]
0000000140c6d35d 4c892b                         mov        qword ptr [rbx], r13
0000000140c6d360 448b39                         mov        r15d, dword ptr [rcx]
0000000140c6d363 44897ddc                       mov        dword ptr [rbp - 0x24], r15d
0000000140c6d367 4889f9                         mov        rcx, rdi
0000000140c6d36a 4c89f2                         mov        rdx, r14
0000000140c6d36d e83e84d5ff                     call       0x1409c57b0
0000000140c6d372 4c89e9                         mov        rcx, r13
0000000140c6d375 84c0                           test       al, al
0000000140c6d377 74d7                           je         0x140c6d350
0000000140c6d379 e8321979ff                     call       0x1403fecb0
0000000140c6d37e b910000000                     mov        ecx, 0x10
0000000140c6d383 ba04000000                     mov        edx, 4
0000000140c6d388 e863c99cff                     call       0x140639cf0
0000000140c6d38d 4885c0                         test       rax, rax
0000000140c6d390 0f84fd010000                   je         0x140c6d593
0000000140c6d396 448938                         mov        dword ptr [rax], r15d
0000000140c6d399 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6d3a1 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c6d3a5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6d3a9 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6d3b1 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140c6d3b4 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
0000000140c6d3b8 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
0000000140c6d3bc 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
0000000140c6d3c0 488b5b20                       mov        rbx, qword ptr [rbx + 0x20]
0000000140c6d3c4 b801000000                     mov        eax, 1
0000000140c6d3c9 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6d3cd 0f1f00                         nop        dword ptr [rax]
0000000140c6d3d0 4d39fd                         cmp        r13, r15
0000000140c6d3d3 0f8461010000                   je         0x140c6d53a
0000000140c6d3d9 458b6500                       mov        r12d, dword ptr [r13]
0000000140c6d3dd 498b0e                         mov        rcx, qword ptr [r14]
0000000140c6d3e0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140c6d3e8 4589e0                         mov        r8d, r12d
0000000140c6d3eb e8602bb100                     call       0x14177ff50
0000000140c6d3f0 90                             nop        
0000000140c6d3f1 4983c504                       add        r13, 4
0000000140c6d3f5 84c0                           test       al, al
0000000140c6d3f7 74d7                           je         0x140c6d3d0
0000000140c6d3f9 498b06                         mov        rax, qword ptr [r14]
0000000140c6d3fc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c6d403 4c39e2                         cmp        rdx, r12
0000000140c6d406 0f8651010000                   jbe        0x140c6d55d
0000000140c6d40c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c6d413 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140c6d417 4883c128                       add        rcx, 0x28
0000000140c6d41b b202                           mov        dl, 2
0000000140c6d41d e86e4adf00                     call       0x141a61e90
0000000140c6d422 90                             nop        
0000000140c6d423 84c0                           test       al, al
0000000140c6d425 74a9                           je         0x140c6d3d0
0000000140c6d427 498b0e                         mov        rcx, qword ptr [r14]
0000000140c6d42a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6d431 4c39e2                         cmp        rdx, r12
0000000140c6d434 0f8635010000                   jbe        0x140c6d56f
0000000140c6d43a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6d441 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140c6d445 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140c6d44c 7562                           jne        0x140c6d4b0
0000000140c6d44e 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140c6d456 4589e0                         mov        r8d, r12d
0000000140c6d459 e8f22ab100                     call       0x14177ff50
0000000140c6d45e 90                             nop        
0000000140c6d45f 498b0e                         mov        rcx, qword ptr [r14]
0000000140c6d462 84c0                           test       al, al
0000000140c6d464 744a                           je         0x140c6d4b0
0000000140c6d466 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140c6d46d 4c39e2                         cmp        rdx, r12
0000000140c6d470 0f860b010000                   jbe        0x140c6d581
0000000140c6d476 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140c6d47d 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140c6d481 4883c128                       add        rcx, 0x28
0000000140c6d485 b202                           mov        dl, 2
0000000140c6d487 e8044adf00                     call       0x141a61e90
0000000140c6d48c 90                             nop        
0000000140c6d48d 498b0e                         mov        rcx, qword ptr [r14]
0000000140c6d490 84c0                           test       al, al
0000000140c6d492 741c                           je         0x140c6d4b0
0000000140c6d494 4489e2                         mov        edx, r12d
0000000140c6d497 e8c43cf200                     call       0x141b91160
0000000140c6d49c 90                             nop        
0000000140c6d49d 84c0                           test       al, al
0000000140c6d49f 0f852bffffff                   jne        0x140c6d3d0
0000000140c6d4a5 498b0e                         mov        rcx, qword ptr [r14]
0000000140c6d4a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c6d4b0 448b4b28                       mov        r9d, dword ptr [rbx + 0x28]
0000000140c6d4b4 410fb686b8000000               movzx      eax, byte ptr [r14 + 0xb8]
0000000140c6d4bc 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c6d4c0 4889fa                         mov        rdx, rdi
0000000140c6d4c3 4589e0                         mov        r8d, r12d
0000000140c6d4c6 e8656fff00                     call       0x141c64430
0000000140c6d4cb 90                             nop        
0000000140c6d4cc 84c0                           test       al, al
0000000140c6d4ce 0f84fcfeffff                   je         0x140c6d3d0
0000000140c6d4d4 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c6d4d8 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140c6d4dc 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c6d4e0 7527                           jne        0x140c6d509
0000000140c6d4e2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6d4eb 41b801000000                   mov        r8d, 1
0000000140c6d4f1 41b904000000                   mov        r9d, 4
0000000140c6d4f7 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6d4fb e80037ae01                     call       0x142750c00
0000000140c6d500 90                             nop        
0000000140c6d501 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c6d505 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c6d509 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c6d50d 44892490                       mov        dword ptr [rax + rdx*4], r12d
0000000140c6d511 48ffc2                         inc        rdx
0000000140c6d514 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c6d518 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c6d51c e9affeffff                     jmp        0x140c6d3d0
0000000140c6d521 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6d528 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6d530 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6d538 eb0f                           jmp        0x140c6d549
0000000140c6d53a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6d53e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6d542 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6d546 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6d549 4889f0                         mov        rax, rsi
0000000140c6d54c 4883c468                       add        rsp, 0x68
0000000140c6d550 5b                             pop        rbx
0000000140c6d551 5f                             pop        rdi
0000000140c6d552 5e                             pop        rsi
0000000140c6d553 415c                           pop        r12
0000000140c6d555 415d                           pop        r13
0000000140c6d557 415e                           pop        r14
0000000140c6d559 415f                           pop        r15
0000000140c6d55b 5d                             pop        rbp
0000000140c6d55c c3                             ret        
0000000140c6d55d 4c8d0564ceb701                 lea        r8, [rip + 0x1b7ce64]
0000000140c6d564 4c89e1                         mov        rcx, r12
0000000140c6d567 e8b72ab001                     call       0x142770023
0000000140c6d56c 90                             nop        
0000000140c6d56d eb22                           jmp        0x140c6d591
0000000140c6d56f 4c8d055accb701                 lea        r8, [rip + 0x1b7cc5a]
0000000140c6d576 4c89e1                         mov        rcx, r12
0000000140c6d579 e8a52ab001                     call       0x142770023
0000000140c6d57e 90                             nop        
0000000140c6d57f eb10                           jmp        0x140c6d591
0000000140c6d581 4c8d0540ceb701                 lea        r8, [rip + 0x1b7ce40]
0000000140c6d588 4c89e1                         mov        rcx, r12
0000000140c6d58b e8932ab001                     call       0x142770023
0000000140c6d590 90                             nop        
0000000140c6d591 0f0b                           ud2        
0000000140c6d593 b904000000                     mov        ecx, 4
0000000140c6d598 ba10000000                     mov        edx, 0x10
0000000140c6d59d e82927b001                     call       0x14276fccb
0000000140c6d5a2 0f0b                           ud2        
