0000000141865490 55                             push       rbp
0000000141865491 4156                           push       r14
0000000141865493 56                             push       rsi
0000000141865494 57                             push       rdi
0000000141865495 53                             push       rbx
0000000141865496 4883ec50                       sub        rsp, 0x50
000000014186549a 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014186549f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001418654a7 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001418654ab 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001418654af 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001418654b3 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001418654b7 4829d0                         sub        rax, rdx
00000001418654ba 48c1e806                       shr        rax, 6
00000001418654be 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001418654c8 480fafc8                       imul       rcx, rax
00000001418654cc 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001418654d0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001418654d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001418654e0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001418654e4 483b45d8                       cmp        rax, qword ptr [rbp - 0x28]
00000001418654e8 742d                           je         0x141865517
00000001418654ea 488d0c40                       lea        rcx, [rax + rax*2]
00000001418654ee 48c1e106                       shl        rcx, 6
00000001418654f2 48034de0                       add        rcx, qword ptr [rbp - 0x20]
00000001418654f6 48ffc0                         inc        rax
00000001418654f9 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001418654fd 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141865501 e86a59e6ff                     call       0x1416cae70
0000000141865506 90                             nop        
0000000141865507 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014186550b 4883e980                       sub        rcx, -0x80
000000014186550f e83c740000                     call       0x14186c950
0000000141865514 90                             nop        
0000000141865515 ebc9                           jmp        0x1418654e0
0000000141865517 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014186551b 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014186551f 4885c0                         test       rax, rax
0000000141865522 7420                           je         0x141865544
0000000141865524 488b09                         mov        rcx, qword ptr [rcx]
0000000141865527 48c1e006                       shl        rax, 6
000000014186552b 488d1440                       lea        rdx, [rax + rax*2]
000000014186552f 41b808000000                   mov        r8d, 8
0000000141865535 4883c450                       add        rsp, 0x50
0000000141865539 5b                             pop        rbx
000000014186553a 5f                             pop        rdi
000000014186553b 5e                             pop        rsi
000000014186553c 415e                           pop        r14
000000014186553e 5d                             pop        rbp
000000014186553f e9bc47ddfe                     jmp        0x140639d00
0000000141865544 4883c450                       add        rsp, 0x50
0000000141865548 5b                             pop        rbx
0000000141865549 5f                             pop        rdi
000000014186554a 5e                             pop        rsi
000000014186554b 415e                           pop        r14
000000014186554d 5d                             pop        rbp
000000014186554e c3                             ret        
