0000000142497210 55                             push       rbp
0000000142497211 4883ec40                       sub        rsp, 0x40
0000000142497215 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014249721a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142497222 488b01                         mov        rax, qword ptr [rcx]
0000000142497225 4883f803                       cmp        rax, 3
0000000142497229 7432                           je         0x14249725d
000000014249722b 83f804                         cmp        eax, 4
000000014249722e 7419                           je         0x142497249
0000000142497230 83f805                         cmp        eax, 5
0000000142497233 7566                           jne        0x14249729b
0000000142497235 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142497239 4883c108                       add        rcx, 8
000000014249723d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142497241 e86a781000                     call       0x14259eab0
0000000142497246 90                             nop        
0000000142497247 eb26                           jmp        0x14249726f
0000000142497249 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249724d 4883c108                       add        rcx, 8
0000000142497251 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142497255 e856781000                     call       0x14259eab0
000000014249725a 90                             nop        
000000014249725b eb12                           jmp        0x14249726f
000000014249725d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142497261 4883c108                       add        rcx, 8
0000000142497265 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142497269 e842781000                     call       0x14259eab0
000000014249726e 90                             nop        
000000014249726f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142497273 488b00                         mov        rax, qword ptr [rax]
0000000142497276 4885c0                         test       rax, rax
0000000142497279 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249727d 741c                           je         0x14249729b
000000014249727f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142497283 48c1e004                       shl        rax, 4
0000000142497287 488d1440                       lea        rdx, [rax + rax*2]
000000014249728b 41b808000000                   mov        r8d, 8
0000000142497291 4883c440                       add        rsp, 0x40
0000000142497295 5d                             pop        rbp
0000000142497296 e9652a1afe                     jmp        0x140639d00
000000014249729b 4883c440                       add        rsp, 0x40
000000014249729f 5d                             pop        rbp
00000001424972a0 c3                             ret        
