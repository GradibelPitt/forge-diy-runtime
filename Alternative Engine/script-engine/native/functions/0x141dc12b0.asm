0000000141dc12b0 55                             push       rbp
0000000141dc12b1 4157                           push       r15
0000000141dc12b3 4156                           push       r14
0000000141dc12b5 4155                           push       r13
0000000141dc12b7 4154                           push       r12
0000000141dc12b9 56                             push       rsi
0000000141dc12ba 57                             push       rdi
0000000141dc12bb 53                             push       rbx
0000000141dc12bc 4883ec48                       sub        rsp, 0x48
0000000141dc12c0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141dc12c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141dc12cd c681bd2d000000                 mov        byte ptr [rcx + 0x2dbd], 0
0000000141dc12d4 0fb6f2                         movzx      esi, dl
0000000141dc12d7 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141dc12de 4839f2                         cmp        rdx, rsi
0000000141dc12e1 0f8682020000                   jbe        0x141dc1569
0000000141dc12e7 4889cf                         mov        rdi, rcx
0000000141dc12ea 488b81c81a0000                 mov        rax, qword ptr [rcx + 0x1ac8]
0000000141dc12f1 4c69e6b8000000                 imul       r12, rsi, 0xb8
0000000141dc12f8 4e8b6c2010                     mov        r13, qword ptr [rax + r12 + 0x10]
0000000141dc12fd 4a8d1cad00000000               lea        rbx, [r13*4]
0000000141dc1305 4c89e9                         mov        rcx, r13
0000000141dc1308 48c1e93e                       shr        rcx, 0x3e
0000000141dc130c 0f95c1                         setne      cl
0000000141dc130f 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141dc1319 4839d3                         cmp        rbx, rdx
0000000141dc131c 0f97c2                         seta       dl
0000000141dc131f 08ca                           or         dl, cl
0000000141dc1321 7410                           je         0x141dc1333
0000000141dc1323 4531ff                         xor        r15d, r15d
0000000141dc1326 4c89f9                         mov        rcx, r15
0000000141dc1329 4889da                         mov        rdx, rbx
0000000141dc132c e89ae99a00                     call       0x14276fccb
0000000141dc1331 0f0b                           ud2        
0000000141dc1333 4e8b742008                     mov        r14, qword ptr [rax + r12 + 8]
0000000141dc1338 4885db                         test       rbx, rbx
0000000141dc133b 742c                           je         0x141dc1369
0000000141dc133d e86ed963fe                     call       0x1403fecb0
0000000141dc1342 41bf04000000                   mov        r15d, 4
0000000141dc1348 ba04000000                     mov        edx, 4
0000000141dc134d 4889d9                         mov        rcx, rbx
0000000141dc1350 e89b8987fe                     call       0x140639cf0
0000000141dc1355 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141dc1359 4885c0                         test       rax, rax
0000000141dc135c 74c8                           je         0x141dc1326
0000000141dc135e 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141dc1362 4d85ed                         test       r13, r13
0000000141dc1365 7518                           jne        0x141dc137f
0000000141dc1367 eb57                           jmp        0x141dc13c0
0000000141dc1369 b804000000                     mov        eax, 4
0000000141dc136e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141dc1372 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141dc137a 4d85ed                         test       r13, r13
0000000141dc137d 7441                           je         0x141dc13c0
0000000141dc137f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141dc1383 4c89f2                         mov        rdx, r14
0000000141dc1386 4989d8                         mov        r8, rbx
0000000141dc1389 e8847e9800                     call       0x142749212
0000000141dc138e 4c8db7502d0000                 lea        r14, [rdi + 0x2d50]
0000000141dc1395 4531ed                         xor        r13d, r13d
0000000141dc1398 4c8d7de4                       lea        r15, [rbp - 0x1c]
0000000141dc139c 0f1f4000                       nop        dword ptr [rax]
0000000141dc13a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141dc13a4 428b0428                       mov        eax, dword ptr [rax + r13]
0000000141dc13a8 8945e4                         mov        dword ptr [rbp - 0x1c], eax
0000000141dc13ab 4c89f1                         mov        rcx, r14
0000000141dc13ae 4c89fa                         mov        rdx, r15
0000000141dc13b1 e86a786200                     call       0x1423e8c20
0000000141dc13b6 90                             nop        
0000000141dc13b7 4983c504                       add        r13, 4
0000000141dc13bb 4c39eb                         cmp        rbx, r13
0000000141dc13be 75e0                           jne        0x141dc13a0
0000000141dc13c0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141dc13c4 4885d2                         test       rdx, rdx
0000000141dc13c7 7413                           je         0x141dc13dc
0000000141dc13c9 48c1e202                       shl        rdx, 2
0000000141dc13cd 41b804000000                   mov        r8d, 4
0000000141dc13d3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141dc13d7 e8248987fe                     call       0x140639d00
0000000141dc13dc 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141dc13e3 4839f2                         cmp        rdx, rsi
0000000141dc13e6 0f868e010000                   jbe        0x141dc157a
0000000141dc13ec 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141dc13f3 4e8b3c20                       mov        r15, qword ptr [rax + r12]
0000000141dc13f7 4e8b6c2008                     mov        r13, qword ptr [rax + r12 + 8]
0000000141dc13fc 4a8b5c2010                     mov        rbx, qword ptr [rax + r12 + 0x10]
0000000141dc1401 4ac7042000000000               mov        qword ptr [rax + r12], 0
0000000141dc1409 4ac744200804000000             mov        qword ptr [rax + r12 + 8], 4
0000000141dc1412 4ac744201000000000             mov        qword ptr [rax + r12 + 0x10], 0
0000000141dc141b 4883fb02                       cmp        rbx, 2
0000000141dc141f 0f82a4000000                   jb         0x141dc14c9
0000000141dc1425 4c8b87982d0000                 mov        r8, qword ptr [rdi + 0x2d98]
0000000141dc142c 49b9157c4a7fb979379e           movabs     r9, 0x9e3779b97f4a7c15
0000000141dc1436 49bab9e5e41c6d4758bf           movabs     r10, 0xbf58476d1ce4e5b9
0000000141dc1440 49bbeb113113bb49d094           movabs     r11, 0x94d049bb133111eb
0000000141dc144a 4989de                         mov        r14, rbx
0000000141dc144d 0f1f00                         nop        dword ptr [rax]
0000000141dc1450 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141dc1457 31d2                           xor        edx, edx
0000000141dc1459 49f7f6                         div        r14
0000000141dc145c 48f7d2                         not        rdx
0000000141dc145f 90                             nop        
0000000141dc1460 4d01c8                         add        r8, r9
0000000141dc1463 4c89c0                         mov        rax, r8
0000000141dc1466 48c1e81e                       shr        rax, 0x1e
0000000141dc146a 4c31c0                         xor        rax, r8
0000000141dc146d 490fafc2                       imul       rax, r10
0000000141dc1471 4889c1                         mov        rcx, rax
0000000141dc1474 48c1e91b                       shr        rcx, 0x1b
0000000141dc1478 4831c1                         xor        rcx, rax
0000000141dc147b 490fafcb                       imul       rcx, r11
0000000141dc147f 4889c8                         mov        rax, rcx
0000000141dc1482 48c1e81f                       shr        rax, 0x1f
0000000141dc1486 4831c8                         xor        rax, rcx
0000000141dc1489 4839d0                         cmp        rax, rdx
0000000141dc148c 73d2                           jae        0x141dc1460
0000000141dc148e 498d4eff                       lea        rcx, [r14 - 1]
0000000141dc1492 31d2                           xor        edx, edx
0000000141dc1494 49f7f6                         div        r14
0000000141dc1497 4839d9                         cmp        rcx, rbx
0000000141dc149a 0f83a4000000                   jae        0x141dc1544
0000000141dc14a0 4839da                         cmp        rdx, rbx
0000000141dc14a3 7377                           jae        0x141dc151c
0000000141dc14a5 418b448d00                     mov        eax, dword ptr [r13 + rcx*4]
0000000141dc14aa 458b749500                     mov        r14d, dword ptr [r13 + rdx*4]
0000000141dc14af 4589748d00                     mov        dword ptr [r13 + rcx*4], r14d
0000000141dc14b4 4189449500                     mov        dword ptr [r13 + rdx*4], eax
0000000141dc14b9 4989ce                         mov        r14, rcx
0000000141dc14bc 4883f901                       cmp        rcx, 1
0000000141dc14c0 778e                           ja         0x141dc1450
0000000141dc14c2 4c8987982d0000                 mov        qword ptr [rdi + 0x2d98], r8
0000000141dc14c9 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141dc14d0 4839f2                         cmp        rdx, rsi
0000000141dc14d3 0f86b2000000                   jbe        0x141dc158b
0000000141dc14d9 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141dc14e0 4a8d3420                       lea        rsi, [rax + r12]
0000000141dc14e4 4a8b1420                       mov        rdx, qword ptr [rax + r12]
0000000141dc14e8 4885d2                         test       rdx, rdx
0000000141dc14eb 7413                           je         0x141dc1500
0000000141dc14ed 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141dc14f1 48c1e202                       shl        rdx, 2
0000000141dc14f5 41b804000000                   mov        r8d, 4
0000000141dc14fb e8008887fe                     call       0x140639d00
0000000141dc1500 4c893e                         mov        qword ptr [rsi], r15
0000000141dc1503 4c896e08                       mov        qword ptr [rsi + 8], r13
0000000141dc1507 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141dc150b 4883c448                       add        rsp, 0x48
0000000141dc150f 5b                             pop        rbx
0000000141dc1510 5f                             pop        rdi
0000000141dc1511 5e                             pop        rsi
0000000141dc1512 415c                           pop        r12
0000000141dc1514 415d                           pop        r13
0000000141dc1516 415e                           pop        r14
0000000141dc1518 415f                           pop        r15
0000000141dc151a 5d                             pop        rbp
0000000141dc151b c3                             ret        
0000000141dc151c 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141dc1520 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141dc1524 4c8987982d0000                 mov        qword ptr [rdi + 0x2d98], r8
0000000141dc152b c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141dc152f 4c8d05a222ec00                 lea        r8, [rip + 0xec22a2]
0000000141dc1536 4889d1                         mov        rcx, rdx
0000000141dc1539 4889da                         mov        rdx, rbx
0000000141dc153c e8e2ea9a00                     call       0x142770023
0000000141dc1541 90                             nop        
0000000141dc1542 eb5f                           jmp        0x141dc15a3
0000000141dc1544 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141dc1548 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141dc154c 4c8987982d0000                 mov        qword ptr [rdi + 0x2d98], r8
0000000141dc1553 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141dc1557 4c8d057a22ec00                 lea        r8, [rip + 0xec227a]
0000000141dc155e 4889da                         mov        rdx, rbx
0000000141dc1561 e8bdea9a00                     call       0x142770023
0000000141dc1566 90                             nop        
0000000141dc1567 eb3a                           jmp        0x141dc15a3
0000000141dc1569 4c8d0500e1ec00                 lea        r8, [rip + 0xece100]
0000000141dc1570 4889f1                         mov        rcx, rsi
0000000141dc1573 e8abea9a00                     call       0x142770023
0000000141dc1578 0f0b                           ud2        
0000000141dc157a 4c8d05872bed00                 lea        r8, [rip + 0xed2b87]
0000000141dc1581 4889f1                         mov        rcx, rsi
0000000141dc1584 e89aea9a00                     call       0x142770023
0000000141dc1589 0f0b                           ud2        
0000000141dc158b 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141dc158f 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141dc1593 4c8d056e2bed00                 lea        r8, [rip + 0xed2b6e]
0000000141dc159a 4889f1                         mov        rcx, rsi
0000000141dc159d e881ea9a00                     call       0x142770023
0000000141dc15a2 90                             nop        
0000000141dc15a3 0f0b                           ud2        
