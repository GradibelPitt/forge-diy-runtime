00000001424d1340 4157                           push       r15
00000001424d1342 4156                           push       r14
00000001424d1344 4154                           push       r12
00000001424d1346 56                             push       rsi
00000001424d1347 57                             push       rdi
00000001424d1348 53                             push       rbx
00000001424d1349 4883ec28                       sub        rsp, 0x28
00000001424d134d 4c89c3                         mov        rbx, r8
00000001424d1350 4829d3                         sub        rbx, rdx
00000001424d1353 488d34dd00000000               lea        rsi, [rbx*8]
00000001424d135b 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
00000001424d1365 4839c3                         cmp        rbx, rax
00000001424d1368 0f97c0                         seta       al
00000001424d136b 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
00000001424d1375 4c39ce                         cmp        rsi, r9
00000001424d1378 410f97c1                       seta       r9b
00000001424d137c 4108c1                         or         r9b, al
00000001424d137f 740f                           je         0x1424d1390
00000001424d1381 31ff                           xor        edi, edi
00000001424d1383 4889f9                         mov        rcx, rdi
00000001424d1386 4889f2                         mov        rdx, rsi
00000001424d1389 e83de92900                     call       0x14276fccb
00000001424d138e 0f0b                           ud2        
00000001424d1390 48c1eb02                       shr        rbx, 2
00000001424d1394 4885f6                         test       rsi, rsi
00000001424d1397 744c                           je         0x1424d13e5
00000001424d1399 4d89c6                         mov        r14, r8
00000001424d139c 4989d7                         mov        r15, rdx
00000001424d139f 4989cc                         mov        r12, rcx
00000001424d13a2 e809d9f2fd                     call       0x1403fecb0
00000001424d13a7 bf08000000                     mov        edi, 8
00000001424d13ac ba08000000                     mov        edx, 8
00000001424d13b1 4889f1                         mov        rcx, rsi
00000001424d13b4 e8378916fe                     call       0x140639cf0
00000001424d13b9 4885c0                         test       rax, rax
00000001424d13bc 74c5                           je         0x1424d1383
00000001424d13be 4989d9                         mov        r9, rbx
00000001424d13c1 4c89e1                         mov        rcx, r12
00000001424d13c4 4c89fa                         mov        rdx, r15
00000001424d13c7 4d89f0                         mov        r8, r14
00000001424d13ca 4c39c2                         cmp        rdx, r8
00000001424d13cd 7423                           je         0x1424d13f2
00000001424d13cf 4c8d53ff                       lea        r10, [rbx - 1]
00000001424d13d3 4189d8                         mov        r8d, ebx
00000001424d13d6 4183e003                       and        r8d, 3
00000001424d13da 4983fa03                       cmp        r10, 3
00000001424d13de 7319                           jae        0x1424d13f9
00000001424d13e0 4531d2                         xor        r10d, r10d
00000001424d13e3 eb6f                           jmp        0x1424d1454
00000001424d13e5 b808000000                     mov        eax, 8
00000001424d13ea 4531c9                         xor        r9d, r9d
00000001424d13ed 4c39c2                         cmp        rdx, r8
00000001424d13f0 75dd                           jne        0x1424d13cf
00000001424d13f2 31db                           xor        ebx, ebx
00000001424d13f4 e98e000000                     jmp        0x1424d1487
00000001424d13f9 49bbfcffffffffffff07           movabs     r11, 0x7fffffffffffffc
00000001424d1403 4921db                         and        r11, rbx
00000001424d1406 488d7068                       lea        rsi, [rax + 0x68]
00000001424d140a 4531d2                         xor        r10d, r10d
00000001424d140d 0f1f00                         nop        dword ptr [rax]
00000001424d1410 4a633c92                       movsxd     rdi, dword ptr [rdx + r10*4]
00000001424d1414 c6469802                       mov        byte ptr [rsi - 0x68], 2
00000001424d1418 48897ea0                       mov        qword ptr [rsi - 0x60], rdi
00000001424d141c 4a637c9204                     movsxd     rdi, dword ptr [rdx + r10*4 + 4]
00000001424d1421 c646b802                       mov        byte ptr [rsi - 0x48], 2
00000001424d1425 48897ec0                       mov        qword ptr [rsi - 0x40], rdi
00000001424d1429 4a637c9208                     movsxd     rdi, dword ptr [rdx + r10*4 + 8]
00000001424d142e c646d802                       mov        byte ptr [rsi - 0x28], 2
00000001424d1432 48897ee0                       mov        qword ptr [rsi - 0x20], rdi
00000001424d1436 4a637c920c                     movsxd     rdi, dword ptr [rdx + r10*4 + 0xc]
00000001424d143b c646f802                       mov        byte ptr [rsi - 8], 2
00000001424d143f 48893e                         mov        qword ptr [rsi], rdi
00000001424d1442 4983c204                       add        r10, 4
00000001424d1446 4883ee80                       sub        rsi, -0x80
00000001424d144a 4d39d3                         cmp        r11, r10
00000001424d144d 75c1                           jne        0x1424d1410
00000001424d144f 4d85c0                         test       r8, r8
00000001424d1452 7433                           je         0x1424d1487
00000001424d1454 4a8d1492                       lea        rdx, [rdx + r10*4]
00000001424d1458 49c1e205                       shl        r10, 5
00000001424d145c 4901c2                         add        r10, rax
00000001424d145f 4983c208                       add        r10, 8
00000001424d1463 41c1e002                       shl        r8d, 2
00000001424d1467 4531db                         xor        r11d, r11d
00000001424d146a 660f1f440000                   nop        word ptr [rax + rax]
00000001424d1470 4a63341a                       movsxd     rsi, dword ptr [rdx + r11]
00000001424d1474 43c644daf802                   mov        byte ptr [r10 + r11*8 - 8], 2
00000001424d147a 4b8934da                       mov        qword ptr [r10 + r11*8], rsi
00000001424d147e 4983c304                       add        r11, 4
00000001424d1482 4d39d8                         cmp        r8, r11
00000001424d1485 75e9                           jne        0x1424d1470
00000001424d1487 4c8909                         mov        qword ptr [rcx], r9
00000001424d148a 48894108                       mov        qword ptr [rcx + 8], rax
00000001424d148e 48895910                       mov        qword ptr [rcx + 0x10], rbx
00000001424d1492 4889c8                         mov        rax, rcx
00000001424d1495 4883c428                       add        rsp, 0x28
00000001424d1499 5b                             pop        rbx
00000001424d149a 5f                             pop        rdi
00000001424d149b 5e                             pop        rsi
00000001424d149c 415c                           pop        r12
00000001424d149e 415e                           pop        r14
00000001424d14a0 415f                           pop        r15
00000001424d14a2 c3                             ret        
