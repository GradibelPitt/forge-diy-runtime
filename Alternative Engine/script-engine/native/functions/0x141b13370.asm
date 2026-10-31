0000000141b13370 56                             push       rsi
0000000141b13371 57                             push       rdi
0000000141b13372 4881ec88000000                 sub        rsp, 0x88
0000000141b13379 4889ce                         mov        rsi, rcx
0000000141b1337c 488b01                         mov        rax, qword ptr [rcx]
0000000141b1337f 4885c0                         test       rax, rax
0000000141b13382 7417                           je         0x141b1339b
0000000141b13384 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b13388 48c1e002                       shl        rax, 2
0000000141b1338c 488d1440                       lea        rdx, [rax + rax*2]
0000000141b13390 41b804000000                   mov        r8d, 4
0000000141b13396 e86569b2fe                     call       0x140639d00
0000000141b1339b 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b1339f 4885d2                         test       rdx, rdx
0000000141b133a2 7413                           je         0x141b133b7
0000000141b133a4 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b133a8 48c1e203                       shl        rdx, 3
0000000141b133ac 41b804000000                   mov        r8d, 4
0000000141b133b2 e84969b2fe                     call       0x140639d00
0000000141b133b7 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141b133bb 4885d2                         test       rdx, rdx
0000000141b133be 7413                           je         0x141b133d3
0000000141b133c0 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b133c4 48c1e202                       shl        rdx, 2
0000000141b133c8 41b804000000                   mov        r8d, 4
0000000141b133ce e82d69b2fe                     call       0x140639d00
0000000141b133d3 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
0000000141b133d7 4885d2                         test       rdx, rdx
0000000141b133da 740f                           je         0x141b133eb
0000000141b133dc 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141b133e0 41b801000000                   mov        r8d, 1
0000000141b133e6 e81569b2fe                     call       0x140639d00
0000000141b133eb 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141b133ef 4885d2                         test       rdx, rdx
0000000141b133f2 7413                           je         0x141b13407
0000000141b133f4 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141b133f8 48c1e202                       shl        rdx, 2
0000000141b133fc 41b804000000                   mov        r8d, 4
0000000141b13402 e8f968b2fe                     call       0x140639d00
0000000141b13407 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
0000000141b1340b 4885d2                         test       rdx, rdx
0000000141b1340e 7416                           je         0x141b13426
0000000141b13410 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
0000000141b13417 48c1e202                       shl        rdx, 2
0000000141b1341b 41b804000000                   mov        r8d, 4
0000000141b13421 e8da68b2fe                     call       0x140639d00
0000000141b13426 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
0000000141b1342d 4885c9                         test       rcx, rcx
0000000141b13430 743b                           je         0x141b1346d
0000000141b13432 488b9698000000                 mov        rdx, qword ptr [rsi + 0x98]
0000000141b13439 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141b13440 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000141b13449 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000141b1344e 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000141b13453 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
0000000141b1345c 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
0000000141b13461 4889542478                     mov        qword ptr [rsp + 0x78], rdx
0000000141b13466 b901000000                     mov        ecx, 1
0000000141b1346b eb04                           jmp        0x141b13471
0000000141b1346d 31c9                           xor        ecx, ecx
0000000141b1346f 31c0                           xor        eax, eax
0000000141b13471 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141b13476 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000141b1347b 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000141b13483 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141b13488 488d542440                     lea        rdx, [rsp + 0x40]
0000000141b1348d e83e1c9200                     call       0x1424350d0
0000000141b13492 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141b13497 4885c0                         test       rax, rax
0000000141b1349a 7459                           je         0x141b134f5
0000000141b1349c 488d742428                     lea        rsi, [rsp + 0x28]
0000000141b134a1 488d7c2440                     lea        rdi, [rsp + 0x40]
0000000141b134a6 eb1d                           jmp        0x141b134c5
0000000141b134a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b134b0 4889f1                         mov        rcx, rsi
0000000141b134b3 4889fa                         mov        rdx, rdi
0000000141b134b6 e8151c9200                     call       0x1424350d0
0000000141b134bb 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141b134c0 4885c0                         test       rax, rax
0000000141b134c3 7430                           je         0x141b134f5
0000000141b134c5 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141b134ca 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b134ce 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141b134d3 4885d2                         test       rdx, rdx
0000000141b134d6 74d8                           je         0x141b134b0
0000000141b134d8 488d04c8                       lea        rax, [rax + rcx*8]
0000000141b134dc 4883c008                       add        rax, 8
0000000141b134e0 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b134e4 48c1e203                       shl        rdx, 3
0000000141b134e8 41b804000000                   mov        r8d, 4
0000000141b134ee e80d68b2fe                     call       0x140639d00
0000000141b134f3 ebbb                           jmp        0x141b134b0
0000000141b134f5 4881c488000000                 add        rsp, 0x88
0000000141b134fc 5f                             pop        rdi
0000000141b134fd 5e                             pop        rsi
0000000141b134fe c3                             ret        
