0000000141b29600 55                             push       rbp
0000000141b29601 56                             push       rsi
0000000141b29602 4883ec38                       sub        rsp, 0x38
0000000141b29606 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b2960b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b29613 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b29617 e89454a700                     call       0x14259eab0
0000000141b2961c 90                             nop        
0000000141b2961d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b29621 488b06                         mov        rax, qword ptr [rsi]
0000000141b29624 4885c0                         test       rax, rax
0000000141b29627 7417                           je         0x141b29640
0000000141b29629 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b2962d 48c1e004                       shl        rax, 4
0000000141b29631 488d1440                       lea        rdx, [rax + rax*2]
0000000141b29635 41b808000000                   mov        r8d, 8
0000000141b2963b e8c006b1fe                     call       0x140639d00
0000000141b29640 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b29644 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b2964e 4839c2                         cmp        rdx, rax
0000000141b29651 7c0a                           jl         0x141b2965d
0000000141b29653 488d4202                       lea        rax, [rdx + 2]
0000000141b29657 4883f802                       cmp        rax, 2
0000000141b2965b 7307                           jae        0x141b29664
0000000141b2965d 4883c438                       add        rsp, 0x38
0000000141b29661 5e                             pop        rsi
0000000141b29662 5d                             pop        rbp
0000000141b29663 c3                             ret        
0000000141b29664 4885d2                         test       rdx, rdx
0000000141b29667 74f4                           je         0x141b2965d
0000000141b29669 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b2966d 41b801000000                   mov        r8d, 1
0000000141b29673 4883c438                       add        rsp, 0x38
0000000141b29677 5e                             pop        rsi
0000000141b29678 5d                             pop        rbp
0000000141b29679 e98206b1fe                     jmp        0x140639d00
