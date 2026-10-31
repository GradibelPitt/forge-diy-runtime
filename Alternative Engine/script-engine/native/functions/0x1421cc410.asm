00000001421cc410 55                             push       rbp
00000001421cc411 56                             push       rsi
00000001421cc412 4883ec38                       sub        rsp, 0x38
00000001421cc416 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421cc41b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421cc423 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421cc427 e884263d00                     call       0x14259eab0
00000001421cc42c 90                             nop        
00000001421cc42d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421cc431 488b06                         mov        rax, qword ptr [rsi]
00000001421cc434 4885c0                         test       rax, rax
00000001421cc437 7417                           je         0x1421cc450
00000001421cc439 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421cc43d 48c1e004                       shl        rax, 4
00000001421cc441 488d1440                       lea        rdx, [rax + rax*2]
00000001421cc445 41b808000000                   mov        r8d, 8
00000001421cc44b e8b0d846fe                     call       0x140639d00
00000001421cc450 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001421cc454 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421cc45e 4839c2                         cmp        rdx, rax
00000001421cc461 7c0a                           jl         0x1421cc46d
00000001421cc463 488d4202                       lea        rax, [rdx + 2]
00000001421cc467 4883f802                       cmp        rax, 2
00000001421cc46b 7307                           jae        0x1421cc474
00000001421cc46d 4883c438                       add        rsp, 0x38
00000001421cc471 5e                             pop        rsi
00000001421cc472 5d                             pop        rbp
00000001421cc473 c3                             ret        
00000001421cc474 4885d2                         test       rdx, rdx
00000001421cc477 74f4                           je         0x1421cc46d
00000001421cc479 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001421cc47d 41b801000000                   mov        r8d, 1
00000001421cc483 4883c438                       add        rsp, 0x38
00000001421cc487 5e                             pop        rsi
00000001421cc488 5d                             pop        rbp
00000001421cc489 e972d846fe                     jmp        0x140639d00
