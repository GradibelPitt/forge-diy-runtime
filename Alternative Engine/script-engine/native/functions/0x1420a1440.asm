00000001420a1440 4157                           push       r15
00000001420a1442 4156                           push       r14
00000001420a1444 4155                           push       r13
00000001420a1446 4154                           push       r12
00000001420a1448 56                             push       rsi
00000001420a1449 57                             push       rdi
00000001420a144a 55                             push       rbp
00000001420a144b 53                             push       rbx
00000001420a144c 4883ec28                       sub        rsp, 0x28
00000001420a1450 4889d7                         mov        rdi, rdx
00000001420a1453 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001420a1457 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
00000001420a145b 4d39e7                         cmp        r15, r12
00000001420a145e 0f97c0                         seta       al
00000001420a1461 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001420a1465 4d39f7                         cmp        r15, r14
00000001420a1468 0f92c2                         setb       dl
00000001420a146b 08c2                           or         dl, al
00000001420a146d 0f8558010000                   jne        0x1420a15cb
00000001420a1473 488b37                         mov        rsi, qword ptr [rdi]
00000001420a1476 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
00000001420a147a 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
00000001420a147f 4883fb05                       cmp        rbx, 5
00000001420a1483 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001420a1488 0f828b000000                   jb         0x1420a1519
00000001420a148e 4d89f8                         mov        r8, r15
00000001420a1491 4d29f0                         sub        r8, r14
00000001420a1494 4a8d0436                       lea        rax, [rsi + r14]
00000001420a1498 4983f80f                       cmp        r8, 0xf
00000001420a149c 771c                           ja         0x1420a14ba
00000001420a149e 31d2                           xor        edx, edx
00000001420a14a0 4d85c0                         test       r8, r8
00000001420a14a3 7421                           je         0x1420a14c6
00000001420a14a5 40382c10                       cmp        byte ptr [rax + rdx], bpl
00000001420a14a9 741f                           je         0x1420a14ca
00000001420a14ab 48ffc2                         inc        rdx
00000001420a14ae 4939d0                         cmp        r8, rdx
00000001420a14b1 75f2                           jne        0x1420a14a5
00000001420a14b3 4c89c2                         mov        rdx, r8
00000001420a14b6 31c0                           xor        eax, eax
00000001420a14b8 eb15                           jmp        0x1420a14cf
00000001420a14ba 89e9                           mov        ecx, ebp
00000001420a14bc 4889c2                         mov        rdx, rax
00000001420a14bf e8ecfb6900                     call       0x1427410b0
00000001420a14c4 eb09                           jmp        0x1420a14cf
00000001420a14c6 31c0                           xor        eax, eax
00000001420a14c8 eb05                           jmp        0x1420a14cf
00000001420a14ca b801000000                     mov        eax, 1
00000001420a14cf 4883f801                       cmp        rax, 1
00000001420a14d3 0f85e0000000                   jne        0x1420a15b9
00000001420a14d9 4901d6                         add        r14, rdx
00000001420a14dc 49ffc6                         inc        r14
00000001420a14df 4c897710                       mov        qword ptr [rdi + 0x10], r14
00000001420a14e3 4939de                         cmp        r14, rbx
00000001420a14e6 0f92c0                         setb       al
00000001420a14e9 4d39e6                         cmp        r14, r12
00000001420a14ec 0f97c1                         seta       cl
00000001420a14ef 08c1                           or         cl, al
00000001420a14f1 0f84ea000000                   je         0x1420a15e1
00000001420a14f7 4d39f7                         cmp        r15, r14
00000001420a14fa 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001420a14ff b800000000                     mov        eax, 0
00000001420a1504 7388                           jae        0x1420a148e
00000001420a1506 e9c2000000                     jmp        0x1420a15cd
00000001420a150b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420a1510 4d39f7                         cmp        r15, r14
00000001420a1513 0f82ad000000                   jb         0x1420a15c6
00000001420a1519 4d89f8                         mov        r8, r15
00000001420a151c 4d29f0                         sub        r8, r14
00000001420a151f 4a8d0436                       lea        rax, [rsi + r14]
00000001420a1523 4983f810                       cmp        r8, 0x10
00000001420a1527 7327                           jae        0x1420a1550
00000001420a1529 31d2                           xor        edx, edx
00000001420a152b 4d85c0                         test       r8, r8
00000001420a152e 7411                           je         0x1420a1541
00000001420a1530 40382c10                       cmp        byte ptr [rax + rdx], bpl
00000001420a1534 742c                           je         0x1420a1562
00000001420a1536 48ffc2                         inc        rdx
00000001420a1539 4939d0                         cmp        r8, rdx
00000001420a153c 75f2                           jne        0x1420a1530
00000001420a153e 4c89c2                         mov        rdx, r8
00000001420a1541 31c0                           xor        eax, eax
00000001420a1543 4883f801                       cmp        rax, 1
00000001420a1547 7427                           je         0x1420a1570
00000001420a1549 eb6e                           jmp        0x1420a15b9
00000001420a154b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420a1550 89e9                           mov        ecx, ebp
00000001420a1552 4889c2                         mov        rdx, rax
00000001420a1555 e856fb6900                     call       0x1427410b0
00000001420a155a 4883f801                       cmp        rax, 1
00000001420a155e 7410                           je         0x1420a1570
00000001420a1560 eb57                           jmp        0x1420a15b9
00000001420a1562 b801000000                     mov        eax, 1
00000001420a1567 4883f801                       cmp        rax, 1
00000001420a156b 754c                           jne        0x1420a15b9
00000001420a156d 0f1f00                         nop        dword ptr [rax]
00000001420a1570 4901d6                         add        r14, rdx
00000001420a1573 49ffc6                         inc        r14
00000001420a1576 4c897710                       mov        qword ptr [rdi + 0x10], r14
00000001420a157a 4d89f5                         mov        r13, r14
00000001420a157d 4929dd                         sub        r13, rbx
00000001420a1580 0f92c0                         setb       al
00000001420a1583 4d39e6                         cmp        r14, r12
00000001420a1586 0f97c1                         seta       cl
00000001420a1589 08c1                           or         cl, al
00000001420a158b 7583                           jne        0x1420a1510
00000001420a158d 4a8d0c2e                       lea        rcx, [rsi + r13]
00000001420a1591 488d5720                       lea        rdx, [rdi + 0x20]
00000001420a1595 4989d8                         mov        r8, rbx
00000001420a1598 e8637c6a00                     call       0x142749200
00000001420a159d 85c0                           test       eax, eax
00000001420a159f 0f856bffffff                   jne        0x1420a1510
00000001420a15a5 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001420a15aa 4c896908                       mov        qword ptr [rcx + 8], r13
00000001420a15ae 4c897110                       mov        qword ptr [rcx + 0x10], r14
00000001420a15b2 b801000000                     mov        eax, 1
00000001420a15b7 eb14                           jmp        0x1420a15cd
00000001420a15b9 4c897f10                       mov        qword ptr [rdi + 0x10], r15
00000001420a15bd 31c0                           xor        eax, eax
00000001420a15bf 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001420a15c4 eb07                           jmp        0x1420a15cd
00000001420a15c6 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001420a15cb 31c0                           xor        eax, eax
00000001420a15cd 488901                         mov        qword ptr [rcx], rax
00000001420a15d0 4883c428                       add        rsp, 0x28
00000001420a15d4 5b                             pop        rbx
00000001420a15d5 5d                             pop        rbp
00000001420a15d6 5f                             pop        rdi
00000001420a15d7 5e                             pop        rsi
00000001420a15d8 415c                           pop        r12
00000001420a15da 415d                           pop        r13
00000001420a15dc 415e                           pop        r14
00000001420a15de 415f                           pop        r15
00000001420a15e0 c3                             ret        
00000001420a15e1 4c8d0de020c200                 lea        r9, [rip + 0xc220e0]
00000001420a15e8 41b804000000                   mov        r8d, 4
00000001420a15ee 31c9                           xor        ecx, ecx
00000001420a15f0 4889da                         mov        rdx, rbx
00000001420a15f3 e838ec6c00                     call       0x142770230
00000001420a15f8 0f0b                           ud2        
