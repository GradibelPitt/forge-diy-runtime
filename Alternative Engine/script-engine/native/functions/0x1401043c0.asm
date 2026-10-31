00000001401043c0 55                             push       rbp
00000001401043c1 56                             push       rsi
00000001401043c2 57                             push       rdi
00000001401043c3 53                             push       rbx
00000001401043c4 4883ec48                       sub        rsp, 0x48
00000001401043c8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001401043cd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401043d5 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001401043d9 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401043dd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001401043e1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001401043e5 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001401043e9 4885c0                         test       rax, rax
00000001401043ec 7452                           je         0x140104440
00000001401043ee 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001401043f2 48f7df                         neg        rdi
00000001401043f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401043f9 488d7008                       lea        rsi, [rax + 8]
00000001401043fd b901000000                     mov        ecx, 1
0000000140104402 eb24                           jmp        0x140104428
0000000140104404 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140104410 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140104414 488d040f                       lea        rax, [rdi + rcx]
0000000140104418 48ffc0                         inc        rax
000000014010441b 48ffc1                         inc        rcx
000000014010441e 4883c618                       add        rsi, 0x18
0000000140104422 4883f801                       cmp        rax, 1
0000000140104426 7418                           je         0x140104440
0000000140104428 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014010442c 488b06                         mov        rax, qword ptr [rsi]
000000014010442f f048ff08                       lock dec   qword ptr [rax]
0000000140104433 75db                           jne        0x140104410
0000000140104435 4889f1                         mov        rcx, rsi
0000000140104438 e823ca9701                     call       0x141a80e60
000000014010443d 90                             nop        
000000014010443e ebd0                           jmp        0x140104410
0000000140104440 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140104444 488b00                         mov        rax, qword ptr [rax]
0000000140104447 4885c0                         test       rax, rax
000000014010444a 741f                           je         0x14010446b
000000014010444c 48c1e003                       shl        rax, 3
0000000140104450 488d1440                       lea        rdx, [rax + rax*2]
0000000140104454 41b808000000                   mov        r8d, 8
000000014010445a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014010445e 4883c448                       add        rsp, 0x48
0000000140104462 5b                             pop        rbx
0000000140104463 5f                             pop        rdi
0000000140104464 5e                             pop        rsi
0000000140104465 5d                             pop        rbp
0000000140104466 e995585300                     jmp        0x140639d00
000000014010446b 4883c448                       add        rsp, 0x48
000000014010446f 5b                             pop        rbx
0000000140104470 5f                             pop        rdi
0000000140104471 5e                             pop        rsi
0000000140104472 5d                             pop        rbp
0000000140104473 c3                             ret        
