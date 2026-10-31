00000001423fd560 55                             push       rbp
00000001423fd561 56                             push       rsi
00000001423fd562 4883ec38                       sub        rsp, 0x38
00000001423fd566 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001423fd56b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001423fd573 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423fd577 e834151a00                     call       0x14259eab0
00000001423fd57c 90                             nop        
00000001423fd57d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423fd581 488b06                         mov        rax, qword ptr [rsi]
00000001423fd584 4885c0                         test       rax, rax
00000001423fd587 7417                           je         0x1423fd5a0
00000001423fd589 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423fd58d 48c1e004                       shl        rax, 4
00000001423fd591 488d1440                       lea        rdx, [rax + rax*2]
00000001423fd595 41b808000000                   mov        r8d, 8
00000001423fd59b e860c723fe                     call       0x140639d00
00000001423fd5a0 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
00000001423fd5a7 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001423fd5b1 4839c1                         cmp        rcx, rax
00000001423fd5b4 0f8d3f010000                   jge        0x1423fd6f9
00000001423fd5ba 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001423fd5be 4883f8ff                       cmp        rax, -1
00000001423fd5c2 7432                           je         0x1423fd5f6
00000001423fd5c4 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423fd5c8 488d4e30                       lea        rcx, [rsi + 0x30]
00000001423fd5cc e8df141a00                     call       0x14259eab0
00000001423fd5d1 90                             nop        
00000001423fd5d2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423fd5d6 4885c0                         test       rax, rax
00000001423fd5d9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423fd5dd 7417                           je         0x1423fd5f6
00000001423fd5df 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001423fd5e3 48c1e004                       shl        rax, 4
00000001423fd5e7 488d1440                       lea        rdx, [rax + rax*2]
00000001423fd5eb 41b808000000                   mov        r8d, 8
00000001423fd5f1 e80ac723fe                     call       0x140639d00
00000001423fd5f6 488b4648                       mov        rax, qword ptr [rsi + 0x48]
00000001423fd5fa 4883f8ff                       cmp        rax, -1
00000001423fd5fe 7432                           je         0x1423fd632
00000001423fd600 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423fd604 488d4e48                       lea        rcx, [rsi + 0x48]
00000001423fd608 e8a3141a00                     call       0x14259eab0
00000001423fd60d 90                             nop        
00000001423fd60e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423fd612 4885c0                         test       rax, rax
00000001423fd615 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423fd619 7417                           je         0x1423fd632
00000001423fd61b 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001423fd61f 48c1e004                       shl        rax, 4
00000001423fd623 488d1440                       lea        rdx, [rax + rax*2]
00000001423fd627 41b808000000                   mov        r8d, 8
00000001423fd62d e8cec623fe                     call       0x140639d00
00000001423fd632 488d8ed8010000                 lea        rcx, [rsi + 0x1d8]
00000001423fd639 e81261ffff                     call       0x1423f3750
00000001423fd63e 90                             nop        
00000001423fd63f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423fd643 488b4660                       mov        rax, qword ptr [rsi + 0x60]
00000001423fd647 4883f8ff                       cmp        rax, -1
00000001423fd64b 7433                           je         0x1423fd680
00000001423fd64d 4885c0                         test       rax, rax
00000001423fd650 7413                           je         0x1423fd665
00000001423fd652 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001423fd656 488d1440                       lea        rdx, [rax + rax*2]
00000001423fd65a 41b801000000                   mov        r8d, 1
00000001423fd660 e89bc623fe                     call       0x140639d00
00000001423fd665 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
00000001423fd669 4885d2                         test       rdx, rdx
00000001423fd66c 7412                           je         0x1423fd680
00000001423fd66e 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
00000001423fd675 41b801000000                   mov        r8d, 1
00000001423fd67b e880c623fe                     call       0x140639d00
00000001423fd680 4883bec0000000ff               cmp        qword ptr [rsi + 0xc0], -1
00000001423fd688 7411                           je         0x1423fd69b
00000001423fd68a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423fd68e 488d88c0000000                 lea        rcx, [rax + 0xc0]
00000001423fd695 e816805fff                     call       0x1419f56b0
00000001423fd69a 90                             nop        
00000001423fd69b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423fd69f 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001423fd6a3 4885d2                         test       rdx, rdx
00000001423fd6a6 740f                           je         0x1423fd6b7
00000001423fd6a8 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001423fd6ac 41b801000000                   mov        r8d, 1
00000001423fd6b2 e849c623fe                     call       0x140639d00
00000001423fd6b7 4883bef0010000ff               cmp        qword ptr [rsi + 0x1f0], -1
00000001423fd6bf 7411                           je         0x1423fd6d2
00000001423fd6c1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423fd6c5 488d88f0010000                 lea        rcx, [rax + 0x1f0]
00000001423fd6cc e8df6cffff                     call       0x1423f43b0
00000001423fd6d1 90                             nop        
00000001423fd6d2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001423fd6d6 4883b940010000ff               cmp        qword ptr [rcx + 0x140], -1
00000001423fd6de 7412                           je         0x1423fd6f2
00000001423fd6e0 4881c140010000                 add        rcx, 0x140
00000001423fd6e7 4883c438                       add        rsp, 0x38
00000001423fd6eb 5e                             pop        rsi
00000001423fd6ec 5d                             pop        rbp
00000001423fd6ed e9be7f5fff                     jmp        0x1419f56b0
00000001423fd6f2 4883c438                       add        rsp, 0x38
00000001423fd6f6 5e                             pop        rsi
00000001423fd6f7 5d                             pop        rbp
00000001423fd6f8 c3                             ret        
00000001423fd6f9 4883f9ff                       cmp        rcx, -1
00000001423fd6fd 0f84b7feffff                   je         0x1423fd5ba
00000001423fd703 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423fd707 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
00000001423fd70e e89d131a00                     call       0x14259eab0
00000001423fd713 90                             nop        
00000001423fd714 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423fd718 4885c0                         test       rax, rax
00000001423fd71b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423fd71f 0f8495feffff                   je         0x1423fd5ba
00000001423fd725 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
00000001423fd72c 48c1e004                       shl        rax, 4
00000001423fd730 488d1440                       lea        rdx, [rax + rax*2]
00000001423fd734 41b808000000                   mov        r8d, 8
00000001423fd73a e8c1c523fe                     call       0x140639d00
00000001423fd73f e976feffff                     jmp        0x1423fd5ba
