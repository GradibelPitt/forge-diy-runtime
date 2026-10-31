0000000141b2f490 55                             push       rbp
0000000141b2f491 56                             push       rsi
0000000141b2f492 4883ec38                       sub        rsp, 0x38
0000000141b2f496 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b2f49b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b2f4a3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2f4a7 e804f6a600                     call       0x14259eab0
0000000141b2f4ac 90                             nop        
0000000141b2f4ad 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2f4b1 488b06                         mov        rax, qword ptr [rsi]
0000000141b2f4b4 4885c0                         test       rax, rax
0000000141b2f4b7 7417                           je         0x141b2f4d0
0000000141b2f4b9 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b2f4bd 48c1e004                       shl        rax, 4
0000000141b2f4c1 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2f4c5 41b808000000                   mov        r8d, 8
0000000141b2f4cb e830a8b0fe                     call       0x140639d00
0000000141b2f4d0 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000141b2f4d7 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141b2f4e1 4839c1                         cmp        rcx, rax
0000000141b2f4e4 0f8d3f010000                   jge        0x141b2f629
0000000141b2f4ea 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000141b2f4ee 4883f8ff                       cmp        rax, -1
0000000141b2f4f2 7432                           je         0x141b2f526
0000000141b2f4f4 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b2f4f8 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141b2f4fc e8aff5a600                     call       0x14259eab0
0000000141b2f501 90                             nop        
0000000141b2f502 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2f506 4885c0                         test       rax, rax
0000000141b2f509 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2f50d 7417                           je         0x141b2f526
0000000141b2f50f 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b2f513 48c1e004                       shl        rax, 4
0000000141b2f517 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2f51b 41b808000000                   mov        r8d, 8
0000000141b2f521 e8daa7b0fe                     call       0x140639d00
0000000141b2f526 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141b2f52a 4883f8ff                       cmp        rax, -1
0000000141b2f52e 7432                           je         0x141b2f562
0000000141b2f530 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b2f534 488d4e48                       lea        rcx, [rsi + 0x48]
0000000141b2f538 e873f5a600                     call       0x14259eab0
0000000141b2f53d 90                             nop        
0000000141b2f53e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2f542 4885c0                         test       rax, rax
0000000141b2f545 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2f549 7417                           je         0x141b2f562
0000000141b2f54b 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141b2f54f 48c1e004                       shl        rax, 4
0000000141b2f553 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2f557 41b808000000                   mov        r8d, 8
0000000141b2f55d e89ea7b0fe                     call       0x140639d00
0000000141b2f562 488d8ed8010000                 lea        rcx, [rsi + 0x1d8]
0000000141b2f569 e8a2dcfeff                     call       0x141b1d210
0000000141b2f56e 90                             nop        
0000000141b2f56f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2f573 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000141b2f577 4883f8ff                       cmp        rax, -1
0000000141b2f57b 7433                           je         0x141b2f5b0
0000000141b2f57d 4885c0                         test       rax, rax
0000000141b2f580 7413                           je         0x141b2f595
0000000141b2f582 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141b2f586 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2f58a 41b801000000                   mov        r8d, 1
0000000141b2f590 e86ba7b0fe                     call       0x140639d00
0000000141b2f595 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
0000000141b2f599 4885d2                         test       rdx, rdx
0000000141b2f59c 7412                           je         0x141b2f5b0
0000000141b2f59e 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
0000000141b2f5a5 41b801000000                   mov        r8d, 1
0000000141b2f5ab e850a7b0fe                     call       0x140639d00
0000000141b2f5b0 4883bec0000000ff               cmp        qword ptr [rsi + 0xc0], -1
0000000141b2f5b8 7411                           je         0x141b2f5cb
0000000141b2f5ba 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2f5be 488d88c0000000                 lea        rcx, [rax + 0xc0]
0000000141b2f5c5 e8e660ecff                     call       0x1419f56b0
0000000141b2f5ca 90                             nop        
0000000141b2f5cb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2f5cf 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b2f5d3 4885d2                         test       rdx, rdx
0000000141b2f5d6 740f                           je         0x141b2f5e7
0000000141b2f5d8 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b2f5dc 41b801000000                   mov        r8d, 1
0000000141b2f5e2 e819a7b0fe                     call       0x140639d00
0000000141b2f5e7 4883bef0010000ff               cmp        qword ptr [rsi + 0x1f0], -1
0000000141b2f5ef 7411                           je         0x141b2f602
0000000141b2f5f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2f5f5 488d88f0010000                 lea        rcx, [rax + 0x1f0]
0000000141b2f5fc e84f12ffff                     call       0x141b20850
0000000141b2f601 90                             nop        
0000000141b2f602 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b2f606 4883b940010000ff               cmp        qword ptr [rcx + 0x140], -1
0000000141b2f60e 7412                           je         0x141b2f622
0000000141b2f610 4881c140010000                 add        rcx, 0x140
0000000141b2f617 4883c438                       add        rsp, 0x38
0000000141b2f61b 5e                             pop        rsi
0000000141b2f61c 5d                             pop        rbp
0000000141b2f61d e98e60ecff                     jmp        0x1419f56b0
0000000141b2f622 4883c438                       add        rsp, 0x38
0000000141b2f626 5e                             pop        rsi
0000000141b2f627 5d                             pop        rbp
0000000141b2f628 c3                             ret        
0000000141b2f629 4883f9ff                       cmp        rcx, -1
0000000141b2f62d 0f84b7feffff                   je         0x141b2f4ea
0000000141b2f633 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b2f637 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
0000000141b2f63e e86df4a600                     call       0x14259eab0
0000000141b2f643 90                             nop        
0000000141b2f644 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2f648 4885c0                         test       rax, rax
0000000141b2f64b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2f64f 0f8495feffff                   je         0x141b2f4ea
0000000141b2f655 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000141b2f65c 48c1e004                       shl        rax, 4
0000000141b2f660 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2f664 41b808000000                   mov        r8d, 8
0000000141b2f66a e891a6b0fe                     call       0x140639d00
0000000141b2f66f e976feffff                     jmp        0x141b2f4ea
