0000000141be1340 55                             push       rbp
0000000141be1341 56                             push       rsi
0000000141be1342 57                             push       rdi
0000000141be1343 53                             push       rbx
0000000141be1344 b8785c0000                     mov        eax, 0x5c78
0000000141be1349 e80273b600                     call       0x142748650
0000000141be134e 4829c4                         sub        rsp, rax
0000000141be1351 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141be1359 48c785f05b0000feffffff         mov        qword ptr [rbp + 0x5bf0], 0xfffffffffffffffe
0000000141be1364 4889ce                         mov        rsi, rcx
0000000141be1367 4883bab819000000               cmp        qword ptr [rdx + 0x19b8], 0
0000000141be136f 741a                           je         0x141be138b
0000000141be1371 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141be1378 4c89c1                         mov        rcx, r8
0000000141be137b 4881c4785c0000                 add        rsp, 0x5c78
0000000141be1382 5b                             pop        rbx
0000000141be1383 5f                             pop        rdi
0000000141be1384 5e                             pop        rsi
0000000141be1385 5d                             pop        rbp
0000000141be1386 e9254df3ff                     jmp        0x141b160b0
0000000141be138b 4889d3                         mov        rbx, rdx
0000000141be138e 4c8985c85b0000                 mov        qword ptr [rbp + 0x5bc8], r8
0000000141be1395 488b82b0190000                 mov        rax, qword ptr [rdx + 0x19b0]
0000000141be139c 483b8270190000                 cmp        rax, qword ptr [rdx + 0x1970]
0000000141be13a3 0f838f000000                   jae        0x141be1438
0000000141be13a9 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000141be13b0 48039368190000                 add        rdx, qword ptr [rbx + 0x1968]
0000000141be13b7 c685ee5b000001                 mov        byte ptr [rbp + 0x5bee], 1
0000000141be13be 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141be13c2 e8a9123000                     call       0x141ee2670
0000000141be13c7 90                             nop        
0000000141be13c8 488d8d002e0000                 lea        rcx, [rbp + 0x2e00]
0000000141be13cf 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141be13d3 41b8a8010000                   mov        r8d, 0x1a8
0000000141be13d9 e8347eb600                     call       0x142749212
0000000141be13de 48ff83b0190000                 inc        qword ptr [rbx + 0x19b0]
0000000141be13e5 c685ed5b000001                 mov        byte ptr [rbp + 0x5bed], 1
0000000141be13ec 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141be13f0 4889da                         mov        rdx, rbx
0000000141be13f3 4c8b85c85b0000                 mov        r8, qword ptr [rbp + 0x5bc8]
0000000141be13fa e881a00500                     call       0x141c3b480
0000000141be13ff 90                             nop        
0000000141be1400 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141be1404 4889d9                         mov        rcx, rbx
0000000141be1407 e8f4232300                     call       0x141e13800
0000000141be140c 90                             nop        
0000000141be140d 488d95002e0000                 lea        rdx, [rbp + 0x2e00]
0000000141be1414 41b8a8010000                   mov        r8d, 0x1a8
0000000141be141a 4889f1                         mov        rcx, rsi
0000000141be141d e8f07db600                     call       0x142749212
0000000141be1422 c685ed5b000000                 mov        byte ptr [rbp + 0x5bed], 0
0000000141be1429 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141be142d e87e4cf3ff                     call       0x141b160b0
0000000141be1432 90                             nop        
0000000141be1433 e986010000                     jmp        0x141be15be
0000000141be1438 c685ee5b000001                 mov        byte ptr [rbp + 0x5bee], 1
0000000141be143f 488d8d002e0000                 lea        rcx, [rbp + 0x2e00]
0000000141be1446 4889da                         mov        rdx, rbx
0000000141be1449 e8727c2c00                     call       0x141ea90c0
0000000141be144e 90                             nop        
0000000141be144f 488d8dd0460000                 lea        rcx, [rbp + 0x46d0]
0000000141be1456 e8e546f3ff                     call       0x141b15b40
0000000141be145b 90                             nop        
0000000141be145c 48c785d0460000ffffffff         mov        qword ptr [rbp + 0x46d0], 0xffffffffffffffff
0000000141be1467 48c7856047000000000000         mov        qword ptr [rbp + 0x4760], 0
0000000141be1472 48c7856847000008000000         mov        qword ptr [rbp + 0x4768], 8
0000000141be147d 0f57c0                         xorps      xmm0, xmm0
0000000141be1480 0f118570470000                 movups     xmmword ptr [rbp + 0x4770], xmm0
0000000141be1487 48c7858047000001000000         mov        qword ptr [rbp + 0x4780], 1
0000000141be1492 48c7858847000000000000         mov        qword ptr [rbp + 0x4788], 0
0000000141be149d 48c78590470000ffffffff         mov        qword ptr [rbp + 0x4790], 0xffffffffffffffff
0000000141be14a8 0f1185a8470000                 movups     xmmword ptr [rbp + 0x47a8], xmm0
0000000141be14af 0f1185b8470000                 movups     xmmword ptr [rbp + 0x47b8], xmm0
0000000141be14b6 c785c847000000000000           mov        dword ptr [rbp + 0x47c8], 0
0000000141be14c0 488bbd60490000                 mov        rdi, qword ptr [rbp + 0x4960]
0000000141be14c7 c685ef5b000000                 mov        byte ptr [rbp + 0x5bef], 0
0000000141be14ce 488d15b3220b01                 lea        rdx, [rip + 0x10b22b3]
0000000141be14d5 488d8d002e0000                 lea        rcx, [rbp + 0x2e00]
0000000141be14dc e80fbb2700                     call       0x141e5cff0
0000000141be14e1 90                             nop        
0000000141be14e2 488b8560490000                 mov        rax, qword ptr [rbp + 0x4960]
0000000141be14e9 4829f8                         sub        rax, rdi
0000000141be14ec 0f83d8000000                   jae        0x141be15ca
0000000141be14f2 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141be14f6 41b890000000                   mov        r8d, 0x90
0000000141be14fc 488b95c85b0000                 mov        rdx, qword ptr [rbp + 0x5bc8]
0000000141be1503 e80a7db600                     call       0x142749212
0000000141be1508 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141be150c 488d95002e0000                 lea        rdx, [rbp + 0x2e00]
0000000141be1513 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141be1519 e8f47cb600                     call       0x142749212
0000000141be151e e88dd781fe                     call       0x1403fecb0
0000000141be1523 b9582e0000                     mov        ecx, 0x2e58
0000000141be1528 ba08000000                     mov        edx, 8
0000000141be152d e8be87a5fe                     call       0x140639cf0
0000000141be1532 4885c0                         test       rax, rax
0000000141be1535 0f84f5000000                   je         0x141be1630
0000000141be153b 4889c7                         mov        rdi, rax
0000000141be153e 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141be1542 41b8582e0000                   mov        r8d, 0x2e58
0000000141be1548 4889c1                         mov        rcx, rax
0000000141be154b e8c27cb600                     call       0x142749212
0000000141be1550 488b8bb8190000                 mov        rcx, qword ptr [rbx + 0x19b8]
0000000141be1557 4885c9                         test       rcx, rcx
0000000141be155a 7454                           je         0x141be15b0
0000000141be155c 4889bdd05b0000                 mov        qword ptr [rbp + 0x5bd0], rdi
0000000141be1563 48899dd85b0000                 mov        qword ptr [rbp + 0x5bd8], rbx
0000000141be156a 48898de05b0000                 mov        qword ptr [rbp + 0x5be0], rcx
0000000141be1571 e83a4bf3ff                     call       0x141b160b0
0000000141be1576 90                             nop        
0000000141be1577 488b85e05b0000                 mov        rax, qword ptr [rbp + 0x5be0]
0000000141be157e 488d8890000000                 lea        rcx, [rax + 0x90]
0000000141be1585 e8a604f3ff                     call       0x141b11a30
0000000141be158a 90                             nop        
0000000141be158b ba582e0000                     mov        edx, 0x2e58
0000000141be1590 41b808000000                   mov        r8d, 8
0000000141be1596 488b8de05b0000                 mov        rcx, qword ptr [rbp + 0x5be0]
0000000141be159d e85e87a5fe                     call       0x140639d00
0000000141be15a2 488b9dd85b0000                 mov        rbx, qword ptr [rbp + 0x5bd8]
0000000141be15a9 488bbdd05b0000                 mov        rdi, qword ptr [rbp + 0x5bd0]
0000000141be15b0 4889bbb8190000                 mov        qword ptr [rbx + 0x19b8], rdi
0000000141be15b7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141be15be 4881c4785c0000                 add        rsp, 0x5c78
0000000141be15c5 5b                             pop        rbx
0000000141be15c6 5f                             pop        rdi
0000000141be15c7 5e                             pop        rsi
0000000141be15c8 5d                             pop        rbp
0000000141be15c9 c3                             ret        
0000000141be15ca 488985d85b0000                 mov        qword ptr [rbp + 0x5bd8], rax
0000000141be15d1 4889f8                         mov        rax, rdi
0000000141be15d4 48c1e007                       shl        rax, 7
0000000141be15d8 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000141be15dc 48038d58490000                 add        rcx, qword ptr [rbp + 0x4958]
0000000141be15e3 4889bd60490000                 mov        qword ptr [rbp + 0x4960], rdi
0000000141be15ea 48c785e05b000000000000         mov        qword ptr [rbp + 0x5be0], 0
0000000141be15f5 48898dd05b0000                 mov        qword ptr [rbp + 0x5bd0], rcx
0000000141be15fc 0f1f4000                       nop        dword ptr [rax]
0000000141be1600 488b85e05b0000                 mov        rax, qword ptr [rbp + 0x5be0]
0000000141be1607 483985d85b0000                 cmp        qword ptr [rbp + 0x5bd8], rax
0000000141be160e 0f84defeffff                   je         0x141be14f2
0000000141be1614 48ffc0                         inc        rax
0000000141be1617 488985e05b0000                 mov        qword ptr [rbp + 0x5be0], rax
0000000141be161e 488db988000000                 lea        rdi, [rcx + 0x88]
0000000141be1625 e886098b00                     call       0x142491fb0
0000000141be162a 90                             nop        
0000000141be162b 4889f9                         mov        rcx, rdi
0000000141be162e ebd0                           jmp        0x141be1600
0000000141be1630 b908000000                     mov        ecx, 8
0000000141be1635 ba582e0000                     mov        edx, 0x2e58
0000000141be163a e872e6b800                     call       0x14276fcb1
0000000141be163f 90                             nop        
0000000141be1640 0f0b                           ud2        
