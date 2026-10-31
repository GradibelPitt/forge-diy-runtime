0000000142699350 55                             push       rbp
0000000142699351 56                             push       rsi
0000000142699352 57                             push       rdi
0000000142699353 53                             push       rbx
0000000142699354 4883ec48                       sub        rsp, 0x48
0000000142699358 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269935d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142699365 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142699369 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269936d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142699371 4829d0                         sub        rax, rdx
0000000142699374 48c1e803                       shr        rax, 3
0000000142699378 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000142699382 480fafc8                       imul       rcx, rax
0000000142699386 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269938a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142699392 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142699396 4889d1                         mov        rcx, rdx
0000000142699399 0f1f8000000000                 nop        dword ptr [rax]
00000001426993a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426993a4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001426993a8 7419                           je         0x1426993c3
00000001426993aa 48ffc0                         inc        rax
00000001426993ad 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001426993b1 488db188000000                 lea        rsi, [rcx + 0x88]
00000001426993b8 e80310f9ff                     call       0x14262a3c0
00000001426993bd 90                             nop        
00000001426993be 4889f1                         mov        rcx, rsi
00000001426993c1 ebdd                           jmp        0x1426993a0
00000001426993c3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001426993c7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001426993cb 4885c0                         test       rax, rax
00000001426993ce 7421                           je         0x1426993f1
00000001426993d0 488b09                         mov        rcx, qword ptr [rcx]
00000001426993d3 4889c2                         mov        rdx, rax
00000001426993d6 48c1e207                       shl        rdx, 7
00000001426993da 488d14c2                       lea        rdx, [rdx + rax*8]
00000001426993de 41b808000000                   mov        r8d, 8
00000001426993e4 4883c448                       add        rsp, 0x48
00000001426993e8 5b                             pop        rbx
00000001426993e9 5f                             pop        rdi
00000001426993ea 5e                             pop        rsi
00000001426993eb 5d                             pop        rbp
00000001426993ec e90f09fafd                     jmp        0x140639d00
00000001426993f1 4883c448                       add        rsp, 0x48
00000001426993f5 5b                             pop        rbx
00000001426993f6 5f                             pop        rdi
00000001426993f7 5e                             pop        rsi
00000001426993f8 5d                             pop        rbp
00000001426993f9 c3                             ret        
