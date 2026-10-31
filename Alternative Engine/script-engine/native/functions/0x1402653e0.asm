00000001402653e0 55                             push       rbp
00000001402653e1 56                             push       rsi
00000001402653e2 57                             push       rdi
00000001402653e3 53                             push       rbx
00000001402653e4 4883ec48                       sub        rsp, 0x48
00000001402653e8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001402653ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001402653f5 488b01                         mov        rax, qword ptr [rcx]
00000001402653f8 4883f802                       cmp        rax, 2
00000001402653fc 0f82a0000000                   jb         0x1402654a2
0000000140265402 83c0fe                         add        eax, -2
0000000140265405 83f802                         cmp        eax, 2
0000000140265408 7319                           jae        0x140265423
000000014026540a 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014026540e 4885d2                         test       rdx, rdx
0000000140265411 0f848b000000                   je         0x1402654a2
0000000140265417 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014026541b 41b801000000                   mov        r8d, 1
0000000140265421 eb72                           jmp        0x140265495
0000000140265423 4889c8                         mov        rax, rcx
0000000140265426 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014026542a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014026542e 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140265432 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140265436 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014026543e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140265442 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140265450 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140265454 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140265458 7419                           je         0x140265473
000000014026545a 48ffc0                         inc        rax
000000014026545d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140265461 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140265468 e89331dbff                     call       0x140018600
000000014026546d 90                             nop        
000000014026546e 4889f1                         mov        rcx, rsi
0000000140265471 ebdd                           jmp        0x140265450
0000000140265473 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140265477 488b4008                       mov        rax, qword ptr [rax + 8]
000000014026547b 4885c0                         test       rax, rax
000000014026547e 7422                           je         0x1402654a2
0000000140265480 4889c1                         mov        rcx, rax
0000000140265483 48c1e107                       shl        rcx, 7
0000000140265487 488d14c1                       lea        rdx, [rcx + rax*8]
000000014026548b 41b808000000                   mov        r8d, 8
0000000140265491 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140265495 4883c448                       add        rsp, 0x48
0000000140265499 5b                             pop        rbx
000000014026549a 5f                             pop        rdi
000000014026549b 5e                             pop        rsi
000000014026549c 5d                             pop        rbp
000000014026549d e95e483d00                     jmp        0x140639d00
00000001402654a2 4883c448                       add        rsp, 0x48
00000001402654a6 5b                             pop        rbx
00000001402654a7 5f                             pop        rdi
00000001402654a8 5e                             pop        rsi
00000001402654a9 5d                             pop        rbp
00000001402654aa c3                             ret        
