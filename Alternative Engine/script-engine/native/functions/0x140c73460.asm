0000000140c73460 55                             push       rbp
0000000140c73461 4157                           push       r15
0000000140c73463 4156                           push       r14
0000000140c73465 4155                           push       r13
0000000140c73467 4154                           push       r12
0000000140c73469 56                             push       rsi
0000000140c7346a 57                             push       rdi
0000000140c7346b 53                             push       rbx
0000000140c7346c 4883ec58                       sub        rsp, 0x58
0000000140c73470 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c73475 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7347d 4889ce                         mov        rsi, rcx
0000000140c73480 488b02                         mov        rax, qword ptr [rdx]
0000000140c73483 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c73487 4c39f0                         cmp        rax, r14
0000000140c7348a 7412                           je         0x140c7349e
0000000140c7348c 0f1f4000                       nop        dword ptr [rax]
0000000140c73490 803801                         cmp        byte ptr [rax], 1
0000000140c73493 7425                           je         0x140c734ba
0000000140c73495 4883c008                       add        rax, 8
0000000140c73499 4c39f0                         cmp        rax, r14
0000000140c7349c 75f2                           jne        0x140c73490
0000000140c7349e 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c734a5 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140c734ad 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c734b5 e94f010000                     jmp        0x140c73609
0000000140c734ba 4c8d7808                       lea        r15, [rax + 8]
0000000140c734be 4c893a                         mov        qword ptr [rdx], r15
0000000140c734c1 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140c734c5 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140c734c9 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000140c734cc 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140c734d3 803f00                         cmp        byte ptr [rdi], 0
0000000140c734d6 7407                           je         0x140c734df
0000000140c734d8 b81b010000                     mov        eax, 0x11b
0000000140c734dd eb05                           jmp        0x140c734e4
0000000140c734df b81c010000                     mov        eax, 0x11c
0000000140c734e4 4839ca                         cmp        rdx, rcx
0000000140c734e7 0f8630010000                   jbe        0x140c7361d
0000000140c734ed 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000140c734f4 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c734f8 0fb61c01                       movzx      ebx, byte ptr [rcx + rax]
0000000140c734fc e8afb778ff                     call       0x1403fecb0
0000000140c73501 b908000000                     mov        ecx, 8
0000000140c73506 ba01000000                     mov        edx, 1
0000000140c7350b e8e0679cff                     call       0x140639cf0
0000000140c73510 4885c0                         test       rax, rax
0000000140c73513 0f8412010000                   je         0x140c7362b
0000000140c73519 8818                           mov        byte ptr [rax], bl
0000000140c7351b 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000140c73523 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c73527 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c7352f 4d39f7                         cmp        r15, r14
0000000140c73532 0f84ba000000                   je         0x140c735f2
0000000140c73538 bb01000000                     mov        ebx, 1
0000000140c7353d 4c8d55e0                       lea        r10, [rbp - 0x20]
0000000140c73541 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c73550 41803f01                       cmp        byte ptr [r15], 1
0000000140c73554 740e                           je         0x140c73564
0000000140c73556 4983c708                       add        r15, 8
0000000140c7355a 4d39f7                         cmp        r15, r14
0000000140c7355d 75f1                           jne        0x140c73550
0000000140c7355f e98e000000                     jmp        0x140c735f2
0000000140c73564 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140c73568 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140c7356f 803f00                         cmp        byte ptr [rdi], 0
0000000140c73572 7410                           je         0x140c73584
0000000140c73574 41b81b010000                   mov        r8d, 0x11b
0000000140c7357a 4839ca                         cmp        rdx, rcx
0000000140c7357d 7714                           ja         0x140c73593
0000000140c7357f e9c7000000                     jmp        0x140c7364b
0000000140c73584 41b81c010000                   mov        r8d, 0x11c
0000000140c7358a 4839ca                         cmp        rdx, rcx
0000000140c7358d 0f86a9000000                   jbe        0x140c7363c
0000000140c73593 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000140c7359a 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c7359e 420fb60c01                     movzx      ecx, byte ptr [rcx + r8]
0000000140c735a3 884dff                         mov        byte ptr [rbp - 1], cl
0000000140c735a6 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
0000000140c735aa 752b                           jne        0x140c735d7
0000000140c735ac 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140c735b5 41b801000000                   mov        r8d, 1
0000000140c735bb 41b901000000                   mov        r9d, 1
0000000140c735c1 4d89d4                         mov        r12, r10
0000000140c735c4 4c89d1                         mov        rcx, r10
0000000140c735c7 4889da                         mov        rdx, rbx
0000000140c735ca e831d6ad01                     call       0x142750c00
0000000140c735cf 90                             nop        
0000000140c735d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c735d4 4d89e2                         mov        r10, r12
0000000140c735d7 4983c708                       add        r15, 8
0000000140c735db 0fb64dff                       movzx      ecx, byte ptr [rbp - 1]
0000000140c735df 880c18                         mov        byte ptr [rax + rbx], cl
0000000140c735e2 48ffc3                         inc        rbx
0000000140c735e5 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140c735e9 4d39f7                         cmp        r15, r14
0000000140c735ec 0f855effffff                   jne        0x140c73550
0000000140c735f2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c735f6 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c735fa 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c735fe 488906                         mov        qword ptr [rsi], rax
0000000140c73601 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c73605 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c73609 4889f0                         mov        rax, rsi
0000000140c7360c 4883c458                       add        rsp, 0x58
0000000140c73610 5b                             pop        rbx
0000000140c73611 5f                             pop        rdi
0000000140c73612 5e                             pop        rsi
0000000140c73613 415c                           pop        r12
0000000140c73615 415d                           pop        r13
0000000140c73617 415e                           pop        r14
0000000140c73619 415f                           pop        r15
0000000140c7361b 5d                             pop        rbp
0000000140c7361c c3                             ret        
0000000140c7361d 4c8d059416b901                 lea        r8, [rip + 0x1b91694]
0000000140c73624 e8fac9af01                     call       0x142770023
0000000140c73629 0f0b                           ud2        
0000000140c7362b b901000000                     mov        ecx, 1
0000000140c73630 ba08000000                     mov        edx, 8
0000000140c73635 e891c6af01                     call       0x14276fccb
0000000140c7363a 0f0b                           ud2        
0000000140c7363c 4c8d057516b901                 lea        r8, [rip + 0x1b91675]
0000000140c73643 e8dbc9af01                     call       0x142770023
0000000140c73648 90                             nop        
0000000140c73649 eb0d                           jmp        0x140c73658
0000000140c7364b 4c8d056616b901                 lea        r8, [rip + 0x1b91666]
0000000140c73652 e8ccc9af01                     call       0x142770023
0000000140c73657 90                             nop        
0000000140c73658 0f0b                           ud2        
