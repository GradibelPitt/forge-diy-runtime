0000000140eb1260 4157                           push       r15
0000000140eb1262 4156                           push       r14
0000000140eb1264 4155                           push       r13
0000000140eb1266 4154                           push       r12
0000000140eb1268 56                             push       rsi
0000000140eb1269 57                             push       rdi
0000000140eb126a 55                             push       rbp
0000000140eb126b 53                             push       rbx
0000000140eb126c 4883ec58                       sub        rsp, 0x58
0000000140eb1270 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000140eb1275 4889ce                         mov        rsi, rcx
0000000140eb1278 4889d0                         mov        rax, rdx
0000000140eb127b 48d1e8                         shr        rax, 1
0000000140eb127e 488d2cd1                       lea        rbp, [rcx + rdx*8]
0000000140eb1282 4883c5f8                       add        rbp, -8
0000000140eb1286 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000140eb128a 4c8d7cc1f8                     lea        r15, [rcx + rax*8 - 8]
0000000140eb128f 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000140eb1294 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140eb1299 498d0cd0                       lea        rcx, [r8 + rdx*8]
0000000140eb129d 4883c1f8                       add        rcx, -8
0000000140eb12a1 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140eb12a6 48f7d8                         neg        rax
0000000140eb12a9 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140eb12ae 4531ed                         xor        r13d, r13d
0000000140eb12b1 eb7a                           jmp        0x140eb132d
0000000140eb12b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb12c0 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000140eb12c5 31c9                           xor        ecx, ecx
0000000140eb12c7 413a00                         cmp        al, byte ptr [r8]
0000000140eb12ca 0f94c1                         sete       cl
0000000140eb12cd 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140eb12d4 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
0000000140eb12d9 4588de                         mov        r14b, r11b
0000000140eb12dc 4f8d24f4                       lea        r12, [r12 + r14*8]
0000000140eb12e0 4588ca                         mov        r10b, r9b
0000000140eb12e3 4a8d34d6                       lea        rsi, [rsi + r10*8]
0000000140eb12e7 488344243008                   add        qword ptr [rsp + 0x30], 8
0000000140eb12ed 39c7                           cmp        edi, eax
0000000140eb12ef b900000000                     mov        ecx, 0
0000000140eb12f4 4883d1ff                       adc        rcx, -1
0000000140eb12f8 39c7                           cmp        edi, eax
0000000140eb12fa 488d44cd00                     lea        rax, [rbp + rcx*8]
0000000140eb12ff 490f42ef                       cmovb      rbp, r15
0000000140eb1303 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140eb1307 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
0000000140eb130c 4a890cea                       mov        qword ptr [rdx + r13*8], rcx
0000000140eb1310 b900000000                     mov        ecx, 0
0000000140eb1315 4819c9                         sbb        rcx, rcx
0000000140eb1318 4d8d3ccf                       lea        r15, [r15 + rcx*8]
0000000140eb131c 49ffcd                         dec        r13
0000000140eb131f 4889c5                         mov        rbp, rax
0000000140eb1322 4c396c2450                     cmp        qword ptr [rsp + 0x50], r13
0000000140eb1327 0f840f020000                   je         0x140eb153c
0000000140eb132d 498b0424                       mov        rax, qword ptr [r12]
0000000140eb1331 4c8b36                         mov        r14, qword ptr [rsi]
0000000140eb1334 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140eb1339 488b11                         mov        rdx, qword ptr [rcx]
0000000140eb133c 488b0a                         mov        rcx, qword ptr [rdx]
0000000140eb133f 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140eb1343 803801                         cmp        byte ptr [rax], 1
0000000140eb1346 7568                           jne        0x140eb13b0
0000000140eb1348 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140eb134b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eb1352 4839c2                         cmp        rdx, rax
0000000140eb1355 0f864f020000                   jbe        0x140eb15aa
0000000140eb135b 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eb1362 410fb610                       movzx      edx, byte ptr [r8]
0000000140eb1366 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eb136a 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eb1372 e8d97ed800                     call       0x141c39250
0000000140eb1377 3401                           xor        al, 1
0000000140eb1379 0fb6f8                         movzx      edi, al
0000000140eb137c 01ff                           add        edi, edi
0000000140eb137e 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb1383 488b00                         mov        rax, qword ptr [rax]
0000000140eb1386 488b08                         mov        rcx, qword ptr [rax]
0000000140eb1389 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eb138d 41803e01                       cmp        byte ptr [r14], 1
0000000140eb1391 7436                           je         0x140eb13c9
0000000140eb1393 410fb64601                     movzx      eax, byte ptr [r14 + 1]
0000000140eb1398 31c9                           xor        ecx, ecx
0000000140eb139a 413a00                         cmp        al, byte ptr [r8]
0000000140eb139d 0f94c1                         sete       cl
0000000140eb13a0 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140eb13a7 eb57                           jmp        0x140eb1400
0000000140eb13a9 0f1f8000000000                 nop        dword ptr [rax]
0000000140eb13b0 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140eb13b4 31d2                           xor        edx, edx
0000000140eb13b6 413a00                         cmp        al, byte ptr [r8]
0000000140eb13b9 0f94c2                         sete       dl
0000000140eb13bc 8d3c5501000000                 lea        edi, [rdx*2 + 1]
0000000140eb13c3 41803e01                       cmp        byte ptr [r14], 1
0000000140eb13c7 75ca                           jne        0x140eb1393
0000000140eb13c9 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140eb13cd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eb13d4 4839c2                         cmp        rdx, rax
0000000140eb13d7 0f86cd010000                   jbe        0x140eb15aa
0000000140eb13dd 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eb13e4 410fb610                       movzx      edx, byte ptr [r8]
0000000140eb13e8 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eb13ec 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eb13f4 e8577ed800                     call       0x141c39250
0000000140eb13f9 3401                           xor        al, 1
0000000140eb13fb 0fb6c0                         movzx      eax, al
0000000140eb13fe 01c0                           add        eax, eax
0000000140eb1400 4531d2                         xor        r10d, r10d
0000000140eb1403 4531f6                         xor        r14d, r14d
0000000140eb1406 39c7                           cmp        edi, eax
0000000140eb1408 410f93c1                       setae      r9b
0000000140eb140c 410f92c3                       setb       r11b
0000000140eb1410 4889f0                         mov        rax, rsi
0000000140eb1413 490f42c4                       cmovb      rax, r12
0000000140eb1417 488b00                         mov        rax, qword ptr [rax]
0000000140eb141a 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140eb141f 488901                         mov        qword ptr [rcx], rax
0000000140eb1422 488b4500                       mov        rax, qword ptr [rbp]
0000000140eb1426 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000140eb142b 4d8b3f                         mov        r15, qword ptr [r15]
0000000140eb142e 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140eb1433 488b11                         mov        rdx, qword ptr [rcx]
0000000140eb1436 488b0a                         mov        rcx, qword ptr [rdx]
0000000140eb1439 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140eb143d 803801                         cmp        byte ptr [rax], 1
0000000140eb1440 757e                           jne        0x140eb14c0
0000000140eb1442 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140eb1445 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eb144c 4839c2                         cmp        rdx, rax
0000000140eb144f 0f8655010000                   jbe        0x140eb15aa
0000000140eb1455 4589de                         mov        r14d, r11d
0000000140eb1458 4c89e3                         mov        rbx, r12
0000000140eb145b 4989f4                         mov        r12, rsi
0000000140eb145e 4489ce                         mov        esi, r9d
0000000140eb1461 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eb1468 410fb610                       movzx      edx, byte ptr [r8]
0000000140eb146c 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eb1470 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eb1478 e8d37dd800                     call       0x141c39250
0000000140eb147d 3401                           xor        al, 1
0000000140eb147f 0fb6f8                         movzx      edi, al
0000000140eb1482 01ff                           add        edi, edi
0000000140eb1484 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb1489 488b00                         mov        rax, qword ptr [rax]
0000000140eb148c 488b08                         mov        rcx, qword ptr [rax]
0000000140eb148f 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eb1493 4189f1                         mov        r9d, esi
0000000140eb1496 4c89e6                         mov        rsi, r12
0000000140eb1499 4989dc                         mov        r12, rbx
0000000140eb149c 4531d2                         xor        r10d, r10d
0000000140eb149f 4589f3                         mov        r11d, r14d
0000000140eb14a2 4531f6                         xor        r14d, r14d
0000000140eb14a5 41803f01                       cmp        byte ptr [r15], 1
0000000140eb14a9 0f8511feffff                   jne        0x140eb12c0
0000000140eb14af eb2c                           jmp        0x140eb14dd
0000000140eb14b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140eb14c0 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140eb14c4 31d2                           xor        edx, edx
0000000140eb14c6 413a00                         cmp        al, byte ptr [r8]
0000000140eb14c9 0f94c2                         sete       dl
0000000140eb14cc 8d3c5501000000                 lea        edi, [rdx*2 + 1]
0000000140eb14d3 41803f01                       cmp        byte ptr [r15], 1
0000000140eb14d7 0f85e3fdffff                   jne        0x140eb12c0
0000000140eb14dd 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140eb14e1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eb14e8 4839c2                         cmp        rdx, rax
0000000140eb14eb 0f86b9000000                   jbe        0x140eb15aa
0000000140eb14f1 4589de                         mov        r14d, r11d
0000000140eb14f4 4c89e3                         mov        rbx, r12
0000000140eb14f7 4989f4                         mov        r12, rsi
0000000140eb14fa 4489ce                         mov        esi, r9d
0000000140eb14fd 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eb1504 410fb610                       movzx      edx, byte ptr [r8]
0000000140eb1508 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eb150c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eb1514 e8377dd800                     call       0x141c39250
0000000140eb1519 3401                           xor        al, 1
0000000140eb151b 0fb6c0                         movzx      eax, al
0000000140eb151e 01c0                           add        eax, eax
0000000140eb1520 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
0000000140eb1525 4189f1                         mov        r9d, esi
0000000140eb1528 4c89e6                         mov        rsi, r12
0000000140eb152b 4989dc                         mov        r12, rbx
0000000140eb152e 4531d2                         xor        r10d, r10d
0000000140eb1531 4589f3                         mov        r11d, r14d
0000000140eb1534 4531f6                         xor        r14d, r14d
0000000140eb1537 e99dfdffff                     jmp        0x140eb12d9
0000000140eb153c 4983c708                       add        r15, 8
0000000140eb1540 4883c008                       add        rax, 8
0000000140eb1544 f644244001                     test       byte ptr [rsp + 0x40], 1
0000000140eb1549 7520                           jne        0x140eb156b
0000000140eb154b 4939c4                         cmp        r12, rax
0000000140eb154e 0f95c0                         setne      al
0000000140eb1551 4c39fe                         cmp        rsi, r15
0000000140eb1554 7547                           jne        0x140eb159d
0000000140eb1556 84c0                           test       al, al
0000000140eb1558 7549                           jne        0x140eb15a3
0000000140eb155a 4883c458                       add        rsp, 0x58
0000000140eb155e 5b                             pop        rbx
0000000140eb155f 5d                             pop        rbp
0000000140eb1560 5f                             pop        rdi
0000000140eb1561 5e                             pop        rsi
0000000140eb1562 415c                           pop        r12
0000000140eb1564 415d                           pop        r13
0000000140eb1566 415e                           pop        r14
0000000140eb1568 415f                           pop        r15
0000000140eb156a c3                             ret        
0000000140eb156b 31c9                           xor        ecx, ecx
0000000140eb156d 31d2                           xor        edx, edx
0000000140eb156f 4c39fe                         cmp        rsi, r15
0000000140eb1572 0f93c1                         setae      cl
0000000140eb1575 0f92c2                         setb       dl
0000000140eb1578 4d89e0                         mov        r8, r12
0000000140eb157b 4c0f42c6                       cmovb      r8, rsi
0000000140eb157f 4d8b00                         mov        r8, qword ptr [r8]
0000000140eb1582 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000140eb1587 4d8901                         mov        qword ptr [r9], r8
0000000140eb158a 488d34d6                       lea        rsi, [rsi + rdx*8]
0000000140eb158e 4d8d24cc                       lea        r12, [r12 + rcx*8]
0000000140eb1592 4939c4                         cmp        r12, rax
0000000140eb1595 0f95c0                         setne      al
0000000140eb1598 4c39fe                         cmp        rsi, r15
0000000140eb159b 74b9                           je         0x140eb1556
0000000140eb159d b001                           mov        al, 1
0000000140eb159f 84c0                           test       al, al
0000000140eb15a1 74b7                           je         0x140eb155a
0000000140eb15a3 e8d8ed8b01                     call       0x142770380
0000000140eb15a8 0f0b                           ud2        
0000000140eb15aa 4c8d050f1d9701                 lea        r8, [rip + 0x1971d0f]
0000000140eb15b1 4889c1                         mov        rcx, rax
0000000140eb15b4 e86aea8b01                     call       0x142770023
0000000140eb15b9 0f0b                           ud2        
