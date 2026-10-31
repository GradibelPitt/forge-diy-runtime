00000001408c12a0 55                             push       rbp
00000001408c12a1 4157                           push       r15
00000001408c12a3 4156                           push       r14
00000001408c12a5 4155                           push       r13
00000001408c12a7 4154                           push       r12
00000001408c12a9 56                             push       rsi
00000001408c12aa 57                             push       rdi
00000001408c12ab 53                             push       rbx
00000001408c12ac 4881ec08040000                 sub        rsp, 0x408
00000001408c12b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408c12bb 48c78580030000feffffff         mov        qword ptr [rbp + 0x380], 0xfffffffffffffffe
00000001408c12c6 4588cf                         mov        r15b, r9b
00000001408c12c9 4c89c7                         mov        rdi, r8
00000001408c12cc 4189d6                         mov        r14d, edx
00000001408c12cf 4889ce                         mov        rsi, rcx
00000001408c12d2 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001408c12d9 4c89c2                         mov        rdx, r8
00000001408c12dc e8bf900300                     call       0x1408fa3a0
00000001408c12e1 4489b560020000                 mov        dword ptr [rbp + 0x260], r14d
00000001408c12e8 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
00000001408c12f3 488d4db0                       lea        rcx, [rbp - 0x50]
00000001408c12f7 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001408c12fe 4889f2                         mov        rdx, rsi
00000001408c1301 e8aa7fffff                     call       0x1408b92b0
00000001408c1306 90                             nop        
00000001408c1307 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
00000001408c130c 0f84a1000000                   je         0x1408c13b3
00000001408c1312 488d8d68020000                 lea        rcx, [rbp + 0x268]
00000001408c1319 488d55b0                       lea        rdx, [rbp - 0x50]
00000001408c131d 41b810010000                   mov        r8d, 0x110
00000001408c1323 e8ea7ee801                     call       0x142749212
00000001408c1328 4531e4                         xor        r12d, r12d
00000001408c132b 80bd7003000000                 cmp        byte ptr [rbp + 0x370], 0
00000001408c1332 0f84bc000000                   je         0x1408c13f4
00000001408c1338 4883bd58030000ff               cmp        qword ptr [rbp + 0x358], -1
00000001408c1340 0f84bf000000                   je         0x1408c1405
00000001408c1346 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
00000001408c134d 4885c0                         test       rax, rax
00000001408c1350 0f84af000000                   je         0x1408c1405
00000001408c1356 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001408c135d 4c8b16                         mov        r10, qword ptr [rsi]
00000001408c1360 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001408c1367 4d8b82a01e0000                 mov        r8, qword ptr [r10 + 0x1ea0]
00000001408c136e 440fb6ca                       movzx      r9d, dl
00000001408c1372 4d39c8                         cmp        r8, r9
00000001408c1375 7644                           jbe        0x1408c13bb
00000001408c1377 4d8b92981e0000                 mov        r10, qword ptr [r10 + 0x1e98]
00000001408c137e 4531db                         xor        r11d, r11d
00000001408c1381 eb15                           jmp        0x1408c1398
00000001408c1383 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001408c1390 49ffc3                         inc        r11
00000001408c1393 4c39d8                         cmp        rax, r11
00000001408c1396 746d                           je         0x1408c1405
00000001408c1398 420fb61c19                     movzx      ebx, byte ptr [rcx + r11]
00000001408c139d 38d3                           cmp        bl, dl
00000001408c139f 743e                           je         0x1408c13df
00000001408c13a1 4939d8                         cmp        r8, rbx
00000001408c13a4 76ea                           jbe        0x1408c1390
00000001408c13a6 410fb61c1a                     movzx      ebx, byte ptr [r10 + rbx]
00000001408c13ab 433a1c0a                       cmp        bl, byte ptr [r10 + r9]
00000001408c13af 75df                           jne        0x1408c1390
00000001408c13b1 eb2c                           jmp        0x1408c13df
00000001408c13b3 4531e4                         xor        r12d, r12d
00000001408c13b6 e940020000                     jmp        0x1408c15fb
00000001408c13bb 3811                           cmp        byte ptr [rcx], dl
00000001408c13bd 7420                           je         0x1408c13df
00000001408c13bf 41b801000000                   mov        r8d, 1
00000001408c13c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001408c13d0 4c39c0                         cmp        rax, r8
00000001408c13d3 7430                           je         0x1408c1405
00000001408c13d5 42381401                       cmp        byte ptr [rcx + r8], dl
00000001408c13d9 4d8d4001                       lea        r8, [r8 + 1]
00000001408c13dd 75f1                           jne        0x1408c13d0
00000001408c13df 8b85f0030000                   mov        eax, dword ptr [rbp + 0x3f0]
00000001408c13e5 3d89130000                     cmp        eax, 0x1389
00000001408c13ea 41bc88130000                   mov        r12d, 0x1388
00000001408c13f0 440f4de0                       cmovge     r12d, eax
00000001408c13f4 488d8d68020000                 lea        rcx, [rbp + 0x268]
00000001408c13fb e800def3ff                     call       0x1407ff200
00000001408c1400 e9f6010000                     jmp        0x1408c15fb
00000001408c1405 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001408c140a 488d9568020000                 lea        rdx, [rbp + 0x268]
00000001408c1411 41b804000000                   mov        r8d, 4
00000001408c1417 4889f1                         mov        rcx, rsi
00000001408c141a 4531c9                         xor        r9d, r9d
00000001408c141d e8de0e1400                     call       0x140a02300
00000001408c1422 90                             nop        
00000001408c1423 89c3                           mov        ebx, eax
00000001408c1425 4584ff                         test       r15b, r15b
00000001408c1428 0f84aa010000                   je         0x1408c15d8
00000001408c142e 488b0e                         mov        rcx, qword ptr [rsi]
00000001408c1431 4489f0                         mov        eax, r14d
00000001408c1434 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001408c143b 4839c2                         cmp        rdx, rax
00000001408c143e 0f86da010000                   jbe        0x1408c161e
00000001408c1444 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
00000001408c144b 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
00000001408c144f 31c0                           xor        eax, eax
00000001408c1451 80bae800000000                 cmp        byte ptr [rdx + 0xe8], 0
00000001408c1458 41bc00000000                   mov        r12d, 0
00000001408c145e 7524                           jne        0x1408c1484
00000001408c1460 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
00000001408c1467 83baf000000001                 cmp        dword ptr [rdx + 0xf0], 1
00000001408c146e 742b                           je         0x1408c149b
00000001408c1470 83c31e                         add        ebx, 0x1e
00000001408c1473 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001408c147a 4885d2                         test       rdx, rdx
00000001408c147d 7538                           jne        0x1408c14b7
00000001408c147f e998000000                     jmp        0x1408c151c
00000001408c1484 448ba2ec000000                 mov        r12d, dword ptr [rdx + 0xec]
00000001408c148b 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
00000001408c1492 83baf000000001                 cmp        dword ptr [rdx + 0xf0], 1
00000001408c1499 75d5                           jne        0x1408c1470
00000001408c149b 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001408c14a2 8b80f4000000                   mov        eax, dword ptr [rax + 0xf4]
00000001408c14a8 83c31e                         add        ebx, 0x1e
00000001408c14ab 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001408c14b2 4885d2                         test       rdx, rdx
00000001408c14b5 7465                           je         0x1408c151c
00000001408c14b7 4c8b8500030000                 mov        r8, qword ptr [rbp + 0x300]
00000001408c14be 48c1e204                       shl        rdx, 4
00000001408c14c2 440fb68eb8000000               movzx      r9d, byte ptr [rsi + 0xb8]
00000001408c14ca 4531d2                         xor        r10d, r10d
00000001408c14cd eb0a                           jmp        0x1408c14d9
00000001408c14cf 90                             nop        
00000001408c14d0 4983c210                       add        r10, 0x10
00000001408c14d4 4c39d2                         cmp        rdx, r10
00000001408c14d7 7443                           je         0x1408c151c
00000001408c14d9 47384c1008                     cmp        byte ptr [r8 + r10 + 8], r9b
00000001408c14de 75f0                           jne        0x1408c14d0
00000001408c14e0 4739641004                     cmp        dword ptr [r8 + r10 + 4], r12d
00000001408c14e5 75e9                           jne        0x1408c14d0
00000001408c14e7 433944100c                     cmp        dword ptr [r8 + r10 + 0xc], eax
00000001408c14ec 75e2                           jne        0x1408c14d0
00000001408c14ee 31d2                           xor        edx, edx
00000001408c14f0 4585e4                         test       r12d, r12d
00000001408c14f3 41b800000000                   mov        r8d, 0
00000001408c14f9 450f4fc4                       cmovg      r8d, r12d
00000001408c14fd 85c0                           test       eax, eax
00000001408c14ff 0f4fd0                         cmovg      edx, eax
00000001408c1502 438d0480                       lea        eax, [r8 + r8*4]
00000001408c1506 8d0440                         lea        eax, [rax + rax*2]
00000001408c1509 8d1492                         lea        edx, [rdx + rdx*4]
00000001408c150c 8d0450                         lea        eax, [rax + rdx*2]
00000001408c150f 83f80b                         cmp        eax, 0xb
00000001408c1512 ba0a000000                     mov        edx, 0xa
00000001408c1517 0f4dd0                         cmovge     edx, eax
00000001408c151a 29d3                           sub        ebx, edx
00000001408c151c 0fb68768010000                 movzx      eax, byte ptr [rdi + 0x168]
00000001408c1523 83f802                         cmp        eax, 2
00000001408c1526 7410                           je         0x1408c1538
00000001408c1528 3dff000000                     cmp        eax, 0xff
00000001408c152d 7409                           je         0x1408c1538
00000001408c152f 04fd                           add        al, 0xfd
00000001408c1531 41b501                         mov        r13b, 1
00000001408c1534 3c01                           cmp        al, 1
00000001408c1536 765b                           jbe        0x1408c1593
00000001408c1538 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001408c153f 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
00000001408c1546 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001408c154d 4889c1                         mov        rcx, rax
00000001408c1550 48c1e108                       shl        rcx, 8
00000001408c1554 4c8d34c1                       lea        r14, [rcx + rax*8]
00000001408c1558 4901fe                         add        r14, rdi
00000001408c155b 4c8d3d2e90f201                 lea        r15, [rip + 0x1f2902e]
00000001408c1562 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408c1570 4c39f7                         cmp        rdi, r14
00000001408c1573 410f95c5                       setne      r13b
00000001408c1577 7417                           je         0x1408c1590
00000001408c1579 4889f9                         mov        rcx, rdi
00000001408c157c 4c89fa                         mov        rdx, r15
00000001408c157f e8ecdd2a00                     call       0x140b6f370
00000001408c1584 90                             nop        
00000001408c1585 4881c708010000                 add        rdi, 0x108
00000001408c158c 84c0                           test       al, al
00000001408c158e 74e0                           je         0x1408c1570
00000001408c1590 488b0e                         mov        rcx, qword ptr [rsi]
00000001408c1593 80b9bf2d000003                 cmp        byte ptr [rcx + 0x2dbf], 3
00000001408c159a 753c                           jne        0x1408c15d8
00000001408c159c 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001408c15a3 e8687c3701                     call       0x141c39210
00000001408c15a8 90                             nop        
00000001408c15a9 84c0                           test       al, al
00000001408c15ab 742b                           je         0x1408c15d8
00000001408c15ad 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
00000001408c15b4 4883c128                       add        rcx, 0x28
00000001408c15b8 b202                           mov        dl, 2
00000001408c15ba e8d1081a01                     call       0x141a61e90
00000001408c15bf 90                             nop        
00000001408c15c0 4120c5                         and        r13b, al
00000001408c15c3 4180fd01                       cmp        r13b, 1
00000001408c15c7 750f                           jne        0x1408c15d8
00000001408c15c9 31c0                           xor        eax, eax
00000001408c15cb 4585e4                         test       r12d, r12d
00000001408c15ce 410f4fc4                       cmovg      eax, r12d
00000001408c15d2 8d0440                         lea        eax, [rax + rax*2]
00000001408c15d5 8d1c43                         lea        ebx, [rbx + rax*2]
00000001408c15d8 488d8d68020000                 lea        rcx, [rbp + 0x268]
00000001408c15df e81cdcf3ff                     call       0x1407ff200
00000001408c15e4 8d4364                         lea        eax, [rbx + 0x64]
00000001408c15e7 8b8df0030000                   mov        ecx, dword ptr [rbp + 0x3f0]
00000001408c15ed 39c1                           cmp        ecx, eax
00000001408c15ef 0f4cc1                         cmovl      eax, ecx
00000001408c15f2 4531e4                         xor        r12d, r12d
00000001408c15f5 85db                           test       ebx, ebx
00000001408c15f7 440f4fe0                       cmovg      r12d, eax
00000001408c15fb 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001408c1602 e8c925fdff                     call       0x140893bd0
00000001408c1607 4489e0                         mov        eax, r12d
00000001408c160a 4881c408040000                 add        rsp, 0x408
00000001408c1611 5b                             pop        rbx
00000001408c1612 5f                             pop        rdi
00000001408c1613 5e                             pop        rsi
00000001408c1614 415c                           pop        r12
00000001408c1616 415d                           pop        r13
00000001408c1618 415e                           pop        r14
00000001408c161a 415f                           pop        r15
00000001408c161c 5d                             pop        rbp
00000001408c161d c3                             ret        
00000001408c161e 4c8d05a38df201                 lea        r8, [rip + 0x1f28da3]
00000001408c1625 4889c1                         mov        rcx, rax
00000001408c1628 e8f6e9ea01                     call       0x142770023
00000001408c162d 90                             nop        
00000001408c162e 0f0b                           ud2        
