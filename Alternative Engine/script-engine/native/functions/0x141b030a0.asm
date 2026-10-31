0000000141b030a0 55                             push       rbp
0000000141b030a1 4883ec40                       sub        rsp, 0x40
0000000141b030a5 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b030aa 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b030b2 488b01                         mov        rax, qword ptr [rcx]
0000000141b030b5 4883f8fe                       cmp        rax, -2
0000000141b030b9 7337                           jae        0x141b030f2
0000000141b030bb 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b030bf 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b030c3 e8e8b9a900                     call       0x14259eab0
0000000141b030c8 90                             nop        
0000000141b030c9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b030cd 4885c0                         test       rax, rax
0000000141b030d0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b030d4 741c                           je         0x141b030f2
0000000141b030d6 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b030da 48c1e004                       shl        rax, 4
0000000141b030de 488d1440                       lea        rdx, [rax + rax*2]
0000000141b030e2 41b808000000                   mov        r8d, 8
0000000141b030e8 4883c440                       add        rsp, 0x40
0000000141b030ec 5d                             pop        rbp
0000000141b030ed e90e6cb3fe                     jmp        0x140639d00
0000000141b030f2 4883c440                       add        rsp, 0x40
0000000141b030f6 5d                             pop        rbp
0000000141b030f7 c3                             ret        
