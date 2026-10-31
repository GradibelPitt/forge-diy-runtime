0000000142649320 55                             push       rbp
0000000142649321 56                             push       rsi
0000000142649322 57                             push       rdi
0000000142649323 53                             push       rbx
0000000142649324 4883ec48                       sub        rsp, 0x48
0000000142649328 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014264932d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142649335 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142649339 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000142649343 4c01c2                         add        rdx, r8
0000000142649346 4c89c0                         mov        rax, r8
0000000142649349 48c1f83f                       sar        rax, 0x3f
000000014264934d 4821d0                         and        rax, rdx
0000000142649350 7452                           je         0x1426493a4
0000000142649352 4883f801                       cmp        rax, 1
0000000142649356 0f85b9000000                   jne        0x142649415
000000014264935c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142649360 4883f8ff                       cmp        rax, -1
0000000142649364 0f8458010000                   je         0x1426494c2
000000014264936a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014264936e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142649372 4883c110                       add        rcx, 0x10
0000000142649376 e83557f5ff                     call       0x14259eab0
000000014264937b 90                             nop        
000000014264937c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142649380 4885d2                         test       rdx, rdx
0000000142649383 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142649387 0f8435010000                   je         0x1426494c2
000000014264938d 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000142649391 48c1e204                       shl        rdx, 4
0000000142649395 488d1452                       lea        rdx, [rdx + rdx*2]
0000000142649399 41b808000000                   mov        r8d, 8
000000014264939f e911010000                     jmp        0x1426494b5
00000001426493a4 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001426493a8 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426493ac 4883c108                       add        rcx, 8
00000001426493b0 e8fb56f5ff                     call       0x14259eab0
00000001426493b5 90                             nop        
00000001426493b6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426493ba 4885c0                         test       rax, rax
00000001426493bd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001426493c1 7417                           je         0x1426493da
00000001426493c3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426493c7 48c1e004                       shl        rax, 4
00000001426493cb 488d1440                       lea        rdx, [rax + rax*2]
00000001426493cf 41b808000000                   mov        r8d, 8
00000001426493d5 e82609fffd                     call       0x140639d00
00000001426493da 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001426493de 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001426493e8 4839c2                         cmp        rdx, rax
00000001426493eb 7c14                           jl         0x142649401
00000001426493ed 4885d2                         test       rdx, rdx
00000001426493f0 740f                           je         0x142649401
00000001426493f2 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001426493f6 41b801000000                   mov        r8d, 1
00000001426493fc e8ff08fffd                     call       0x140639d00
0000000142649401 4883c638                       add        rsi, 0x38
0000000142649405 4889f1                         mov        rcx, rsi
0000000142649408 4883c448                       add        rsp, 0x48
000000014264940c 5b                             pop        rbx
000000014264940d 5f                             pop        rdi
000000014264940e 5e                             pop        rsi
000000014264940f 5d                             pop        rbp
0000000142649410 e99b85feff                     jmp        0x1426319b0
0000000142649415 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142649419 4883c110                       add        rcx, 0x10
000000014264941d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142649421 e88a56f5ff                     call       0x14259eab0
0000000142649426 90                             nop        
0000000142649427 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014264942b 488b00                         mov        rax, qword ptr [rax]
000000014264942e 4885c0                         test       rax, rax
0000000142649431 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142649435 7417                           je         0x14264944e
0000000142649437 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014264943b 48c1e004                       shl        rax, 4
000000014264943f 488d1440                       lea        rdx, [rax + rax*2]
0000000142649443 41b808000000                   mov        r8d, 8
0000000142649449 e8b208fffd                     call       0x140639d00
000000014264944e 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000142649452 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000142649456 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014264945a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142649462 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142649466 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142649470 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142649474 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000142649478 7419                           je         0x142649493
000000014264947a 48ffc0                         inc        rax
000000014264947d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142649481 488db108010000                 lea        rsi, [rcx + 0x108]
0000000142649488 e8c38de5ff                     call       0x1424a2250
000000014264948d 90                             nop        
000000014264948e 4889f1                         mov        rcx, rsi
0000000142649491 ebdd                           jmp        0x142649470
0000000142649493 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142649497 488b4028                       mov        rax, qword ptr [rax + 0x28]
000000014264949b 4885c0                         test       rax, rax
000000014264949e 7422                           je         0x1426494c2
00000001426494a0 4889c1                         mov        rcx, rax
00000001426494a3 48c1e108                       shl        rcx, 8
00000001426494a7 488d14c1                       lea        rdx, [rcx + rax*8]
00000001426494ab 41b808000000                   mov        r8d, 8
00000001426494b1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001426494b5 4883c448                       add        rsp, 0x48
00000001426494b9 5b                             pop        rbx
00000001426494ba 5f                             pop        rdi
00000001426494bb 5e                             pop        rsi
00000001426494bc 5d                             pop        rbp
00000001426494bd e93e08fffd                     jmp        0x140639d00
00000001426494c2 4883c448                       add        rsp, 0x48
00000001426494c6 5b                             pop        rbx
00000001426494c7 5f                             pop        rdi
00000001426494c8 5e                             pop        rsi
00000001426494c9 5d                             pop        rbp
00000001426494ca c3                             ret        
