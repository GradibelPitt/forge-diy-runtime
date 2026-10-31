0000000140d0a400 55                             push       rbp
0000000140d0a401 4157                           push       r15
0000000140d0a403 4156                           push       r14
0000000140d0a405 4155                           push       r13
0000000140d0a407 4154                           push       r12
0000000140d0a409 56                             push       rsi
0000000140d0a40a 57                             push       rdi
0000000140d0a40b 53                             push       rbx
0000000140d0a40c 4881ecc8010000                 sub        rsp, 0x1c8
0000000140d0a413 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d0a41b 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000140d0a426 89d6                           mov        esi, edx
0000000140d0a428 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d0a42c 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000140d0a433 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d0a437 410fb600                       movzx      eax, byte ptr [r8]
0000000140d0a43b 88853f010000                   mov        byte ptr [rbp + 0x13f], al
0000000140d0a441 49bd1300000000000080           movabs     r13, 0x8000000000000013
0000000140d0a44b 4c8d65a8                       lea        r12, [rbp - 0x58]
0000000140d0a44f eb19                           jmp        0x140d0a46a
0000000140d0a451 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d0a460 4439f6                         cmp        esi, r14d
0000000140d0a463 410f4df6                       cmovge     esi, r14d
0000000140d0a467 4989de                         mov        r14, rbx
0000000140d0a46a 4d39fe                         cmp        r14, r15
0000000140d0a46d 0f84c9000000                   je         0x140d0a53c
0000000140d0a473 41b8c0000000                   mov        r8d, 0xc0
0000000140d0a479 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140d0a47d 4c89f2                         mov        rdx, r14
0000000140d0a480 e88deda301                     call       0x142749212
0000000140d0a485 498d9ec0000000                 lea        rbx, [r14 + 0xc0]
0000000140d0a48c 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140d0a493 48895808                       mov        qword ptr [rax + 8], rbx
0000000140d0a497 897568                         mov        dword ptr [rbp + 0x68], esi
0000000140d0a49a 0fb6853f010000                 movzx      eax, byte ptr [rbp + 0x13f]
0000000140d0a4a1 38852a010000                   cmp        byte ptr [rbp + 0x12a], al
0000000140d0a4a7 7577                           jne        0x140d0a520
0000000140d0a4a9 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140d0a4b0 48698518010000e0000000         imul       rax, qword ptr [rbp + 0x118], 0xe0
0000000140d0a4bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d0a4c0 4885c0                         test       rax, rax
0000000140d0a4c3 745b                           je         0x140d0a520
0000000140d0a4c5 4889ca                         mov        rdx, rcx
0000000140d0a4c8 4881c1e0000000                 add        rcx, 0xe0
0000000140d0a4cf 480520ffffff                   add        rax, -0xe0
0000000140d0a4d5 807a5020                       cmp        byte ptr [rdx + 0x50], 0x20
0000000140d0a4d9 75e5                           jne        0x140d0a4c0
0000000140d0a4db 4c396a58                       cmp        qword ptr [rdx + 0x58], r13
0000000140d0a4df 75df                           jne        0x140d0a4c0
0000000140d0a4e1 41b8c0000000                   mov        r8d, 0xc0
0000000140d0a4e7 4c89e7                         mov        rdi, r12
0000000140d0a4ea 4c89e1                         mov        rcx, r12
0000000140d0a4ed 4c89f2                         mov        rdx, r14
0000000140d0a4f0 e81deda301                     call       0x142749212
0000000140d0a4f5 90                             nop        
0000000140d0a4f6 4c89e1                         mov        rcx, r12
0000000140d0a4f9 e842d6d100                     call       0x141a27b40
0000000140d0a4fe 90                             nop        
0000000140d0a4ff 4189c6                         mov        r14d, eax
0000000140d0a502 4889f9                         mov        rcx, rdi
0000000140d0a505 e846aab2ff                     call       0x140834f50
0000000140d0a50a 90                             nop        
0000000140d0a50b 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140d0a50f e8aca1feff                     call       0x140cf46c0
0000000140d0a514 90                             nop        
0000000140d0a515 e946ffffff                     jmp        0x140d0a460
0000000140d0a51a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d0a520 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140d0a524 e827aab2ff                     call       0x140834f50
0000000140d0a529 90                             nop        
0000000140d0a52a 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000140d0a531 e88aa1feff                     call       0x140cf46c0
0000000140d0a536 90                             nop        
0000000140d0a537 e92bffffff                     jmp        0x140d0a467
0000000140d0a53c 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140d0a543 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140d0a547 4885c0                         test       rax, rax
0000000140d0a54a 7416                           je         0x140d0a562
0000000140d0a54c 488b09                         mov        rcx, qword ptr [rcx]
0000000140d0a54f 48c1e006                       shl        rax, 6
0000000140d0a553 488d1440                       lea        rdx, [rax + rax*2]
0000000140d0a557 41b808000000                   mov        r8d, 8
0000000140d0a55d e89ef792ff                     call       0x140639d00
0000000140d0a562 89f0                           mov        eax, esi
0000000140d0a564 4881c4c8010000                 add        rsp, 0x1c8
0000000140d0a56b 5b                             pop        rbx
0000000140d0a56c 5f                             pop        rdi
0000000140d0a56d 5e                             pop        rsi
0000000140d0a56e 415c                           pop        r12
0000000140d0a570 415d                           pop        r13
0000000140d0a572 415e                           pop        r14
0000000140d0a574 415f                           pop        r15
0000000140d0a576 5d                             pop        rbp
0000000140d0a577 c3                             ret        
