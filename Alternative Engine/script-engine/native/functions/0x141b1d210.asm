0000000141b1d210 55                             push       rbp
0000000141b1d211 4883ec40                       sub        rsp, 0x40
0000000141b1d215 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b1d21a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b1d222 488b11                         mov        rdx, qword ptr [rcx]
0000000141b1d225 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141b1d22f 4931d0                         xor        r8, rdx
0000000141b1d232 4885d2                         test       rdx, rdx
0000000141b1d235 b805000000                     mov        eax, 5
0000000141b1d23a 490f48c0                       cmovs      rax, r8
0000000141b1d23e 4883f809                       cmp        rax, 9
0000000141b1d242 773b                           ja         0x141b1d27f
0000000141b1d244 4c8d05410d1801                 lea        r8, [rip + 0x1180d41]
0000000141b1d24b 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141b1d24f 4c01c0                         add        rax, r8
0000000141b1d252 ffe0                           jmp        rax
0000000141b1d254 4883c440                       add        rsp, 0x40
0000000141b1d258 5d                             pop        rbp
0000000141b1d259 c3                             ret        
0000000141b1d25a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b1d25e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1d262 e819e1ffff                     call       0x141b1b380
0000000141b1d267 90                             nop        
0000000141b1d268 ba58000000                     mov        edx, 0x58
0000000141b1d26d eb23                           jmp        0x141b1d292
0000000141b1d26f 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b1d273 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1d277 e894ffffff                     call       0x141b1d210
0000000141b1d27c 90                             nop        
0000000141b1d27d eb0e                           jmp        0x141b1d28d
0000000141b1d27f 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b1d283 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1d287 e884ffffff                     call       0x141b1d210
0000000141b1d28c 90                             nop        
0000000141b1d28d ba18000000                     mov        edx, 0x18
0000000141b1d292 41b808000000                   mov        r8d, 8
0000000141b1d298 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1d29c 4883c440                       add        rsp, 0x40
0000000141b1d2a0 5d                             pop        rbp
0000000141b1d2a1 e95acab1fe                     jmp        0x140639d00
0000000141b1d2a6 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b1d2aa 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b1d2ae e8fd17a800                     call       0x14259eab0
0000000141b1d2b3 90                             nop        
0000000141b1d2b4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d2b8 4885c0                         test       rax, rax
0000000141b1d2bb 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b1d2bf 7493                           je         0x141b1d254
0000000141b1d2c1 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b1d2c5 48c1e004                       shl        rax, 4
0000000141b1d2c9 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1d2cd 41b808000000                   mov        r8d, 8
0000000141b1d2d3 4883c440                       add        rsp, 0x40
0000000141b1d2d7 5d                             pop        rbp
0000000141b1d2d8 e923cab1fe                     jmp        0x140639d00
