00000001424e12c0 55                             push       rbp
00000001424e12c1 4157                           push       r15
00000001424e12c3 4156                           push       r14
00000001424e12c5 4155                           push       r13
00000001424e12c7 4154                           push       r12
00000001424e12c9 56                             push       rsi
00000001424e12ca 57                             push       rdi
00000001424e12cb 53                             push       rbx
00000001424e12cc 4881ecf8000000                 sub        rsp, 0xf8
00000001424e12d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424e12db 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001424e12e3 4889ce                         mov        rsi, rcx
00000001424e12e6 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
00000001424e12ea 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001424e12ee 48895550                       mov        qword ptr [rbp + 0x50], rdx
00000001424e12f2 e879e30500                     call       0x14253f670
00000001424e12f7 90                             nop        
00000001424e12f8 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001424e12fc 4883faff                       cmp        rdx, -1
00000001424e1300 7448                           je         0x1424e134a
00000001424e1302 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
00000001424e1306 49833f00                       cmp        qword ptr [r15], 0
00000001424e130a 49bdabaaaaaaaaaaaaaa           movabs     r13, 0xaaaaaaaaaaaaaaab
00000001424e1314 0f84bc000000                   je         0x1424e13d6
00000001424e131a 498b4718                       mov        rax, qword ptr [r15 + 0x18]
00000001424e131e 492b4708                       sub        rax, qword ptr [r15 + 8]
00000001424e1322 48c1e803                       shr        rax, 3
00000001424e1326 490fafc5                       imul       rax, r13
00000001424e132a 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
00000001424e132f 0f84ae000000                   je         0x1424e13e3
00000001424e1335 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
00000001424e1339 492b4f28                       sub        rcx, qword ptr [r15 + 0x28]
00000001424e133d 48c1e903                       shr        rcx, 3
00000001424e1341 490fafcd                       imul       rcx, r13
00000001424e1345 e99b000000                     jmp        0x1424e13e5
00000001424e134a 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e1351 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424e1359 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e1361 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
00000001424e1365 498b3f                         mov        rdi, qword ptr [r15]
00000001424e1368 4885ff                         test       rdi, rdi
00000001424e136b 0f8413010000                   je         0x1424e1484
00000001424e1371 4d8b7708                       mov        r14, qword ptr [r15 + 8]
00000001424e1375 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
00000001424e1379 4889c8                         mov        rax, rcx
00000001424e137c 4c29f0                         sub        rax, r14
00000001424e137f 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001424e1389 48f7e2                         mul        rdx
00000001424e138c 4c39f1                         cmp        rcx, r14
00000001424e138f 0f84d0000000                   je         0x1424e1465
00000001424e1395 4889d3                         mov        rbx, rdx
00000001424e1398 48c1eb04                       shr        rbx, 4
00000001424e139c 4983c608                       add        r14, 8
00000001424e13a0 eb1b                           jmp        0x1424e13bd
00000001424e13a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e13b0 4983c618                       add        r14, 0x18
00000001424e13b4 48ffcb                         dec        rbx
00000001424e13b7 0f84a8000000                   je         0x1424e1465
00000001424e13bd 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e13c1 4885d2                         test       rdx, rdx
00000001424e13c4 74ea                           je         0x1424e13b0
00000001424e13c6 498b0e                         mov        rcx, qword ptr [r14]
00000001424e13c9 41b801000000                   mov        r8d, 1
00000001424e13cf e82c8915fe                     call       0x140639d00
00000001424e13d4 ebda                           jmp        0x1424e13b0
00000001424e13d6 31c0                           xor        eax, eax
00000001424e13d8 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
00000001424e13dd 0f8552ffffff                   jne        0x1424e1335
00000001424e13e3 31c9                           xor        ecx, ecx
00000001424e13e5 4801c1                         add        rcx, rax
00000001424e13e8 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
00000001424e13ec 4883f904                       cmp        rcx, 4
00000001424e13f0 41be03000000                   mov        r14d, 3
00000001424e13f6 4c0f43f1                       cmovae     r14, rcx
00000001424e13fa 48b85455555555555505           movabs     rax, 0x555555555555554
00000001424e1404 4839c1                         cmp        rcx, rax
00000001424e1407 7618                           jbe        0x1424e1421
00000001424e1409 4c894558                       mov        qword ptr [rbp + 0x58], r8
00000001424e140d 48895560                       mov        qword ptr [rbp + 0x60], rdx
00000001424e1411 31db                           xor        ebx, ebx
00000001424e1413 4889d9                         mov        rcx, rbx
00000001424e1416 4889fa                         mov        rdx, rdi
00000001424e1419 e8ade82800                     call       0x14276fccb
00000001424e141e 90                             nop        
00000001424e141f 0f0b                           ud2        
00000001424e1421 4a8d04f508000000               lea        rax, [r14*8 + 8]
00000001424e1429 488d3c40                       lea        rdi, [rax + rax*2]
00000001424e142d 4885ff                         test       rdi, rdi
00000001424e1430 0f84d4000000                   je         0x1424e150a
00000001424e1436 4c894558                       mov        qword ptr [rbp + 0x58], r8
00000001424e143a 48895560                       mov        qword ptr [rbp + 0x60], rdx
00000001424e143e e86dd8f1fd                     call       0x1403fecb0
00000001424e1443 bb08000000                     mov        ebx, 8
00000001424e1448 ba08000000                     mov        edx, 8
00000001424e144d 4889f9                         mov        rcx, rdi
00000001424e1450 e89b8815fe                     call       0x140639cf0
00000001424e1455 4885c0                         test       rax, rax
00000001424e1458 74b9                           je         0x1424e1413
00000001424e145a 4989c4                         mov        r12, rax
00000001424e145d 49ffc6                         inc        r14
00000001424e1460 e9ae000000                     jmp        0x1424e1513
00000001424e1465 498b4710                       mov        rax, qword ptr [r15 + 0x10]
00000001424e1469 4885c0                         test       rax, rax
00000001424e146c 7416                           je         0x1424e1484
00000001424e146e 48c1e003                       shl        rax, 3
00000001424e1472 488d1440                       lea        rdx, [rax + rax*2]
00000001424e1476 41b808000000                   mov        r8d, 8
00000001424e147c 4889f9                         mov        rcx, rdi
00000001424e147f e87c8815fe                     call       0x140639d00
00000001424e1484 498b7f20                       mov        rdi, qword ptr [r15 + 0x20]
00000001424e1488 4885ff                         test       rdi, rdi
00000001424e148b 0f848f020000                   je         0x1424e1720
00000001424e1491 4d8b7728                       mov        r14, qword ptr [r15 + 0x28]
00000001424e1495 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
00000001424e1499 4889c8                         mov        rax, rcx
00000001424e149c 4c29f0                         sub        rax, r14
00000001424e149f 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001424e14a9 48f7e2                         mul        rdx
00000001424e14ac 4c39f1                         cmp        rcx, r14
00000001424e14af 7431                           je         0x1424e14e2
00000001424e14b1 4889d3                         mov        rbx, rdx
00000001424e14b4 48c1eb04                       shr        rbx, 4
00000001424e14b8 4983c608                       add        r14, 8
00000001424e14bc eb0b                           jmp        0x1424e14c9
00000001424e14be 6690                           nop        
00000001424e14c0 4983c618                       add        r14, 0x18
00000001424e14c4 48ffcb                         dec        rbx
00000001424e14c7 7419                           je         0x1424e14e2
00000001424e14c9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e14cd 4885d2                         test       rdx, rdx
00000001424e14d0 74ee                           je         0x1424e14c0
00000001424e14d2 498b0e                         mov        rcx, qword ptr [r14]
00000001424e14d5 41b801000000                   mov        r8d, 1
00000001424e14db e8208815fe                     call       0x140639d00
00000001424e14e0 ebde                           jmp        0x1424e14c0
00000001424e14e2 498b4730                       mov        rax, qword ptr [r15 + 0x30]
00000001424e14e6 4885c0                         test       rax, rax
00000001424e14e9 0f8431020000                   je         0x1424e1720
00000001424e14ef 48c1e003                       shl        rax, 3
00000001424e14f3 488d1440                       lea        rdx, [rax + rax*2]
00000001424e14f7 41b808000000                   mov        r8d, 8
00000001424e14fd 4889f9                         mov        rcx, rdi
00000001424e1500 e8fb8715fe                     call       0x140639d00
00000001424e1505 e916020000                     jmp        0x1424e1720
00000001424e150a 41bc08000000                   mov        r12d, 8
00000001424e1510 4531f6                         xor        r14d, r14d
00000001424e1513 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424e1517 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001424e151c 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001424e1520 410f110424                     movups     xmmword ptr [r12], xmm0
00000001424e1525 4c897538                       mov        qword ptr [rbp + 0x38], r14
00000001424e1529 4c896540                       mov        qword ptr [rbp + 0x40], r12
00000001424e152d 48c7454801000000               mov        qword ptr [rbp + 0x48], 1
00000001424e1535 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
00000001424e153a 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001424e153e 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001424e1542 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001424e1547 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001424e154c 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
00000001424e1551 0f295d10                       movaps     xmmword ptr [rbp + 0x10], xmm3
00000001424e1555 0f295500                       movaps     xmmword ptr [rbp], xmm2
00000001424e1559 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
00000001424e155d 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001424e1561 bf01000000                     mov        edi, 1
00000001424e1566 488d5db0                       lea        rbx, [rbp - 0x50]
00000001424e156a 4c8d75e0                       lea        r14, [rbp - 0x20]
00000001424e156e 4c8d7d38                       lea        r15, [rbp + 0x38]
00000001424e1572 eb29                           jmp        0x1424e159d
00000001424e1574 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424e1580 488d047f                       lea        rax, [rdi + rdi*2]
00000001424e1584 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424e1588 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
00000001424e158d 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001424e1591 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
00000001424e1596 48ffc7                         inc        rdi
00000001424e1599 48897d48                       mov        qword ptr [rbp + 0x48], rdi
00000001424e159d 4889d9                         mov        rcx, rbx
00000001424e15a0 4c89f2                         mov        rdx, r14
00000001424e15a3 e8c8e00500                     call       0x14253f670
00000001424e15a8 90                             nop        
00000001424e15a9 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001424e15ad 4883f9ff                       cmp        rcx, -1
00000001424e15b1 747f                           je         0x1424e1632
00000001424e15b3 483b7d38                       cmp        rdi, qword ptr [rbp + 0x38]
00000001424e15b7 75c7                           jne        0x1424e1580
00000001424e15b9 48837de000                     cmp        qword ptr [rbp - 0x20], 0
00000001424e15be 7430                           je         0x1424e15f0
00000001424e15c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e15c4 482b45e8                       sub        rax, qword ptr [rbp - 0x18]
00000001424e15c8 48c1e803                       shr        rax, 3
00000001424e15cc 490fafc5                       imul       rax, r13
00000001424e15d0 48ffc0                         inc        rax
00000001424e15d3 48837d0000                     cmp        qword ptr [rbp], 0
00000001424e15d8 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001424e15dc 7422                           je         0x1424e1600
00000001424e15de 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
00000001424e15e2 4c2b4508                       sub        r8, qword ptr [rbp + 8]
00000001424e15e6 49c1e803                       shr        r8, 3
00000001424e15ea 4d0fafc5                       imul       r8, r13
00000001424e15ee eb13                           jmp        0x1424e1603
00000001424e15f0 b801000000                     mov        eax, 1
00000001424e15f5 48837d0000                     cmp        qword ptr [rbp], 0
00000001424e15fa 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001424e15fe 75de                           jne        0x1424e15de
00000001424e1600 4531c0                         xor        r8d, r8d
00000001424e1603 4901c0                         add        r8, rax
00000001424e1606 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001424e160a 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001424e160e 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424e1617 41b908000000                   mov        r9d, 8
00000001424e161d 4c89f9                         mov        rcx, r15
00000001424e1620 4889fa                         mov        rdx, rdi
00000001424e1623 e8d8f52600                     call       0x142750c00
00000001424e1628 90                             nop        
00000001424e1629 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
00000001424e162d e94effffff                     jmp        0x1424e1580
00000001424e1632 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001424e1636 4885ff                         test       rdi, rdi
00000001424e1639 7466                           je         0x1424e16a1
00000001424e163b 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
00000001424e163f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424e1643 4889c8                         mov        rax, rcx
00000001424e1646 4c29f0                         sub        rax, r14
00000001424e1649 49f7e5                         mul        r13
00000001424e164c 4c39f1                         cmp        rcx, r14
00000001424e164f 7431                           je         0x1424e1682
00000001424e1651 4889d3                         mov        rbx, rdx
00000001424e1654 48c1eb04                       shr        rbx, 4
00000001424e1658 4983c608                       add        r14, 8
00000001424e165c eb0b                           jmp        0x1424e1669
00000001424e165e 6690                           nop        
00000001424e1660 4983c618                       add        r14, 0x18
00000001424e1664 48ffcb                         dec        rbx
00000001424e1667 7419                           je         0x1424e1682
00000001424e1669 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e166d 4885d2                         test       rdx, rdx
00000001424e1670 74ee                           je         0x1424e1660
00000001424e1672 498b0e                         mov        rcx, qword ptr [r14]
00000001424e1675 41b801000000                   mov        r8d, 1
00000001424e167b e8808615fe                     call       0x140639d00
00000001424e1680 ebde                           jmp        0x1424e1660
00000001424e1682 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e1686 4885c0                         test       rax, rax
00000001424e1689 7416                           je         0x1424e16a1
00000001424e168b 48c1e003                       shl        rax, 3
00000001424e168f 488d1440                       lea        rdx, [rax + rax*2]
00000001424e1693 41b808000000                   mov        r8d, 8
00000001424e1699 4889f9                         mov        rcx, rdi
00000001424e169c e85f8615fe                     call       0x140639d00
00000001424e16a1 488b7d00                       mov        rdi, qword ptr [rbp]
00000001424e16a5 4885ff                         test       rdi, rdi
00000001424e16a8 7467                           je         0x1424e1711
00000001424e16aa 4c8b7508                       mov        r14, qword ptr [rbp + 8]
00000001424e16ae 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001424e16b2 4889c8                         mov        rax, rcx
00000001424e16b5 4c29f0                         sub        rax, r14
00000001424e16b8 49f7e5                         mul        r13
00000001424e16bb 4c39f1                         cmp        rcx, r14
00000001424e16be 7432                           je         0x1424e16f2
00000001424e16c0 4889d3                         mov        rbx, rdx
00000001424e16c3 48c1eb04                       shr        rbx, 4
00000001424e16c7 4983c608                       add        r14, 8
00000001424e16cb eb0c                           jmp        0x1424e16d9
00000001424e16cd 0f1f00                         nop        dword ptr [rax]
00000001424e16d0 4983c618                       add        r14, 0x18
00000001424e16d4 48ffcb                         dec        rbx
00000001424e16d7 7419                           je         0x1424e16f2
00000001424e16d9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e16dd 4885d2                         test       rdx, rdx
00000001424e16e0 74ee                           je         0x1424e16d0
00000001424e16e2 498b0e                         mov        rcx, qword ptr [r14]
00000001424e16e5 41b801000000                   mov        r8d, 1
00000001424e16eb e8108615fe                     call       0x140639d00
00000001424e16f0 ebde                           jmp        0x1424e16d0
00000001424e16f2 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424e16f6 4885c0                         test       rax, rax
00000001424e16f9 7416                           je         0x1424e1711
00000001424e16fb 48c1e003                       shl        rax, 3
00000001424e16ff 488d1440                       lea        rdx, [rax + rax*2]
00000001424e1703 41b808000000                   mov        r8d, 8
00000001424e1709 4889f9                         mov        rcx, rdi
00000001424e170c e8ef8515fe                     call       0x140639d00
00000001424e1711 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001424e1715 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e1719 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001424e171d 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e1720 4889f0                         mov        rax, rsi
00000001424e1723 4881c4f8000000                 add        rsp, 0xf8
00000001424e172a 5b                             pop        rbx
00000001424e172b 5f                             pop        rdi
00000001424e172c 5e                             pop        rsi
00000001424e172d 415c                           pop        r12
00000001424e172f 415d                           pop        r13
00000001424e1731 415e                           pop        r14
00000001424e1733 415f                           pop        r15
00000001424e1735 5d                             pop        rbp
00000001424e1736 c3                             ret        
