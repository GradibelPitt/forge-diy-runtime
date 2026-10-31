00000001400022c0 55                             push       rbp
00000001400022c1 4157                           push       r15
00000001400022c3 4156                           push       r14
00000001400022c5 4155                           push       r13
00000001400022c7 4154                           push       r12
00000001400022c9 56                             push       rsi
00000001400022ca 57                             push       rdi
00000001400022cb 53                             push       rbx
00000001400022cc 4881ecd8000000                 sub        rsp, 0xd8
00000001400022d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001400022db 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001400022e3 4889d6                         mov        rsi, rdx
00000001400022e6 4989cd                         mov        r13, rcx
00000001400022e9 488d4238                       lea        rax, [rdx + 0x38]
00000001400022ed 4c8d7508                       lea        r14, [rbp + 8]
00000001400022f1 4c8d7da8                       lea        r15, [rbp - 0x58]
00000001400022f5 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001400022f9 833e01                         cmp        dword ptr [rsi], 1
00000001400022fc 0f85d9010000                   jne        0x1400024db
0000000140002302 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000140002306 4885ff                         test       rdi, rdi
0000000140002309 743d                           je         0x140002348
000000014000230b 4c8b6610                       mov        r12, qword ptr [rsi + 0x10]
000000014000230f 90                             nop        
0000000140002310 4c39e7                         cmp        rdi, r12
0000000140002313 742b                           je         0x140002340
0000000140002315 4889fb                         mov        rbx, rdi
0000000140002318 4883c704                       add        rdi, 4
000000014000231c 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140002320 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140002324 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140002328 4c89f2                         mov        rdx, r14
000000014000232b e810302200                     call       0x140225340
0000000140002330 84c0                           test       al, al
0000000140002332 74dc                           je         0x140002310
0000000140002334 eb5a                           jmp        0x140002390
0000000140002336 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140002340 48c7460800000000               mov        qword ptr [rsi + 8], 0
0000000140002348 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
000000014000234c 4885ff                         test       rdi, rdi
000000014000234f 0f847b010000                   je         0x1400024d0
0000000140002355 4c8b6620                       mov        r12, qword ptr [rsi + 0x20]
0000000140002359 0f1f8000000000                 nop        dword ptr [rax]
0000000140002360 4c39e7                         cmp        rdi, r12
0000000140002363 0f8467010000                   je         0x1400024d0
0000000140002369 4889fb                         mov        rbx, rdi
000000014000236c 4883c704                       add        rdi, 4
0000000140002370 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000140002374 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140002378 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014000237c 4c89f2                         mov        rdx, r14
000000014000237f e8bc2f2200                     call       0x140225340
0000000140002384 84c0                           test       al, al
0000000140002386 74d8                           je         0x140002360
0000000140002388 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140002390 4c8b6650                       mov        r12, qword ptr [rsi + 0x50]
0000000140002394 488b7e58                       mov        rdi, qword ptr [rsi + 0x58]
0000000140002398 8b1b                           mov        ebx, dword ptr [rbx]
000000014000239a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001400023a2 48c7450000000000               mov        qword ptr [rbp], 0
00000001400023aa e801c93f00                     call       0x1403fecb0
00000001400023af b906000000                     mov        ecx, 6
00000001400023b4 ba01000000                     mov        edx, 1
00000001400023b9 e832796300                     call       0x140639cf0
00000001400023be 4885c0                         test       rax, rax
00000001400023c1 0f846e020000                   je         0x140002635
00000001400023c7 66c740044964                   mov        word ptr [rax + 4], 0x6449
00000001400023cd c70063617264                   mov        dword ptr [rax], 0x64726163
00000001400023d3 48c7452806000000               mov        qword ptr [rbp + 0x28], 6
00000001400023db 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001400023df 48c7453806000000               mov        qword ptr [rbp + 0x38], 6
00000001400023e7 498b442418                     mov        rax, qword ptr [r12 + 0x18]
00000001400023ec 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001400023f0 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001400023f4 4839d9                         cmp        rcx, rbx
00000001400023f7 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001400023fb 0f8646020000                   jbe        0x140002647
0000000140002401 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140002405 8b0498                         mov        eax, dword ptr [rax + rbx*4]
0000000140002408 c6450802                       mov        byte ptr [rbp + 8], 2
000000014000240c 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000140002414 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140002418 4c89f9                         mov        rcx, r15
000000014000241b 488d55f0                       lea        rdx, [rbp - 0x10]
000000014000241f 4c8d4528                       lea        r8, [rbp + 0x28]
0000000140002423 4d89f1                         mov        r9, r14
0000000140002426 e8f5315d00                     call       0x1405d5620
000000014000242b 90                             nop        
000000014000242c 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
0000000140002430 7409                           je         0x14000243b
0000000140002432 4c89f9                         mov        rcx, r15
0000000140002435 e8461e0100                     call       0x140014280
000000014000243a 90                             nop        
000000014000243b e870c83f00                     call       0x1403fecb0
0000000140002440 b906000000                     mov        ecx, 6
0000000140002445 ba01000000                     mov        edx, 1
000000014000244a e8a1786300                     call       0x140639cf0
000000014000244f 4885c0                         test       rax, rax
0000000140002452 0f84cb010000                   je         0x140002623
0000000140002458 66c740046f6e                   mov        word ptr [rax + 4], 0x6e6f
000000014000245e c70072656173                   mov        dword ptr [rax], 0x73616572
0000000140002464 48c7452806000000               mov        qword ptr [rbp + 0x28], 6
000000014000246c 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140002470 48c7453806000000               mov        qword ptr [rbp + 0x38], 6
0000000140002478 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
000000014000247c 4d85e4                         test       r12, r12
000000014000247f 0f888a010000                   js         0x14000260f
0000000140002485 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000140002489 0f849d000000                   je         0x14000252c
000000014000248f 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000140002493 e818c83f00                     call       0x1403fecb0
0000000140002498 bb01000000                     mov        ebx, 1
000000014000249d ba01000000                     mov        edx, 1
00000001400024a2 4c89e1                         mov        rcx, r12
00000001400024a5 e846786300                     call       0x140639cf0
00000001400024aa 4885c0                         test       rax, rax
00000001400024ad 0f845e010000                   je         0x140002611
00000001400024b3 4989c5                         mov        r13, rax
00000001400024b6 4889c1                         mov        rcx, rax
00000001400024b9 4889fa                         mov        rdx, rdi
00000001400024bc 4d89e0                         mov        r8, r12
00000001400024bf e84e6d7402                     call       0x142749212
00000001400024c4 eb6c                           jmp        0x140002532
00000001400024c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001400024d0 48c70600000000                 mov        qword ptr [rsi], 0
00000001400024d7 488d4638                       lea        rax, [rsi + 0x38]
00000001400024db 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
00000001400024df 4885db                         test       rbx, rbx
00000001400024e2 0f8413010000                   je         0x1400025fb
00000001400024e8 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001400024ec 488b7e30                       mov        rdi, qword ptr [rsi + 0x30]
00000001400024f0 4839fb                         cmp        rbx, rdi
00000001400024f3 0f8402010000                   je         0x1400025fb
00000001400024f9 0f1f8000000000                 nop        dword ptr [rax]
0000000140002500 4c8d6304                       lea        r12, [rbx + 4]
0000000140002504 4c896628                       mov        qword ptr [rsi + 0x28], r12
0000000140002508 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014000250c 4c89f9                         mov        rcx, r15
000000014000250f 4c89f2                         mov        rdx, r14
0000000140002512 e8292e2200                     call       0x140225340
0000000140002517 84c0                           test       al, al
0000000140002519 0f8571feffff                   jne        0x140002390
000000014000251f 4c89e3                         mov        rbx, r12
0000000140002522 4939fc                         cmp        r12, rdi
0000000140002525 75d9                           jne        0x140002500
0000000140002527 e9cf000000                     jmp        0x1400025fb
000000014000252c 41bd01000000                   mov        r13d, 1
0000000140002532 c6450803                       mov        byte ptr [rbp + 8], 3
0000000140002536 4c896510                       mov        qword ptr [rbp + 0x10], r12
000000014000253a 4c896d18                       mov        qword ptr [rbp + 0x18], r13
000000014000253e 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000140002542 c6454f00                       mov        byte ptr [rbp + 0x4f], 0
0000000140002546 4c89f9                         mov        rcx, r15
0000000140002549 488d55f0                       lea        rdx, [rbp - 0x10]
000000014000254d 4c8d4528                       lea        r8, [rbp + 0x28]
0000000140002551 4d89f1                         mov        r9, r14
0000000140002554 e8c7305d00                     call       0x1405d5620
0000000140002559 90                             nop        
000000014000255a 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014000255e 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140002562 7409                           je         0x14000256d
0000000140002564 4c89f9                         mov        rcx, r15
0000000140002567 e8141d0100                     call       0x140014280
000000014000256c 90                             nop        
000000014000256d 488b4500                       mov        rax, qword ptr [rbp]
0000000140002571 488d4dcf                       lea        rcx, [rbp - 0x31]
0000000140002575 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140002579 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014000257d 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140002580 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140002584 0f104dd7                       movups     xmm1, xmmword ptr [rbp - 0x29]
0000000140002588 488d4509                       lea        rax, [rbp + 9]
000000014000258c 0f11480f                       movups     xmmword ptr [rax + 0xf], xmm1
0000000140002590 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140002593 c6450805                       mov        byte ptr [rbp + 8], 5
0000000140002597 4d8b6510                       mov        r12, qword ptr [r13 + 0x10]
000000014000259b 4d3b6500                       cmp        r12, qword ptr [r13]
000000014000259f 7521                           jne        0x1400025c2
00000001400025a1 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
00000001400025aa 41b801000000                   mov        r8d, 1
00000001400025b0 41b908000000                   mov        r9d, 8
00000001400025b6 4c89e9                         mov        rcx, r13
00000001400025b9 4c89e2                         mov        rdx, r12
00000001400025bc e83fe67402                     call       0x142750c00
00000001400025c1 90                             nop        
00000001400025c2 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001400025c6 4c89e1                         mov        rcx, r12
00000001400025c9 48c1e105                       shl        rcx, 5
00000001400025cd 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001400025d1 0f104d18                       movups     xmm1, xmmword ptr [rbp + 0x18]
00000001400025d5 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001400025da 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001400025de 49ffc4                         inc        r12
00000001400025e1 4d896510                       mov        qword ptr [r13 + 0x10], r12
00000001400025e5 488d4638                       lea        rax, [rsi + 0x38]
00000001400025e9 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001400025ed 833e01                         cmp        dword ptr [rsi], 1
00000001400025f0 0f840cfdffff                   je         0x140002302
00000001400025f6 e9e0feffff                     jmp        0x1400024db
00000001400025fb 4881c4d8000000                 add        rsp, 0xd8
0000000140002602 5b                             pop        rbx
0000000140002603 5f                             pop        rdi
0000000140002604 5e                             pop        rsi
0000000140002605 415c                           pop        r12
0000000140002607 415d                           pop        r13
0000000140002609 415e                           pop        r14
000000014000260b 415f                           pop        r15
000000014000260d 5d                             pop        rbp
000000014000260e c3                             ret        
000000014000260f 31db                           xor        ebx, ebx
0000000140002611 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000140002615 4889d9                         mov        rcx, rbx
0000000140002618 4c89e2                         mov        rdx, r12
000000014000261b e8abd67602                     call       0x14276fccb
0000000140002620 90                             nop        
0000000140002621 eb38                           jmp        0x14000265b
0000000140002623 b901000000                     mov        ecx, 1
0000000140002628 ba06000000                     mov        edx, 6
000000014000262d e899d67602                     call       0x14276fccb
0000000140002632 90                             nop        
0000000140002633 eb26                           jmp        0x14000265b
0000000140002635 b901000000                     mov        ecx, 1
000000014000263a ba06000000                     mov        edx, 6
000000014000263f e887d67602                     call       0x14276fccb
0000000140002644 90                             nop        
0000000140002645 eb14                           jmp        0x14000265b
0000000140002647 4c8d05eaf17602                 lea        r8, [rip + 0x276f1ea]
000000014000264e 4889d9                         mov        rcx, rbx
0000000140002651 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140002655 e8c9d97602                     call       0x142770023
000000014000265a 90                             nop        
000000014000265b 0f0b                           ud2        
