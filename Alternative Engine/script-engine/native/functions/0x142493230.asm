0000000142493230 4156                           push       r14
0000000142493232 56                             push       rsi
0000000142493233 57                             push       rdi
0000000142493234 53                             push       rbx
0000000142493235 4883ec28                       sub        rsp, 0x28
0000000142493239 4889ce                         mov        rsi, rcx
000000014249323c 488b09                         mov        rcx, qword ptr [rcx]
000000014249323f 4883e902                       sub        rcx, 2
0000000142493243 b803000000                     mov        eax, 3
0000000142493248 480f43c1                       cmovae     rax, rcx
000000014249324c 4883c0fe                       add        rax, -2
0000000142493250 4883f80c                       cmp        rax, 0xc
0000000142493254 0f8717010000                   ja         0x142493371
000000014249325a 488d0d47588600                 lea        rcx, [rip + 0x865847]
0000000142493261 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142493265 4801c8                         add        rax, rcx
0000000142493268 ffe0                           jmp        rax
000000014249326a 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249326e 4885d2                         test       rdx, rdx
0000000142493271 0f84fa000000                   je         0x142493371
0000000142493277 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249327b 48c1e202                       shl        rdx, 2
000000014249327f eb49                           jmp        0x1424932ca
0000000142493281 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142493285 4885d2                         test       rdx, rdx
0000000142493288 0f84e3000000                   je         0x142493371
000000014249328e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142493292 48c1e203                       shl        rdx, 3
0000000142493296 eb32                           jmp        0x1424932ca
0000000142493298 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249329c 4885d2                         test       rdx, rdx
000000014249329f 0f84cc000000                   je         0x142493371
00000001424932a5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424932a9 41b801000000                   mov        r8d, 1
00000001424932af eb1f                           jmp        0x1424932d0
00000001424932b1 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424932b5 4885c0                         test       rax, rax
00000001424932b8 0f84b3000000                   je         0x142493371
00000001424932be 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424932c2 48c1e002                       shl        rax, 2
00000001424932c6 488d1440                       lea        rdx, [rax + rax*2]
00000001424932ca 41b804000000                   mov        r8d, 4
00000001424932d0 4883c428                       add        rsp, 0x28
00000001424932d4 5b                             pop        rbx
00000001424932d5 5f                             pop        rdi
00000001424932d6 5e                             pop        rsi
00000001424932d7 415e                           pop        r14
00000001424932d9 e9226a1afe                     jmp        0x140639d00
00000001424932de 4883c608                       add        rsi, 8
00000001424932e2 4889f1                         mov        rcx, rsi
00000001424932e5 4883c428                       add        rsp, 0x28
00000001424932e9 5b                             pop        rbx
00000001424932ea 5f                             pop        rdi
00000001424932eb 5e                             pop        rsi
00000001424932ec 415e                           pop        r14
00000001424932ee e92d68b8fd                     jmp        0x140019b20
00000001424932f3 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
00000001424932f7 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
00000001424932fb 4885db                         test       rbx, rbx
00000001424932fe 7436                           je         0x142493336
0000000142493300 4c8d7708                       lea        r14, [rdi + 8]
0000000142493304 eb13                           jmp        0x142493319
0000000142493306 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142493310 4983c618                       add        r14, 0x18
0000000142493314 48ffcb                         dec        rbx
0000000142493317 741d                           je         0x142493336
0000000142493319 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014249331d 4885d2                         test       rdx, rdx
0000000142493320 74ee                           je         0x142493310
0000000142493322 498b0e                         mov        rcx, qword ptr [r14]
0000000142493325 48c1e202                       shl        rdx, 2
0000000142493329 41b804000000                   mov        r8d, 4
000000014249332f e8cc691afe                     call       0x140639d00
0000000142493334 ebda                           jmp        0x142493310
0000000142493336 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014249333a 4885c0                         test       rax, rax
000000014249333d 7432                           je         0x142493371
000000014249333f 48c1e003                       shl        rax, 3
0000000142493343 488d1440                       lea        rdx, [rax + rax*2]
0000000142493347 41b808000000                   mov        r8d, 8
000000014249334d 4889f9                         mov        rcx, rdi
0000000142493350 e97bffffff                     jmp        0x1424932d0
0000000142493355 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142493359 4885d2                         test       rdx, rdx
000000014249335c 7413                           je         0x142493371
000000014249335e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142493362 48c1e203                       shl        rdx, 3
0000000142493366 41b808000000                   mov        r8d, 8
000000014249336c e95fffffff                     jmp        0x1424932d0
0000000142493371 4883c428                       add        rsp, 0x28
0000000142493375 5b                             pop        rbx
0000000142493376 5f                             pop        rdi
0000000142493377 5e                             pop        rsi
0000000142493378 415e                           pop        r14
000000014249337a c3                             ret        
