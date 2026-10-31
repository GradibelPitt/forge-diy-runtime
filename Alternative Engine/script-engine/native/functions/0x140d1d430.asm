0000000140d1d430 56                             push       rsi
0000000140d1d431 57                             push       rdi
0000000140d1d432 55                             push       rbp
0000000140d1d433 53                             push       rbx
0000000140d1d434 4883ec38                       sub        rsp, 0x38
0000000140d1d438 4c8d5208                       lea        r10, [rdx + 8]
0000000140d1d43c 803a00                         cmp        byte ptr [rdx], 0
0000000140d1d43f 7428                           je         0x140d1d469
0000000140d1d441 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000140d1d446 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
0000000140d1d44a 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140d1d44e 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000140d1d452 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
0000000140d1d456 7461                           je         0x140d1d4b9
0000000140d1d458 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140d1d45d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d1d462 c644243000                     mov        byte ptr [rsp + 0x30], 0
0000000140d1d467 eb5f                           jmp        0x140d1d4c8
0000000140d1d469 807a1a00                       cmp        byte ptr [rdx + 0x1a], 0
0000000140d1d46d 7407                           je         0x140d1d476
0000000140d1d46f 31c0                           xor        eax, eax
0000000140d1d471 e962010000                     jmp        0x140d1d5d8
0000000140d1d476 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140d1d47a 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000140d1d47e 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140d1d482 0fb65a18                       movzx      ebx, byte ptr [rdx + 0x18]
0000000140d1d486 4d85db                         test       r11, r11
0000000140d1d489 744c                           je         0x140d1d4d7
0000000140d1d48b 4d39cb                         cmp        r11, r9
0000000140d1d48e 7345                           jae        0x140d1d4d5
0000000140d1d490 42803c18c0                     cmp        byte ptr [rax + r11], 0xc0
0000000140d1d495 7d40                           jge        0x140d1d4d7
0000000140d1d497 4d89d8                         mov        r8, r11
0000000140d1d49a 80f301                         xor        bl, 1
0000000140d1d49d 885a18                         mov        byte ptr [rdx + 0x18], bl
0000000140d1d4a0 488d0df913af01                 lea        rcx, [rip + 0x1af13f9]
0000000140d1d4a7 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140d1d4ac 4889c1                         mov        rcx, rax
0000000140d1d4af 4c89ca                         mov        rdx, r9
0000000140d1d4b2 e8e929a501                     call       0x14276fea0
0000000140d1d4b7 0f0b                           ud2        
0000000140d1d4b9 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140d1d4be 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d1d4c3 c644243001                     mov        byte ptr [rsp + 0x30], 1
0000000140d1d4c8 4c89d2                         mov        rdx, r10
0000000140d1d4cb e8c0dafbff                     call       0x140cdaf90
0000000140d1d4d0 e906010000                     jmp        0x140d1d5db
0000000140d1d4d5 75c0                           jne        0x140d1d497
0000000140d1d4d7 4d39cb                         cmp        r11, r9
0000000140d1d4da 7519                           jne        0x140d1d4f5
0000000140d1d4dc 89d8                           mov        eax, ebx
0000000140d1d4de 3401                           xor        al, 1
0000000140d1d4e0 884218                         mov        byte ptr [rdx + 0x18], al
0000000140d1d4e3 f6c301                         test       bl, 1
0000000140d1d4e6 0f85df000000                   jne        0x140d1d5cb
0000000140d1d4ec c6421a01                       mov        byte ptr [rdx + 0x1a], 1
0000000140d1d4f0 e97affffff                     jmp        0x140d1d46f
0000000140d1d4f5 420fb63c18                     movzx      edi, byte ptr [rax + r11]
0000000140d1d4fa 440fb6c7                       movzx      r8d, dil
0000000140d1d4fe 4584c0                         test       r8b, r8b
0000000140d1d501 7810                           js         0x140d1d513
0000000140d1d503 4489c6                         mov        esi, r8d
0000000140d1d506 f6c301                         test       bl, 1
0000000140d1d509 7460                           je         0x140d1d56b
0000000140d1d50b 4d89d9                         mov        r9, r11
0000000140d1d50e e9b4000000                     jmp        0x140d1d5c7
0000000140d1d513 4489c6                         mov        esi, r8d
0000000140d1d516 83e61f                         and        esi, 0x1f
0000000140d1d519 420fb66c1801                   movzx      ebp, byte ptr [rax + r11 + 1]
0000000140d1d51f 83e53f                         and        ebp, 0x3f
0000000140d1d522 4180f8e0                       cmp        r8b, 0xe0
0000000140d1d526 7239                           jb         0x140d1d561
0000000140d1d528 460fb6441802                   movzx      r8d, byte ptr [rax + r11 + 2]
0000000140d1d52e c1e506                         shl        ebp, 6
0000000140d1d531 4183e03f                       and        r8d, 0x3f
0000000140d1d535 4109e8                         or         r8d, ebp
0000000140d1d538 4080fff0                       cmp        dil, 0xf0
0000000140d1d53c 0f82a2000000                   jb         0x140d1d5e4
0000000140d1d542 420fb67c1803                   movzx      edi, byte ptr [rax + r11 + 3]
0000000140d1d548 83e607                         and        esi, 7
0000000140d1d54b c1e612                         shl        esi, 0x12
0000000140d1d54e 41c1e006                       shl        r8d, 6
0000000140d1d552 83e73f                         and        edi, 0x3f
0000000140d1d555 4409c7                         or         edi, r8d
0000000140d1d558 09fe                           or         esi, edi
0000000140d1d55a f6c301                         test       bl, 1
0000000140d1d55d 75ac                           jne        0x140d1d50b
0000000140d1d55f eb0a                           jmp        0x140d1d56b
0000000140d1d561 c1e606                         shl        esi, 6
0000000140d1d564 09ee                           or         esi, ebp
0000000140d1d566 f6c301                         test       bl, 1
0000000140d1d569 75a0                           jne        0x140d1d50b
0000000140d1d56b 41b801000000                   mov        r8d, 1
0000000140d1d571 81fe80000000                   cmp        esi, 0x80
0000000140d1d577 721e                           jb         0x140d1d597
0000000140d1d579 41b802000000                   mov        r8d, 2
0000000140d1d57f 81fe00080000                   cmp        esi, 0x800
0000000140d1d585 7210                           jb         0x140d1d597
0000000140d1d587 81fe00000100                   cmp        esi, 0x10000
0000000140d1d58d 41b804000000                   mov        r8d, 4
0000000140d1d593 4983d800                       sbb        r8, 0
0000000140d1d597 4d01d8                         add        r8, r11
0000000140d1d59a 4d8902                         mov        qword ptr [r10], r8
0000000140d1d59d 7415                           je         0x140d1d5b4
0000000140d1d59f 4d39c8                         cmp        r8, r9
0000000140d1d5a2 730e                           jae        0x140d1d5b2
0000000140d1d5a4 42803c00c0                     cmp        byte ptr [rax + r8], 0xc0
0000000140d1d5a9 7d09                           jge        0x140d1d5b4
0000000140d1d5ab b301                           mov        bl, 1
0000000140d1d5ad e9e8feffff                     jmp        0x140d1d49a
0000000140d1d5b2 75f7                           jne        0x140d1d5ab
0000000140d1d5b4 4d39c8                         cmp        r8, r9
0000000140d1d5b7 740e                           je         0x140d1d5c7
0000000140d1d5b9 420fb60400                     movzx      eax, byte ptr [rax + r8]
0000000140d1d5be 84c0                           test       al, al
0000000140d1d5c0 7902                           jns        0x140d1d5c4
0000000140d1d5c2 3ce0                           cmp        al, 0xe0
0000000140d1d5c4 4d89c1                         mov        r9, r8
0000000140d1d5c7 c6421800                       mov        byte ptr [rdx + 0x18], 0
0000000140d1d5cb 4c894908                       mov        qword ptr [rcx + 8], r9
0000000140d1d5cf 4c894910                       mov        qword ptr [rcx + 0x10], r9
0000000140d1d5d3 b801000000                     mov        eax, 1
0000000140d1d5d8 488901                         mov        qword ptr [rcx], rax
0000000140d1d5db 4883c438                       add        rsp, 0x38
0000000140d1d5df 5b                             pop        rbx
0000000140d1d5e0 5d                             pop        rbp
0000000140d1d5e1 5f                             pop        rdi
0000000140d1d5e2 5e                             pop        rsi
0000000140d1d5e3 c3                             ret        
0000000140d1d5e4 c1e60c                         shl        esi, 0xc
0000000140d1d5e7 4409c6                         or         esi, r8d
0000000140d1d5ea f6c301                         test       bl, 1
0000000140d1d5ed 0f8518ffffff                   jne        0x140d1d50b
0000000140d1d5f3 e973ffffff                     jmp        0x140d1d56b
