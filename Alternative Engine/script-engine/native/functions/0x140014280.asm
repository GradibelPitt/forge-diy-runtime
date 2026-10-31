0000000140014280 55                             push       rbp
0000000140014281 4156                           push       r14
0000000140014283 56                             push       rsi
0000000140014284 57                             push       rdi
0000000140014285 53                             push       rbx
0000000140014286 4881ecb0000000                 sub        rsp, 0xb0
000000014001428d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140014295 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014001429d 0fb601                         movzx      eax, byte ptr [rcx]
00000001400142a0 83f803                         cmp        eax, 3
00000001400142a3 730e                           jae        0x1400142b3
00000001400142a5 4881c4b0000000                 add        rsp, 0xb0
00000001400142ac 5b                             pop        rbx
00000001400142ad 5f                             pop        rdi
00000001400142ae 5e                             pop        rsi
00000001400142af 415e                           pop        r14
00000001400142b1 5d                             pop        rbp
00000001400142b2 c3                             ret        
00000001400142b3 744b                           je         0x140014300
00000001400142b5 83f804                         cmp        eax, 4
00000001400142b8 755b                           jne        0x140014315
00000001400142ba 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001400142be 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001400142c2 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001400142c6 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001400142ca 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001400142d2 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001400142d6 4889c1                         mov        rcx, rax
00000001400142d9 0f1f8000000000                 nop        dword ptr [rax]
00000001400142e0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001400142e4 48394508                       cmp        qword ptr [rbp + 8], rax
00000001400142e8 7463                           je         0x14001434d
00000001400142ea 48ffc0                         inc        rax
00000001400142ed 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001400142f1 488d7120                       lea        rsi, [rcx + 0x20]
00000001400142f5 e886ffffff                     call       0x140014280
00000001400142fa 90                             nop        
00000001400142fb 4889f1                         mov        rcx, rsi
00000001400142fe ebe0                           jmp        0x1400142e0
0000000140014300 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140014304 4885d2                         test       rdx, rdx
0000000140014307 749c                           je         0x1400142a5
0000000140014309 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014001430d 41b801000000                   mov        r8d, 1
0000000140014313 eb57                           jmp        0x14001436c
0000000140014315 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140014319 4d85c0                         test       r8, r8
000000014001431c 7460                           je         0x14001437e
000000014001431e 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140014322 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140014326 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
000000014001432e 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000140014332 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140014336 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014001433e 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000140014342 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140014346 b901000000                     mov        ecx, 1
000000014001434b eb35                           jmp        0x140014382
000000014001434d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140014351 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140014355 4885d2                         test       rdx, rdx
0000000140014358 0f8447ffffff                   je         0x1400142a5
000000014001435e 48c1e205                       shl        rdx, 5
0000000140014362 41b808000000                   mov        r8d, 8
0000000140014368 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014001436c 4881c4b0000000                 add        rsp, 0xb0
0000000140014373 5b                             pop        rbx
0000000140014374 5f                             pop        rdi
0000000140014375 5e                             pop        rsi
0000000140014376 415e                           pop        r14
0000000140014378 5d                             pop        rbp
0000000140014379 e982596200                     jmp        0x140639d00
000000014001437e 31c9                           xor        ecx, ecx
0000000140014380 31c0                           xor        eax, eax
0000000140014382 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000140014386 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014001438a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014001438e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140014392 488d75a0                       lea        rsi, [rbp - 0x60]
0000000140014396 4889f2                         mov        rdx, rsi
0000000140014399 e882405c00                     call       0x1405d8420
000000014001439e 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
00000001400143a2 4885db                         test       rbx, rbx
00000001400143a5 0f84fafeffff                   je         0x1400142a5
00000001400143ab 488d7de8                       lea        rdi, [rbp - 0x18]
00000001400143af 90                             nop        
00000001400143b0 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001400143b4 48897500                       mov        qword ptr [rbp], rsi
00000001400143b8 4b8d0476                       lea        rax, [r14 + r14*2]
00000001400143bc 488b94c368010000               mov        rdx, qword ptr [rbx + rax*8 + 0x168]
00000001400143c4 4885d2                         test       rdx, rdx
00000001400143c7 741a                           je         0x1400143e3
00000001400143c9 488d04c3                       lea        rax, [rbx + rax*8]
00000001400143cd 480568010000                   add        rax, 0x168
00000001400143d3 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001400143d7 41b801000000                   mov        r8d, 1
00000001400143dd e81e596200                     call       0x140639d00
00000001400143e2 90                             nop        
00000001400143e3 49c1e605                       shl        r14, 5
00000001400143e7 4c01f3                         add        rbx, r14
00000001400143ea 4889d9                         mov        rcx, rbx
00000001400143ed e8ce5e5a00                     call       0x1405ba2c0
00000001400143f2 90                             nop        
00000001400143f3 4889f9                         mov        rcx, rdi
00000001400143f6 4889f2                         mov        rdx, rsi
00000001400143f9 e822405c00                     call       0x1405d8420
00000001400143fe 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140014402 4885db                         test       rbx, rbx
0000000140014405 75a9                           jne        0x1400143b0
0000000140014407 e999feffff                     jmp        0x1400142a5
