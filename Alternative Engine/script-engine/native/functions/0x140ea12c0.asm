0000000140ea12c0 55                             push       rbp
0000000140ea12c1 4157                           push       r15
0000000140ea12c3 4156                           push       r14
0000000140ea12c5 4155                           push       r13
0000000140ea12c7 4154                           push       r12
0000000140ea12c9 56                             push       rsi
0000000140ea12ca 57                             push       rdi
0000000140ea12cb 53                             push       rbx
0000000140ea12cc 4883ec48                       sub        rsp, 0x48
0000000140ea12d0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140ea12d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140ea12dd 4c89c6                         mov        rsi, r8
0000000140ea12e0 4889d3                         mov        rbx, rdx
0000000140ea12e3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140ea12e7 448b7afc                       mov        r15d, dword ptr [rdx - 4]
0000000140ea12eb 448b22                         mov        r12d, dword ptr [rdx]
0000000140ea12ee 4d8b28                         mov        r13, qword ptr [r8]
0000000140ea12f1 450fb685b8000000               movzx      r8d, byte ptr [r13 + 0xb8]
0000000140ea12f9 4c89e9                         mov        rcx, r13
0000000140ea12fc 4489e2                         mov        edx, r12d
0000000140ea12ff e8bc7ba1ff                     call       0x1408b8ec0
0000000140ea1304 8845f8                         mov        byte ptr [rbp - 8], al
0000000140ea1307 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea130b 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ea1313 4589e0                         mov        r8d, r12d
0000000140ea1316 e835ec8d00                     call       0x14177ff50
0000000140ea131b 4531f6                         xor        r14d, r14d
0000000140ea131e bf00000000                     mov        edi, 0
0000000140ea1323 84c0                           test       al, al
0000000140ea1325 742e                           je         0x140ea1355
0000000140ea1327 498b4500                       mov        rax, qword ptr [r13]
0000000140ea132b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea1332 4c39e2                         cmp        rdx, r12
0000000140ea1335 0f862c020000                   jbe        0x140ea1567
0000000140ea133b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea1342 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ea1346 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea134d 7406                           je         0x140ea1355
0000000140ea134f 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ea1355 4c8b2e                         mov        r13, qword ptr [rsi]
0000000140ea1358 450fb685b8000000               movzx      r8d, byte ptr [r13 + 0xb8]
0000000140ea1360 4c89e9                         mov        rcx, r13
0000000140ea1363 4489fa                         mov        edx, r15d
0000000140ea1366 e8557ba1ff                     call       0x1408b8ec0
0000000140ea136b 4189c4                         mov        r12d, eax
0000000140ea136e 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea1372 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ea137a 4589f8                         mov        r8d, r15d
0000000140ea137d e8ceeb8d00                     call       0x14177ff50
0000000140ea1382 84c0                           test       al, al
0000000140ea1384 742f                           je         0x140ea13b5
0000000140ea1386 498b4500                       mov        rax, qword ptr [r13]
0000000140ea138a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea1391 4c39fa                         cmp        rdx, r15
0000000140ea1394 0f86de010000                   jbe        0x140ea1578
0000000140ea139a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea13a1 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea13a5 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea13ac 7407                           je         0x140ea13b5
0000000140ea13ae 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140ea13b5 f7df                           neg        edi
0000000140ea13b7 41f7de                         neg        r14d
0000000140ea13ba 0fb64df8                       movzx      ecx, byte ptr [rbp - 8]
0000000140ea13be 89c8                           mov        eax, ecx
0000000140ea13c0 4430e0                         xor        al, r12b
0000000140ea13c3 4180f401                       xor        r12b, 1
0000000140ea13c7 4120cc                         and        r12b, cl
0000000140ea13ca 31c9                           xor        ecx, ecx
0000000140ea13cc 4439f7                         cmp        edi, r14d
0000000140ea13cf 0f9cc1                         setl       cl
0000000140ea13d2 410fb6d4                       movzx      edx, r12b
0000000140ea13d6 84c0                           test       al, al
0000000140ea13d8 0f45ca                         cmovne     ecx, edx
0000000140ea13db 80f901                         cmp        cl, 1
0000000140ea13de 0f8551010000                   jne        0x140ea1535
0000000140ea13e4 488d43fc                       lea        rax, [rbx - 4]
0000000140ea13e8 8b13                           mov        edx, dword ptr [rbx]
0000000140ea13ea 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140ea13ee 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140ea13f2 eb4b                           jmp        0x140ea143f
0000000140ea13f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ea1400 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140ea1404 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000140ea1408 498d42fc                       lea        rax, [r10 - 4]
0000000140ea140c 41f7dd                         neg        r13d
0000000140ea140f f7d9                           neg        ecx
0000000140ea1411 4189d9                         mov        r9d, ebx
0000000140ea1414 4530f9                         xor        r9b, r15b
0000000140ea1417 4180f701                       xor        r15b, 1
0000000140ea141b 4120df                         and        r15b, bl
0000000140ea141e 4531c0                         xor        r8d, r8d
0000000140ea1421 4139cd                         cmp        r13d, ecx
0000000140ea1424 410f9cc0                       setl       r8b
0000000140ea1428 410fb6cf                       movzx      ecx, r15b
0000000140ea142c 4584c9                         test       r9b, r9b
0000000140ea142f 440f45c1                       cmovne     r8d, ecx
0000000140ea1433 4c89d3                         mov        rbx, r10
0000000140ea1436 4584c0                         test       r8b, r8b
0000000140ea1439 0f84f3000000                   je         0x140ea1532
0000000140ea143f 4989c2                         mov        r10, rax
0000000140ea1442 8b43fc                         mov        eax, dword ptr [rbx - 4]
0000000140ea1445 8903                           mov        dword ptr [rbx], eax
0000000140ea1447 4939fa                         cmp        r10, rdi
0000000140ea144a 0f84e2000000                   je         0x140ea1532
0000000140ea1450 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000140ea1454 458b72fc                       mov        r14d, dword ptr [r10 - 4]
0000000140ea1458 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140ea145b 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ea1463 4c89f9                         mov        rcx, r15
0000000140ea1466 e8557aa1ff                     call       0x1408b8ec0
0000000140ea146b 90                             nop        
0000000140ea146c 88c3                           mov        bl, al
0000000140ea146e 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea1471 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea1479 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140ea147d e8ceea8d00                     call       0x14177ff50
0000000140ea1482 90                             nop        
0000000140ea1483 4531ed                         xor        r13d, r13d
0000000140ea1486 84c0                           test       al, al
0000000140ea1488 7432                           je         0x140ea14bc
0000000140ea148a 498b07                         mov        rax, qword ptr [r15]
0000000140ea148d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea1494 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140ea1498 4839ca                         cmp        rdx, rcx
0000000140ea149b 0f86a5000000                   jbe        0x140ea1546
0000000140ea14a1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea14a8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ea14ac 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea14b3 7407                           je         0x140ea14bc
0000000140ea14b5 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea14bc 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ea14bf 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ea14c8 4c89e1                         mov        rcx, r12
0000000140ea14cb 4489f2                         mov        edx, r14d
0000000140ea14ce e8ed79a1ff                     call       0x1408b8ec0
0000000140ea14d3 90                             nop        
0000000140ea14d4 4188c7                         mov        r15b, al
0000000140ea14d7 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea14db 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea14e4 4589f0                         mov        r8d, r14d
0000000140ea14e7 e864ea8d00                     call       0x14177ff50
0000000140ea14ec 90                             nop        
0000000140ea14ed 31c9                           xor        ecx, ecx
0000000140ea14ef 84c0                           test       al, al
0000000140ea14f1 0f8409ffffff                   je         0x140ea1400
0000000140ea14f7 498b0424                       mov        rax, qword ptr [r12]
0000000140ea14fb 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea1502 4c39f2                         cmp        rdx, r14
0000000140ea1505 764e                           jbe        0x140ea1555
0000000140ea1507 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea150e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea1512 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea1519 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140ea151d 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000140ea1521 0f84e1feffff                   je         0x140ea1408
0000000140ea1527 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea152d e9d6feffff                     jmp        0x140ea1408
0000000140ea1532 418912                         mov        dword ptr [r10], edx
0000000140ea1535 4883c448                       add        rsp, 0x48
0000000140ea1539 5b                             pop        rbx
0000000140ea153a 5f                             pop        rdi
0000000140ea153b 5e                             pop        rsi
0000000140ea153c 415c                           pop        r12
0000000140ea153e 415d                           pop        r13
0000000140ea1540 415e                           pop        r14
0000000140ea1542 415f                           pop        r15
0000000140ea1544 5d                             pop        rbp
0000000140ea1545 c3                             ret        
0000000140ea1546 4c8d057b8e9401                 lea        r8, [rip + 0x1948e7b]
0000000140ea154d e8d1ea8c01                     call       0x142770023
0000000140ea1552 90                             nop        
0000000140ea1553 eb10                           jmp        0x140ea1565
0000000140ea1555 4c8d056c8e9401                 lea        r8, [rip + 0x1948e6c]
0000000140ea155c 4c89f1                         mov        rcx, r14
0000000140ea155f e8bfea8c01                     call       0x142770023
0000000140ea1564 90                             nop        
0000000140ea1565 0f0b                           ud2        
0000000140ea1567 4c8d055a8e9401                 lea        r8, [rip + 0x1948e5a]
0000000140ea156e 4c89e1                         mov        rcx, r12
0000000140ea1571 e8adea8c01                     call       0x142770023
0000000140ea1576 0f0b                           ud2        
0000000140ea1578 4c8d05498e9401                 lea        r8, [rip + 0x1948e49]
0000000140ea157f 4c89f9                         mov        rcx, r15
0000000140ea1582 e89cea8c01                     call       0x142770023
0000000140ea1587 0f0b                           ud2        
