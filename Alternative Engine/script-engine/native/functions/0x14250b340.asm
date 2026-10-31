000000014250b340 55                             push       rbp
000000014250b341 4157                           push       r15
000000014250b343 4156                           push       r14
000000014250b345 4155                           push       r13
000000014250b347 4154                           push       r12
000000014250b349 56                             push       rsi
000000014250b34a 57                             push       rdi
000000014250b34b 53                             push       rbx
000000014250b34c 4883ec68                       sub        rsp, 0x68
000000014250b350 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014250b355 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250b35d 4889d7                         mov        rdi, rdx
000000014250b360 4989cd                         mov        r13, rcx
000000014250b363 488d4210                       lea        rax, [rdx + 0x10]
000000014250b367 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014250b36b 488b0a                         mov        rcx, qword ptr [rdx]
000000014250b36e 488b7208                       mov        rsi, qword ptr [rdx + 8]
000000014250b372 488d5de8                       lea        rbx, [rbp - 0x18]
000000014250b376 4c8d75e4                       lea        r14, [rbp - 0x1c]
000000014250b37a 660f1f440000                   nop        word ptr [rax + rax]
000000014250b380 4839f1                         cmp        rcx, rsi
000000014250b383 0f840c030000                   je         0x14250b695
000000014250b389 4c8d6104                       lea        r12, [rcx + 4]
000000014250b38d 4c8927                         mov        qword ptr [rdi], r12
000000014250b390 448b39                         mov        r15d, dword ptr [rcx]
000000014250b393 44897de4                       mov        dword ptr [rbp - 0x1c], r15d
000000014250b397 4889d9                         mov        rcx, rbx
000000014250b39a 4c89f2                         mov        rdx, r14
000000014250b39d e8fed4f4ff                     call       0x1424588a0
000000014250b3a2 4c89e1                         mov        rcx, r12
000000014250b3a5 84c0                           test       al, al
000000014250b3a7 74d7                           je         0x14250b380
000000014250b3a9 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
000000014250b3ad e8fe38effd                     call       0x1403fecb0
000000014250b3b2 b920000000                     mov        ecx, 0x20
000000014250b3b7 ba04000000                     mov        edx, 4
000000014250b3bc e82fe912fe                     call       0x140639cf0
000000014250b3c1 4885c0                         test       rax, rax
000000014250b3c4 0f843e030000                   je         0x14250b708
000000014250b3ca 49c1e720                       shl        r15, 0x20
000000014250b3ce 49ffc7                         inc        r15
000000014250b3d1 4c8938                         mov        qword ptr [rax], r15
000000014250b3d4 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014250b3dc 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250b3e0 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014250b3e8 4c8b3f                         mov        r15, qword ptr [rdi]
000000014250b3eb 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014250b3ef 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014250b3f3 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
000000014250b3f7 bf01000000                     mov        edi, 1
000000014250b3fc eb14                           jmp        0x14250b412
000000014250b3fe 6690                           nop        
000000014250b400 49c1e620                       shl        r14, 0x20
000000014250b404 49ffc6                         inc        r14
000000014250b407 4c8934f8                       mov        qword ptr [rax + rdi*8], r14
000000014250b40b 48ffc7                         inc        rdi
000000014250b40e 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014250b412 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
000000014250b416 0f8493020000                   je         0x14250b6af
000000014250b41c 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
000000014250b423 458b37                         mov        r14d, dword ptr [r15]
000000014250b426 4c39f2                         cmp        rdx, r14
000000014250b429 0f86c7020000                   jbe        0x14250b6f6
000000014250b42f 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
000000014250b436 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
000000014250b43a 488bb1c8000000                 mov        rsi, qword ptr [rcx + 0xc8]
000000014250b441 4885f6                         test       rsi, rsi
000000014250b444 0f95c3                         setne      bl
000000014250b447 7417                           je         0x14250b460
000000014250b449 4c8b81d0000000                 mov        r8, qword ptr [rcx + 0xd0]
000000014250b450 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
000000014250b457 eb09                           jmp        0x14250b462
000000014250b459 0f1f8000000000                 nop        dword ptr [rax]
000000014250b460 31c9                           xor        ecx, ecx
000000014250b462 4983c704                       add        r15, 4
000000014250b466 4531c9                         xor        r9d, r9d
000000014250b469 eb25                           jmp        0x14250b490
000000014250b46b 0f1f440000                     nop        dword ptr [rax + rax]
000000014250b470 4d8d5001                       lea        r10, [r8 + 1]
000000014250b474 4d89d9                         mov        r9, r11
000000014250b477 b301                           mov        bl, 1
000000014250b479 4383bc831001000000             cmp        dword ptr [r11 + r8*4 + 0x110], 0
000000014250b482 be00000000                     mov        esi, 0
000000014250b487 4d89d0                         mov        r8, r10
000000014250b48a 0f8fd0010000                   jg         0x14250b660
000000014250b490 4883e901                       sub        rcx, 1
000000014250b494 0f82b6010000                   jb         0x14250b650
000000014250b49a f6c301                         test       bl, 1
000000014250b49d 0f8444020000                   je         0x14250b6e7
000000014250b4a3 4d85c9                         test       r9, r9
000000014250b4a6 7428                           je         0x14250b4d0
000000014250b4a8 450fb7913e010000               movzx      r10d, word ptr [r9 + 0x13e]
000000014250b4b0 4d39d0                         cmp        r8, r10
000000014250b4b3 0f83c7000000                   jae        0x14250b580
000000014250b4b9 4d89cb                         mov        r11, r9
000000014250b4bc e9e3000000                     jmp        0x14250b5a4
000000014250b4c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014250b4d0 4d85c0                         test       r8, r8
000000014250b4d3 7438                           je         0x14250b50d
000000014250b4d5 4d89c2                         mov        r10, r8
000000014250b4d8 4989f1                         mov        r9, rsi
000000014250b4db 4983e207                       and        r10, 7
000000014250b4df 7431                           je         0x14250b512
000000014250b4e1 4531db                         xor        r11d, r11d
000000014250b4e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250b4f0 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014250b4f7 49ffc3                         inc        r11
000000014250b4fa 4d39da                         cmp        r10, r11
000000014250b4fd 75f1                           jne        0x14250b4f0
000000014250b4ff 4d89c2                         mov        r10, r8
000000014250b502 4d29da                         sub        r10, r11
000000014250b505 4983f808                       cmp        r8, 8
000000014250b509 7315                           jae        0x14250b520
000000014250b50b eb51                           jmp        0x14250b55e
000000014250b50d 4989f1                         mov        r9, rsi
000000014250b510 eb4c                           jmp        0x14250b55e
000000014250b512 4d89c2                         mov        r10, r8
000000014250b515 4983f808                       cmp        r8, 8
000000014250b519 7243                           jb         0x14250b55e
000000014250b51b 0f1f440000                     nop        dword ptr [rax + rax]
000000014250b520 4d8b8140010000                 mov        r8, qword ptr [r9 + 0x140]
000000014250b527 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
000000014250b52e 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
000000014250b535 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
000000014250b53c 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
000000014250b543 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
000000014250b54a 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
000000014250b551 4d8b8840010000                 mov        r9, qword ptr [r8 + 0x140]
000000014250b558 4983c2f8                       add        r10, -8
000000014250b55c 75c2                           jne        0x14250b520
000000014250b55e 31f6                           xor        esi, esi
000000014250b560 4531c0                         xor        r8d, r8d
000000014250b563 450fb7913e010000               movzx      r10d, word ptr [r9 + 0x13e]
000000014250b56b 4d39d0                         cmp        r8, r10
000000014250b56e 0f8245ffffff                   jb         0x14250b4b9
000000014250b574 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250b580 4d8b19                         mov        r11, qword ptr [r9]
000000014250b583 4d85db                         test       r11, r11
000000014250b586 0f844c010000                   je         0x14250b6d8
000000014250b58c 48ffc6                         inc        rsi
000000014250b58f 450fb7813c010000               movzx      r8d, word ptr [r9 + 0x13c]
000000014250b597 4d89d9                         mov        r9, r11
000000014250b59a 66453b833e010000               cmp        r8w, word ptr [r11 + 0x13e]
000000014250b5a2 73dc                           jae        0x14250b580
000000014250b5a4 4885f6                         test       rsi, rsi
000000014250b5a7 0f84c3feffff                   je         0x14250b470
000000014250b5ad 4b8d1cc3                       lea        rbx, [r11 + r8*8]
000000014250b5b1 4881c348010000                 add        rbx, 0x148
000000014250b5b8 4989f2                         mov        r10, rsi
000000014250b5bb 4983e207                       and        r10, 7
000000014250b5bf 747f                           je         0x14250b640
000000014250b5c1 4531e4                         xor        r12d, r12d
000000014250b5c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250b5d0 4c8b0b                         mov        r9, qword ptr [rbx]
000000014250b5d3 498d9940010000                 lea        rbx, [r9 + 0x140]
000000014250b5da 49ffc4                         inc        r12
000000014250b5dd 4d39e2                         cmp        r10, r12
000000014250b5e0 75ee                           jne        0x14250b5d0
000000014250b5e2 4989f2                         mov        r10, rsi
000000014250b5e5 4d29e2                         sub        r10, r12
000000014250b5e8 4883fe08                       cmp        rsi, 8
000000014250b5ec 7243                           jb         0x14250b631
000000014250b5ee 6690                           nop        
000000014250b5f0 4c8b0b                         mov        r9, qword ptr [rbx]
000000014250b5f3 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014250b5fa 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014250b601 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014250b608 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014250b60f 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014250b616 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014250b61d 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014250b624 498d9940010000                 lea        rbx, [r9 + 0x140]
000000014250b62b 4983c2f8                       add        r10, -8
000000014250b62f 75bf                           jne        0x14250b5f0
000000014250b631 4531d2                         xor        r10d, r10d
000000014250b634 e93efeffff                     jmp        0x14250b477
000000014250b639 0f1f8000000000                 nop        dword ptr [rax]
000000014250b640 4989f2                         mov        r10, rsi
000000014250b643 4883fe08                       cmp        rsi, 8
000000014250b647 73a7                           jae        0x14250b5f0
000000014250b649 ebe6                           jmp        0x14250b631
000000014250b64b 0f1f440000                     nop        dword ptr [rax + rax]
000000014250b650 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
000000014250b654 0f85c9fdffff                   jne        0x14250b423
000000014250b65a eb53                           jmp        0x14250b6af
000000014250b65c 0f1f4000                       nop        dword ptr [rax]
000000014250b660 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014250b664 0f8596fdffff                   jne        0x14250b400
000000014250b66a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250b673 41b801000000                   mov        r8d, 1
000000014250b679 41b904000000                   mov        r9d, 4
000000014250b67f 488d4de8                       lea        rcx, [rbp - 0x18]
000000014250b683 4889fa                         mov        rdx, rdi
000000014250b686 e875552400                     call       0x142750c00
000000014250b68b 90                             nop        
000000014250b68c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250b690 e96bfdffff                     jmp        0x14250b400
000000014250b695 49c7450000000000               mov        qword ptr [r13], 0
000000014250b69d 49c7450804000000               mov        qword ptr [r13 + 8], 4
000000014250b6a5 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
000000014250b6ad eb15                           jmp        0x14250b6c4
000000014250b6af 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250b6b3 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
000000014250b6b7 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014250b6bb 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014250b6bf 410f114500                     movups     xmmword ptr [r13], xmm0
000000014250b6c4 4c89e8                         mov        rax, r13
000000014250b6c7 4883c468                       add        rsp, 0x68
000000014250b6cb 5b                             pop        rbx
000000014250b6cc 5f                             pop        rdi
000000014250b6cd 5e                             pop        rsi
000000014250b6ce 415c                           pop        r12
000000014250b6d0 415d                           pop        r13
000000014250b6d2 415e                           pop        r14
000000014250b6d4 415f                           pop        r15
000000014250b6d6 5d                             pop        rbp
000000014250b6d7 c3                             ret        
000000014250b6d8 488d0d396c7e00                 lea        rcx, [rip + 0x7e6c39]
000000014250b6df e89c482600                     call       0x14276ff80
000000014250b6e4 90                             nop        
000000014250b6e5 eb1f                           jmp        0x14250b706
000000014250b6e7 488d0dca8c7e00                 lea        rcx, [rip + 0x7e8cca]
000000014250b6ee e88d482600                     call       0x14276ff80
000000014250b6f3 90                             nop        
000000014250b6f4 eb10                           jmp        0x14250b706
000000014250b6f6 4c8d059b6b7e00                 lea        r8, [rip + 0x7e6b9b]
000000014250b6fd 4c89f1                         mov        rcx, r14
000000014250b700 e81e492600                     call       0x142770023
000000014250b705 90                             nop        
000000014250b706 0f0b                           ud2        
000000014250b708 b904000000                     mov        ecx, 4
000000014250b70d ba20000000                     mov        edx, 0x20
000000014250b712 e8b4452600                     call       0x14276fccb
000000014250b717 0f0b                           ud2        
