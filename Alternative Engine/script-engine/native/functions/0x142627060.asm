0000000142627060 55                             push       rbp
0000000142627061 56                             push       rsi
0000000142627062 57                             push       rdi
0000000142627063 53                             push       rbx
0000000142627064 4883ec48                       sub        rsp, 0x48
0000000142627068 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014262706d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142627075 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142627079 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014262707d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142627081 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142627085 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014262708d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142627091 4889c1                         mov        rcx, rax
0000000142627094 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001426270a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426270a4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001426270a8 7416                           je         0x1426270c0
00000001426270aa 48ffc0                         inc        rax
00000001426270ad 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426270b1 488d7148                       lea        rsi, [rcx + 0x48]
00000001426270b5 e89682e8ff                     call       0x1424af350
00000001426270ba 90                             nop        
00000001426270bb 4889f1                         mov        rcx, rsi
00000001426270be ebe0                           jmp        0x1426270a0
00000001426270c0 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001426270c4 488b06                         mov        rax, qword ptr [rsi]
00000001426270c7 4885c0                         test       rax, rax
00000001426270ca 7417                           je         0x1426270e3
00000001426270cc 48c1e003                       shl        rax, 3
00000001426270d0 488d14c0                       lea        rdx, [rax + rax*8]
00000001426270d4 41b808000000                   mov        r8d, 8
00000001426270da 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001426270de e81d2c01fe                     call       0x140639d00
00000001426270e3 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001426270e7 4885c9                         test       rcx, rcx
00000001426270ea 7426                           je         0x142627112
00000001426270ec 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426270f0 e8eb230100                     call       0x1426394e0
00000001426270f5 90                             nop        
00000001426270f6 ba40010000                     mov        edx, 0x140
00000001426270fb 41b808000000                   mov        r8d, 8
0000000142627101 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142627105 4883c448                       add        rsp, 0x48
0000000142627109 5b                             pop        rbx
000000014262710a 5f                             pop        rdi
000000014262710b 5e                             pop        rsi
000000014262710c 5d                             pop        rbp
000000014262710d e9ee2b01fe                     jmp        0x140639d00
0000000142627112 4883c448                       add        rsp, 0x48
0000000142627116 5b                             pop        rbx
0000000142627117 5f                             pop        rdi
0000000142627118 5e                             pop        rsi
0000000142627119 5d                             pop        rbp
000000014262711a c3                             ret        
