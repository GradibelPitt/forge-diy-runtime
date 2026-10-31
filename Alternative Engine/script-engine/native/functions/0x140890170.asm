0000000140890170 55                             push       rbp
0000000140890171 4156                           push       r14
0000000140890173 56                             push       rsi
0000000140890174 57                             push       rdi
0000000140890175 53                             push       rbx
0000000140890176 4881ecb0000000                 sub        rsp, 0xb0
000000014089017d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140890185 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014089018d 4889c8                         mov        rax, rcx
0000000140890190 4881c1502d0000                 add        rcx, 0x2d50
0000000140890197 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014089019b e840560300                     call       0x1408c57e0
00000001408901a0 90                             nop        
00000001408901a1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408901a5 488b80682d0000                 mov        rax, qword ptr [rax + 0x2d68]
00000001408901ac 4885c0                         test       rax, rax
00000001408901af 7417                           je         0x1408901c8
00000001408901b1 f048ff08                       lock dec   qword ptr [rax]
00000001408901b5 7511                           jne        0x1408901c8
00000001408901b7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408901bb 488d88682d0000                 lea        rcx, [rax + 0x2d68]
00000001408901c2 e849111f01                     call       0x141a81310
00000001408901c7 90                             nop        
00000001408901c8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408901cc 488b80702d0000                 mov        rax, qword ptr [rax + 0x2d70]
00000001408901d3 4885c0                         test       rax, rax
00000001408901d6 7417                           je         0x1408901ef
00000001408901d8 f048ff08                       lock dec   qword ptr [rax]
00000001408901dc 7511                           jne        0x1408901ef
00000001408901de 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408901e2 488d88702d0000                 lea        rcx, [rax + 0x2d70]
00000001408901e9 e8b2061f01                     call       0x141a808a0
00000001408901ee 90                             nop        
00000001408901ef 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408901f3 488d88d8290000                 lea        rcx, [rax + 0x29d8]
00000001408901fa e89195ffff                     call       0x140889790
00000001408901ff 90                             nop        
0000000140890200 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140890204 488d88282a0000                 lea        rcx, [rax + 0x2a28]
000000014089020b e8908fffff                     call       0x1408891a0
0000000140890210 90                             nop        
0000000140890211 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140890215 488b88782d0000                 mov        rcx, qword ptr [rax + 0x2d78]
000000014089021c 4885c9                         test       rcx, rcx
000000014089021f 7435                           je         0x140890256
0000000140890221 488b90802d0000                 mov        rdx, qword ptr [rax + 0x2d80]
0000000140890228 488b80882d0000                 mov        rax, qword ptr [rax + 0x2d88]
000000014089022f 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140890237 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014089023b 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014089023f 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140890247 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014089024b 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014089024f b901000000                     mov        ecx, 1
0000000140890254 eb04                           jmp        0x14089025a
0000000140890256 31c9                           xor        ecx, ecx
0000000140890258 31c0                           xor        eax, eax
000000014089025a 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014089025e 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140890262 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140890266 488d75a0                       lea        rsi, [rbp - 0x60]
000000014089026a 488d7db8                       lea        rdi, [rbp - 0x48]
000000014089026e 6690                           nop        
0000000140890270 4889f1                         mov        rcx, rsi
0000000140890273 4889fa                         mov        rdx, rdi
0000000140890276 e8b5d20200                     call       0x1408bd530
000000014089027b 90                             nop        
000000014089027c 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140890280 4885c0                         test       rax, rax
0000000140890283 7416                           je         0x14089029b
0000000140890285 48694db0a8010000               imul       rcx, qword ptr [rbp - 0x50], 0x1a8
000000014089028d 4801c1                         add        rcx, rax
0000000140890290 4883c108                       add        rcx, 8
0000000140890294 e837390000                     call       0x140893bd0
0000000140890299 ebd5                           jmp        0x140890270
000000014089029b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014089029f 488d88d0190000                 lea        rcx, [rax + 0x19d0]
00000001408902a6 e875e8ffff                     call       0x14088eb20
00000001408902ab 90                             nop        
00000001408902ac 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001408902b0 488b96602a0000                 mov        rdx, qword ptr [rsi + 0x2a60]
00000001408902b7 4883faff                       cmp        rdx, -1
00000001408902bb 741b                           je         0x1408902d8
00000001408902bd 4885d2                         test       rdx, rdx
00000001408902c0 7416                           je         0x1408902d8
00000001408902c2 488b8e682a0000                 mov        rcx, qword ptr [rsi + 0x2a68]
00000001408902c9 48c1e202                       shl        rdx, 2
00000001408902cd 41b804000000                   mov        r8d, 4
00000001408902d3 e8289adaff                     call       0x140639d00
00000001408902d8 488b96301a0000                 mov        rdx, qword ptr [rsi + 0x1a30]
00000001408902df 4885d2                         test       rdx, rdx
00000001408902e2 7416                           je         0x1408902fa
00000001408902e4 488b8e381a0000                 mov        rcx, qword ptr [rsi + 0x1a38]
00000001408902eb 48c1e202                       shl        rdx, 2
00000001408902ef 41b804000000                   mov        r8d, 4
00000001408902f5 e8069adaff                     call       0x140639d00
00000001408902fa 488b96481a0000                 mov        rdx, qword ptr [rsi + 0x1a48]
0000000140890301 4885d2                         test       rdx, rdx
0000000140890304 7416                           je         0x14089031c
0000000140890306 488b8e501a0000                 mov        rcx, qword ptr [rsi + 0x1a50]
000000014089030d 48c1e202                       shl        rdx, 2
0000000140890311 41b804000000                   mov        r8d, 4
0000000140890317 e8e499daff                     call       0x140639d00
000000014089031c 488b96601a0000                 mov        rdx, qword ptr [rsi + 0x1a60]
0000000140890323 4885d2                         test       rdx, rdx
0000000140890326 7416                           je         0x14089033e
0000000140890328 488b8e681a0000                 mov        rcx, qword ptr [rsi + 0x1a68]
000000014089032f 48c1e202                       shl        rdx, 2
0000000140890333 41b804000000                   mov        r8d, 4
0000000140890339 e8c299daff                     call       0x140639d00
000000014089033e 488b96382d0000                 mov        rdx, qword ptr [rsi + 0x2d38]
0000000140890345 4883faff                       cmp        rdx, -1
0000000140890349 7417                           je         0x140890362
000000014089034b 4885d2                         test       rdx, rdx
000000014089034e 7412                           je         0x140890362
0000000140890350 488b8e402d0000                 mov        rcx, qword ptr [rsi + 0x2d40]
0000000140890357 41b801000000                   mov        r8d, 1
000000014089035d e89e99daff                     call       0x140639d00
0000000140890362 488b96781a0000                 mov        rdx, qword ptr [rsi + 0x1a78]
0000000140890369 4885d2                         test       rdx, rdx
000000014089036c 7417                           je         0x140890385
000000014089036e 488b8e801a0000                 mov        rcx, qword ptr [rsi + 0x1a80]
0000000140890375 48c1e202                       shl        rdx, 2
0000000140890379 41b804000000                   mov        r8d, 4
000000014089037f e87c99daff                     call       0x140639d00
0000000140890384 90                             nop        
0000000140890385 4889f1                         mov        rcx, rsi
0000000140890388 e863f2ffff                     call       0x14088f5f0
000000014089038d 90                             nop        
000000014089038e 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140890392 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000140890399 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014089039d 4885c0                         test       rax, rax
00000001408903a0 744e                           je         0x1408903f0
00000001408903a2 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408903a6 488bb0981a0000                 mov        rsi, qword ptr [rax + 0x1a98]
00000001408903ad 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001408903b1 48f7df                         neg        rdi
00000001408903b4 b901000000                     mov        ecx, 1
00000001408903b9 48897508                       mov        qword ptr [rbp + 8], rsi
00000001408903bd eb19                           jmp        0x1408903d8
00000001408903bf 90                             nop        
00000001408903c0 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001408903c4 488d040f                       lea        rax, [rdi + rcx]
00000001408903c8 48ffc0                         inc        rax
00000001408903cb 48ffc1                         inc        rcx
00000001408903ce 4883c608                       add        rsi, 8
00000001408903d2 4883f801                       cmp        rax, 1
00000001408903d6 7418                           je         0x1408903f0
00000001408903d8 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001408903dc 488b06                         mov        rax, qword ptr [rsi]
00000001408903df f048ff08                       lock dec   qword ptr [rax]
00000001408903e3 75db                           jne        0x1408903c0
00000001408903e5 4889f1                         mov        rcx, rsi
00000001408903e8 e8030b1f01                     call       0x141a80ef0
00000001408903ed 90                             nop        
00000001408903ee ebd0                           jmp        0x1408903c0
00000001408903f0 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001408903f4 488b96901a0000                 mov        rdx, qword ptr [rsi + 0x1a90]
00000001408903fb 4885d2                         test       rdx, rdx
00000001408903fe 7416                           je         0x140890416
0000000140890400 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000140890407 48c1e203                       shl        rdx, 3
000000014089040b 41b808000000                   mov        r8d, 8
0000000140890411 e8ea98daff                     call       0x140639d00
0000000140890416 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
000000014089041d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140890421 4885c0                         test       rax, rax
0000000140890424 745a                           je         0x140890480
0000000140890426 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014089042a 488bb0b01a0000                 mov        rsi, qword ptr [rax + 0x1ab0]
0000000140890431 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140890435 48f7df                         neg        rdi
0000000140890438 b901000000                     mov        ecx, 1
000000014089043d 48897508                       mov        qword ptr [rbp + 8], rsi
0000000140890441 eb25                           jmp        0x140890468
0000000140890443 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140890450 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140890454 488d040f                       lea        rax, [rdi + rcx]
0000000140890458 48ffc0                         inc        rax
000000014089045b 48ffc1                         inc        rcx
000000014089045e 4883c608                       add        rsi, 8
0000000140890462 4883f801                       cmp        rax, 1
0000000140890466 7418                           je         0x140890480
0000000140890468 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014089046c 488b06                         mov        rax, qword ptr [rsi]
000000014089046f f048ff08                       lock dec   qword ptr [rax]
0000000140890473 75db                           jne        0x140890450
0000000140890475 4889f1                         mov        rcx, rsi
0000000140890478 e863111f01                     call       0x141a815e0
000000014089047d 90                             nop        
000000014089047e ebd0                           jmp        0x140890450
0000000140890480 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140890484 488b96a81a0000                 mov        rdx, qword ptr [rsi + 0x1aa8]
000000014089048b 4885d2                         test       rdx, rdx
000000014089048e 7416                           je         0x1408904a6
0000000140890490 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
0000000140890497 48c1e203                       shl        rdx, 3
000000014089049b 41b808000000                   mov        r8d, 8
00000001408904a1 e85a98daff                     call       0x140639d00
00000001408904a6 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
00000001408904ad 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
00000001408904b4 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001408904b8 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001408904c0 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001408904c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001408904d0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001408904d4 48394510                       cmp        qword ptr [rbp + 0x10], rax
00000001408904d8 7419                           je         0x1408904f3
00000001408904da 48ffc0                         inc        rax
00000001408904dd 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001408904e1 488db1b8000000                 lea        rsi, [rcx + 0xb8]
00000001408904e8 e893c83900                     call       0x140c2cd80
00000001408904ed 90                             nop        
00000001408904ee 4889f1                         mov        rcx, rsi
00000001408904f1 ebdd                           jmp        0x1408904d0
00000001408904f3 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001408904f7 488b86c01a0000                 mov        rax, qword ptr [rsi + 0x1ac0]
00000001408904fe 4885c0                         test       rax, rax
0000000140890501 7419                           je         0x14089051c
0000000140890503 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
000000014089050a 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140890511 41b808000000                   mov        r8d, 8
0000000140890517 e8e497daff                     call       0x140639d00
000000014089051c 488b96d81a0000                 mov        rdx, qword ptr [rsi + 0x1ad8]
0000000140890523 4885d2                         test       rdx, rdx
0000000140890526 7416                           je         0x14089053e
0000000140890528 488b8ee01a0000                 mov        rcx, qword ptr [rsi + 0x1ae0]
000000014089052f 48c1e202                       shl        rdx, 2
0000000140890533 41b804000000                   mov        r8d, 4
0000000140890539 e8c297daff                     call       0x140639d00
000000014089053e 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
0000000140890545 488b86001b0000                 mov        rax, qword ptr [rsi + 0x1b00]
000000014089054c 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140890550 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140890558 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014089055c 0f1f4000                       nop        dword ptr [rax]
0000000140890560 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140890564 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140890568 7419                           je         0x140890583
000000014089056a 48ffc0                         inc        rax
000000014089056d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140890571 488db1c0000000                 lea        rsi, [rcx + 0xc0]
0000000140890578 e813ca3900                     call       0x140c2cf90
000000014089057d 90                             nop        
000000014089057e 4889f1                         mov        rcx, rsi
0000000140890581 ebdd                           jmp        0x140890560
0000000140890583 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140890587 488b86f01a0000                 mov        rax, qword ptr [rsi + 0x1af0]
000000014089058e 4885c0                         test       rax, rax
0000000140890591 741a                           je         0x1408905ad
0000000140890593 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
000000014089059a 48c1e006                       shl        rax, 6
000000014089059e 488d1440                       lea        rdx, [rax + rax*2]
00000001408905a2 41b808000000                   mov        r8d, 8
00000001408905a8 e85397daff                     call       0x140639d00
00000001408905ad 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
00000001408905b4 7411                           je         0x1408905c7
00000001408905b6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408905ba 488d8840180000                 lea        rcx, [rax + 0x1840]
00000001408905c1 e85a370000                     call       0x140893d20
00000001408905c6 90                             nop        
00000001408905c7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408905cb 488d88782a0000                 lea        rcx, [rax + 0x2a78]
00000001408905d2 e8b98dffff                     call       0x140889390
00000001408905d7 90                             nop        
00000001408905d8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408905dc 488b88101b0000                 mov        rcx, qword ptr [rax + 0x1b10]
00000001408905e3 488b80181b0000                 mov        rax, qword ptr [rax + 0x1b18]
00000001408905ea 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001408905ee 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001408905f6 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001408905fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140890600 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140890604 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140890608 7416                           je         0x140890620
000000014089060a 48ffc0                         inc        rax
000000014089060d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140890611 488d7148                       lea        rsi, [rcx + 0x48]
0000000140890615 e836af3900                     call       0x140c2b550
000000014089061a 90                             nop        
000000014089061b 4889f1                         mov        rcx, rsi
000000014089061e ebe0                           jmp        0x140890600
0000000140890620 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140890624 488b86081b0000                 mov        rax, qword ptr [rsi + 0x1b08]
000000014089062b 4885c0                         test       rax, rax
000000014089062e 741a                           je         0x14089064a
0000000140890630 488b8e101b0000                 mov        rcx, qword ptr [rsi + 0x1b10]
0000000140890637 48c1e003                       shl        rax, 3
000000014089063b 488d14c0                       lea        rdx, [rax + rax*8]
000000014089063f 41b808000000                   mov        r8d, 8
0000000140890645 e8b696daff                     call       0x140639d00
000000014089064a 488b86281b0000                 mov        rax, qword ptr [rsi + 0x1b28]
0000000140890651 48894500                       mov        qword ptr [rbp], rax
0000000140890655 488b86301b0000                 mov        rax, qword ptr [rsi + 0x1b30]
000000014089065c 48894508                       mov        qword ptr [rbp + 8], rax
0000000140890660 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140890668 eb10                           jmp        0x14089067a
000000014089066a 660f1f440000                   nop        word ptr [rax + rax]
0000000140890670 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140890674 e8b7ad3900                     call       0x140c2b430
0000000140890679 90                             nop        
000000014089067a 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014089067e 483b5508                       cmp        rdx, qword ptr [rbp + 8]
0000000140890682 743e                           je         0x1408906c2
0000000140890684 4869c298000000                 imul       rax, rdx, 0x98
000000014089068b 488b4d00                       mov        rcx, qword ptr [rbp]
000000014089068f 4c8d0401                       lea        r8, [rcx + rax]
0000000140890693 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000140890697 48ffc2                         inc        rdx
000000014089069a 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014089069e 488b8c0188000000               mov        rcx, qword ptr [rcx + rax + 0x88]
00000001408906a6 f048ff09                       lock dec   qword ptr [rcx]
00000001408906aa 75c4                           jne        0x140890670
00000001408906ac 488b4d00                       mov        rcx, qword ptr [rbp]
00000001408906b0 4801c1                         add        rcx, rax
00000001408906b3 4881c188000000                 add        rcx, 0x88
00000001408906ba e8610d1f01                     call       0x141a81420
00000001408906bf 90                             nop        
00000001408906c0 ebae                           jmp        0x140890670
00000001408906c2 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001408906c6 488b86201b0000                 mov        rax, qword ptr [rsi + 0x1b20]
00000001408906cd 4885c0                         test       rax, rax
00000001408906d0 7419                           je         0x1408906eb
00000001408906d2 488b8e281b0000                 mov        rcx, qword ptr [rsi + 0x1b28]
00000001408906d9 4869d098000000                 imul       rdx, rax, 0x98
00000001408906e0 41b808000000                   mov        r8d, 8
00000001408906e6 e81596daff                     call       0x140639d00
00000001408906eb 488d8e282b0000                 lea        rcx, [rsi + 0x2b28]
00000001408906f2 e8398effff                     call       0x140889530
00000001408906f7 90                             nop        
00000001408906f8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408906fc 488d88d82b0000                 lea        rcx, [rax + 0x2bd8]
0000000140890703 e8588fffff                     call       0x140889660
0000000140890708 90                             nop        
0000000140890709 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
000000014089070d 498bb6481b0000                 mov        rsi, qword ptr [r14 + 0x1b48]
0000000140890714 4885f6                         test       rsi, rsi
0000000140890717 743e                           je         0x140890757
0000000140890719 498bbe401b0000                 mov        rdi, qword ptr [r14 + 0x1b40]
0000000140890720 4883c708                       add        rdi, 8
0000000140890724 48bb0200000000000080           movabs     rbx, 0x8000000000000002
000000014089072e eb09                           jmp        0x140890739
0000000140890730 4883c720                       add        rdi, 0x20
0000000140890734 48ffce                         dec        rsi
0000000140890737 741e                           je         0x140890757
0000000140890739 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014089073d 4839da                         cmp        rdx, rbx
0000000140890740 7cee                           jl         0x140890730
0000000140890742 4885d2                         test       rdx, rdx
0000000140890745 74e9                           je         0x140890730
0000000140890747 488b0f                         mov        rcx, qword ptr [rdi]
000000014089074a 41b801000000                   mov        r8d, 1
0000000140890750 e8ab95daff                     call       0x140639d00
0000000140890755 ebd9                           jmp        0x140890730
0000000140890757 498b96381b0000                 mov        rdx, qword ptr [r14 + 0x1b38]
000000014089075e 4885d2                         test       rdx, rdx
0000000140890761 7416                           je         0x140890779
0000000140890763 498b8e401b0000                 mov        rcx, qword ptr [r14 + 0x1b40]
000000014089076a 48c1e205                       shl        rdx, 5
000000014089076e 41b808000000                   mov        r8d, 8
0000000140890774 e88795daff                     call       0x140639d00
0000000140890779 498b96182d0000                 mov        rdx, qword ptr [r14 + 0x2d18]
0000000140890780 4883faff                       cmp        rdx, -1
0000000140890784 7417                           je         0x14089079d
0000000140890786 4885d2                         test       rdx, rdx
0000000140890789 7412                           je         0x14089079d
000000014089078b 498b8e202d0000                 mov        rcx, qword ptr [r14 + 0x2d20]
0000000140890792 41b801000000                   mov        r8d, 1
0000000140890798 e86395daff                     call       0x140639d00
000000014089079d 498b8e581b0000                 mov        rcx, qword ptr [r14 + 0x1b58]
00000001408907a4 498b86601b0000                 mov        rax, qword ptr [r14 + 0x1b60]
00000001408907ab 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001408907af 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001408907b7 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001408907bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001408907c0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001408907c4 48394510                       cmp        qword ptr [rbp + 0x10], rax
00000001408907c8 7419                           je         0x1408907e3
00000001408907ca 48ffc0                         inc        rax
00000001408907cd 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001408907d1 488db188000000                 lea        rsi, [rcx + 0x88]
00000001408907d8 e863d23900                     call       0x140c2da40
00000001408907dd 90                             nop        
00000001408907de 4889f1                         mov        rcx, rsi
00000001408907e1 ebdd                           jmp        0x1408907c0
00000001408907e3 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001408907e7 488b86501b0000                 mov        rax, qword ptr [rsi + 0x1b50]
00000001408907ee 4885c0                         test       rax, rax
00000001408907f1 741d                           je         0x140890810
00000001408907f3 488b8e581b0000                 mov        rcx, qword ptr [rsi + 0x1b58]
00000001408907fa 4889c2                         mov        rdx, rax
00000001408907fd 48c1e207                       shl        rdx, 7
0000000140890801 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140890805 41b808000000                   mov        r8d, 8
000000014089080b e8f094daff                     call       0x140639d00
0000000140890810 488b96681b0000                 mov        rdx, qword ptr [rsi + 0x1b68]
0000000140890817 4885d2                         test       rdx, rdx
000000014089081a 7416                           je         0x140890832
000000014089081c 488b8e701b0000                 mov        rcx, qword ptr [rsi + 0x1b70]
0000000140890823 48c1e204                       shl        rdx, 4
0000000140890827 41b808000000                   mov        r8d, 8
000000014089082d e8ce94daff                     call       0x140639d00
0000000140890832 488d8ee8010000                 lea        rcx, [rsi + 0x1e8]
0000000140890839 e802380000                     call       0x140894040
000000014089083e 90                             nop        
000000014089083f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140890843 488d88e80b0000                 lea        rcx, [rax + 0xbe8]
000000014089084a e881f80000                     call       0x1408a00d0
000000014089084f 90                             nop        
0000000140890850 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140890854 488b96801b0000                 mov        rdx, qword ptr [rsi + 0x1b80]
000000014089085b 4885d2                         test       rdx, rdx
000000014089085e 7416                           je         0x140890876
0000000140890860 488b8e881b0000                 mov        rcx, qword ptr [rsi + 0x1b88]
0000000140890867 48c1e202                       shl        rdx, 2
000000014089086b 41b804000000                   mov        r8d, 4
0000000140890871 e88a94daff                     call       0x140639d00
0000000140890876 488b96981b0000                 mov        rdx, qword ptr [rsi + 0x1b98]
000000014089087d 4885d2                         test       rdx, rdx
0000000140890880 7416                           je         0x140890898
0000000140890882 488b8ea01b0000                 mov        rcx, qword ptr [rsi + 0x1ba0]
0000000140890889 48c1e202                       shl        rdx, 2
000000014089088d 41b804000000                   mov        r8d, 4
0000000140890893 e86894daff                     call       0x140639d00
0000000140890898 488d8eb81b0000                 lea        rcx, [rsi + 0x1bb8]
000000014089089f e8dc210000                     call       0x140892a80
00000001408908a4 90                             nop        
00000001408908a5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408908a9 488d88300e0000                 lea        rcx, [rax + 0xe30]
00000001408908b0 e8ebcb0000                     call       0x14089d4a0
00000001408908b5 90                             nop        
00000001408908b6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408908ba 488d88e81d0000                 lea        rcx, [rax + 0x1de8]
00000001408908c1 e86ae4ffff                     call       0x14088ed30
00000001408908c6 90                             nop        
00000001408908c7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408908cb 488d88c8170000                 lea        rcx, [rax + 0x17c8]
00000001408908d2 e8e985ffff                     call       0x140888ec0
00000001408908d7 90                             nop        
00000001408908d8 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001408908dc 488b96f8200000                 mov        rdx, qword ptr [rsi + 0x20f8]
00000001408908e3 4885d2                         test       rdx, rdx
00000001408908e6 7412                           je         0x1408908fa
00000001408908e8 488b8e00210000                 mov        rcx, qword ptr [rsi + 0x2100]
00000001408908ef 41b801000000                   mov        r8d, 1
00000001408908f5 e80694daff                     call       0x140639d00
00000001408908fa 488b9610210000                 mov        rdx, qword ptr [rsi + 0x2110]
0000000140890901 4885d2                         test       rdx, rdx
0000000140890904 7412                           je         0x140890918
0000000140890906 488b8e18210000                 mov        rcx, qword ptr [rsi + 0x2118]
000000014089090d 41b801000000                   mov        r8d, 1
0000000140890913 e8e893daff                     call       0x140639d00
0000000140890918 488b9628210000                 mov        rdx, qword ptr [rsi + 0x2128]
000000014089091f 4885d2                         test       rdx, rdx
0000000140890922 7416                           je         0x14089093a
0000000140890924 488b8e30210000                 mov        rcx, qword ptr [rsi + 0x2130]
000000014089092b 48c1e202                       shl        rdx, 2
000000014089092f 41b804000000                   mov        r8d, 4
0000000140890935 e8c693daff                     call       0x140639d00
000000014089093a 488d8e40210000                 lea        rcx, [rsi + 0x2140]
0000000140890941 e8fa100000                     call       0x140891a40
0000000140890946 90                             nop        
0000000140890947 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014089094b 488d8e00240000                 lea        rcx, [rsi + 0x2400]
0000000140890952 e8998b78ff                     call       0x1400194f0
0000000140890957 488d8e78110000                 lea        rcx, [rsi + 0x1178]
000000014089095e e86dec0000                     call       0x14089f5d0
0000000140890963 90                             nop        
0000000140890964 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140890968 488d8870130000                 lea        rcx, [rax + 0x1370]
000000014089096f e8acda0000                     call       0x14089e420
0000000140890974 90                             nop        
0000000140890975 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140890979 488d8898240000                 lea        rcx, [rax + 0x2498]
0000000140890980 e85bbf0000                     call       0x14089c8e0
0000000140890985 90                             nop        
0000000140890986 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014089098a 488d88d0140000                 lea        rcx, [rax + 0x14d0]
0000000140890991 e8badd0000                     call       0x14089e750
0000000140890996 90                             nop        
0000000140890997 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014089099b 488d88c8260000                 lea        rcx, [rax + 0x26c8]
00000001408909a2 e8c9b30000                     call       0x14089bd70
00000001408909a7 90                             nop        
00000001408909a8 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001408909ac 4881c1d0180000                 add        rcx, 0x18d0
00000001408909b3 4881c4b0000000                 add        rsp, 0xb0
00000001408909ba 5b                             pop        rbx
00000001408909bb 5f                             pop        rdi
00000001408909bc 5e                             pop        rsi
00000001408909bd 415e                           pop        r14
00000001408909bf 5d                             pop        rbp
00000001408909c0 e91b2e0000                     jmp        0x1408937e0
