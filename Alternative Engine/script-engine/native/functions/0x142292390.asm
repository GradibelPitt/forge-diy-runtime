0000000142292390 55                             push       rbp
0000000142292391 56                             push       rsi
0000000142292392 4883ec38                       sub        rsp, 0x38
0000000142292396 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014229239b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001422923a3 4889ce                         mov        rsi, rcx
00000001422923a6 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001422923aa 4883f8ff                       cmp        rax, -1
00000001422923ae 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001422923b2 7432                           je         0x1422923e6
00000001422923b4 488945f8                       mov        qword ptr [rbp - 8], rax
00000001422923b8 488d4e18                       lea        rcx, [rsi + 0x18]
00000001422923bc e8efc63000                     call       0x14259eab0
00000001422923c1 90                             nop        
00000001422923c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001422923c6 4885c0                         test       rax, rax
00000001422923c9 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001422923cd 7417                           je         0x1422923e6
00000001422923cf 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001422923d3 48c1e004                       shl        rax, 4
00000001422923d7 488d1440                       lea        rdx, [rax + rax*2]
00000001422923db 41b808000000                   mov        r8d, 8
00000001422923e1 e81a793afe                     call       0x140639d00
00000001422923e6 488b16                         mov        rdx, qword ptr [rsi]
00000001422923e9 4885d2                         test       rdx, rdx
00000001422923ec 7412                           je         0x142292400
00000001422923ee 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001422923f2 4801d2                         add        rdx, rdx
00000001422923f5 41b801000000                   mov        r8d, 1
00000001422923fb e800793afe                     call       0x140639d00
0000000142292400 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000142292404 4883f8ff                       cmp        rax, -1
0000000142292408 7438                           je         0x142292442
000000014229240a 488945f8                       mov        qword ptr [rbp - 8], rax
000000014229240e 488d4e30                       lea        rcx, [rsi + 0x30]
0000000142292412 e899c63000                     call       0x14259eab0
0000000142292417 90                             nop        
0000000142292418 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014229241c 4885d2                         test       rdx, rdx
000000014229241f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142292423 741d                           je         0x142292442
0000000142292425 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000142292429 48c1e204                       shl        rdx, 4
000000014229242d 488d1452                       lea        rdx, [rdx + rdx*2]
0000000142292431 41b808000000                   mov        r8d, 8
0000000142292437 4883c438                       add        rsp, 0x38
000000014229243b 5e                             pop        rsi
000000014229243c 5d                             pop        rbp
000000014229243d e9be783afe                     jmp        0x140639d00
0000000142292442 4883c438                       add        rsp, 0x38
0000000142292446 5e                             pop        rsi
0000000142292447 5d                             pop        rbp
0000000142292448 c3                             ret        
