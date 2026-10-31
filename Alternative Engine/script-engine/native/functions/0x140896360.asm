0000000140896360 55                             push       rbp
0000000140896361 56                             push       rsi
0000000140896362 57                             push       rdi
0000000140896363 53                             push       rbx
0000000140896364 4883ec58                       sub        rsp, 0x58
0000000140896368 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014089636d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140896375 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140896379 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014089637d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140896381 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140896385 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014089638d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140896391 4889c1                         mov        rcx, rax
0000000140896394 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001408963a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408963a4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001408963a8 7416                           je         0x1408963c0
00000001408963aa 48ffc0                         inc        rax
00000001408963ad 488945f8                       mov        qword ptr [rbp - 8], rax
00000001408963b1 488d7130                       lea        rsi, [rcx + 0x30]
00000001408963b5 e8d6fc3900                     call       0x140c36090
00000001408963ba 90                             nop        
00000001408963bb 4889f1                         mov        rcx, rsi
00000001408963be ebe0                           jmp        0x1408963a0
00000001408963c0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001408963c4 488b06                         mov        rax, qword ptr [rsi]
00000001408963c7 4885c0                         test       rax, rax
00000001408963ca 7417                           je         0x1408963e3
00000001408963cc 48c1e004                       shl        rax, 4
00000001408963d0 488d1440                       lea        rdx, [rax + rax*2]
00000001408963d4 41b808000000                   mov        r8d, 8
00000001408963da 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001408963de e81d39daff                     call       0x140639d00
00000001408963e3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001408963e7 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001408963eb 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001408963ef 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001408963f3 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001408963fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140896400 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140896404 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140896408 7439                           je         0x140896443
000000014089640a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140896411 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140896415 4c8d0401                       lea        r8, [rcx + rax]
0000000140896419 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014089641d 48ffc2                         inc        rdx
0000000140896420 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140896424 4801c1                         add        rcx, rax
0000000140896427 4883c150                       add        rcx, 0x50
000000014089642b e810053a00                     call       0x140c36940
0000000140896430 90                             nop        
0000000140896431 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140896435 488339ff                       cmp        qword ptr [rcx], -1
0000000140896439 74c5                           je         0x140896400
000000014089643b e8b07e3a00                     call       0x140c3e2f0
0000000140896440 90                             nop        
0000000140896441 ebbd                           jmp        0x140896400
0000000140896443 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140896447 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014089644b 4885c0                         test       rax, rax
000000014089644e 7416                           je         0x140896466
0000000140896450 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140896457 41b808000000                   mov        r8d, 8
000000014089645d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140896461 e89a38daff                     call       0x140639d00
0000000140896466 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014089646a 4883c458                       add        rsp, 0x58
000000014089646e 5b                             pop        rbx
000000014089646f 5f                             pop        rdi
0000000140896470 5e                             pop        rsi
0000000140896471 5d                             pop        rbp
0000000140896472 e9b919ffff                     jmp        0x140887e30
