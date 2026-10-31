0000000141f42560 55                             push       rbp
0000000141f42561 4157                           push       r15
0000000141f42563 4156                           push       r14
0000000141f42565 4155                           push       r13
0000000141f42567 4154                           push       r12
0000000141f42569 56                             push       rsi
0000000141f4256a 57                             push       rdi
0000000141f4256b 53                             push       rbx
0000000141f4256c 4883ec38                       sub        rsp, 0x38
0000000141f42570 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f42575 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f4257d 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f42581 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f42584 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f42588 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f4258c 4d89ca                         mov        r10, r9
0000000141f4258f 4939f3                         cmp        r11, rsi
0000000141f42592 0f84ba000000                   je         0x141f42652
0000000141f42598 4989d5                         mov        r13, rdx
0000000141f4259b 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f4259f 4d89ca                         mov        r10, r9
0000000141f425a2 eb19                           jmp        0x141f425bd
0000000141f425a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f425b0 4983c304                       add        r11, 4
0000000141f425b4 4939f3                         cmp        r11, rsi
0000000141f425b7 0f8495000000                   je         0x141f42652
0000000141f425bd 418b03                         mov        eax, dword ptr [r11]
0000000141f425c0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141f425c7 4839c2                         cmp        rdx, rax
0000000141f425ca 0f86a8000000                   jbe        0x141f42678
0000000141f425d0 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141f425d7 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141f425db 488b92b8000000                 mov        rdx, qword ptr [rdx + 0xb8]
0000000141f425e2 488b9ac8000000                 mov        rbx, qword ptr [rdx + 0xc8]
0000000141f425e9 4885db                         test       rbx, rbx
0000000141f425ec 74c2                           je         0x141f425b0
0000000141f425ee 488b92c0000000                 mov        rdx, qword ptr [rdx + 0xc0]
0000000141f425f5 48c1e303                       shl        rbx, 3
0000000141f425f9 488d1c5b                       lea        rbx, [rbx + rbx*2]
0000000141f425fd 4531f6                         xor        r14d, r14d
0000000141f42600 eb17                           jmp        0x141f42619
0000000141f42602 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f42610 4983c618                       add        r14, 0x18
0000000141f42614 4c39f3                         cmp        rbx, r14
0000000141f42617 7497                           je         0x141f425b0
0000000141f42619 4a837c321006                   cmp        qword ptr [rdx + r14 + 0x10], 6
0000000141f4261f 75ef                           jne        0x141f42610
0000000141f42621 4e8b7c3208                     mov        r15, qword ptr [rdx + r14 + 8]
0000000141f42626 458b27                         mov        r12d, dword ptr [r15]
0000000141f42629 443325484dd400                 xor        r12d, dword ptr [rip + 0xd44d48]
0000000141f42630 450fb77f04                     movzx      r15d, word ptr [r15 + 4]
0000000141f42635 6644333d3f4dd400               xor        r15w, word ptr [rip + 0xd44d3f]
0000000141f4263d 450fb7ff                       movzx      r15d, r15w
0000000141f42641 4509e7                         or         r15d, r12d
0000000141f42644 75ca                           jne        0x141f42610
0000000141f42646 418902                         mov        dword ptr [r10], eax
0000000141f42649 4983c204                       add        r10, 4
0000000141f4264d e95effffff                     jmp        0x141f425b0
0000000141f42652 4d29ca                         sub        r10, r9
0000000141f42655 49c1ea02                       shr        r10, 2
0000000141f42659 4c8901                         mov        qword ptr [rcx], r8
0000000141f4265c 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f42660 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f42664 4889c8                         mov        rax, rcx
0000000141f42667 4883c438                       add        rsp, 0x38
0000000141f4266b 5b                             pop        rbx
0000000141f4266c 5f                             pop        rdi
0000000141f4266d 5e                             pop        rsi
0000000141f4266e 415c                           pop        r12
0000000141f42670 415d                           pop        r13
0000000141f42672 415e                           pop        r14
0000000141f42674 415f                           pop        r15
0000000141f42676 5d                             pop        rbp
0000000141f42677 c3                             ret        
0000000141f42678 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141f4267c 4c8d0595ecdb00                 lea        r8, [rip + 0xdbec95]
0000000141f42683 4889c1                         mov        rcx, rax
0000000141f42686 e898d98200                     call       0x142770023
0000000141f4268b 90                             nop        
0000000141f4268c 0f0b                           ud2        
