00000001400701d0 55                             push       rbp
00000001400701d1 4157                           push       r15
00000001400701d3 4156                           push       r14
00000001400701d5 4155                           push       r13
00000001400701d7 4154                           push       r12
00000001400701d9 56                             push       rsi
00000001400701da 57                             push       rdi
00000001400701db 53                             push       rbx
00000001400701dc 4883ec68                       sub        rsp, 0x68
00000001400701e0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001400701e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400701ed 4889d7                         mov        rdi, rdx
00000001400701f0 4889ce                         mov        rsi, rcx
00000001400701f3 4889d1                         mov        rcx, rdx
00000001400701f6 eb0b                           jmp        0x140070203
00000001400701f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140070200 4889f9                         mov        rcx, rdi
0000000140070203 e8b85a5800                     call       0x1405f5cc0
0000000140070208 4885c0                         test       rax, rax
000000014007020b 7470                           je         0x14007027d
000000014007020d 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
0000000140070211 448b02                         mov        r8d, dword ptr [rdx]
0000000140070214 443b01                         cmp        r8d, dword ptr [rcx]
0000000140070217 75e7                           jne        0x140070200
0000000140070219 4c8b4f50                       mov        r9, qword ptr [rdi + 0x50]
000000014007021d 8b08                           mov        ecx, dword ptr [rax]
000000014007021f 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140070226 4839ca                         cmp        rdx, rcx
0000000140070229 0f86bf030000                   jbe        0x1400705ee
000000014007022f 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000140070236 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014007023a 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000140070241 75bd                           jne        0x140070200
0000000140070243 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000140070247 75b7                           jne        0x140070200
0000000140070249 488b4758                       mov        rax, qword ptr [rdi + 0x58]
000000014007024d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140070251 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140070255 48c1e003                       shl        rax, 3
0000000140070259 0f1f8000000000                 nop        dword ptr [rax]
0000000140070260 4885c0                         test       rax, rax
0000000140070263 7434                           je         0x140070299
0000000140070265 4989d1                         mov        r9, rdx
0000000140070268 4883c208                       add        rdx, 8
000000014007026c 4883c0f8                       add        rax, -8
0000000140070270 413909                         cmp        dword ptr [r9], ecx
0000000140070273 75eb                           jne        0x140070260
0000000140070275 45394104                       cmp        dword ptr [r9 + 4], r8d
0000000140070279 74e5                           je         0x140070260
000000014007027b eb83                           jmp        0x140070200
000000014007027d 48c70600000000                 mov        qword ptr [rsi], 0
0000000140070284 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014007028c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140070294 e914030000                     jmp        0x1400705ad
0000000140070299 488b4760                       mov        rax, qword ptr [rdi + 0x60]
000000014007029d 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001400702a1 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001400702a5 4839ca                         cmp        rdx, rcx
00000001400702a8 0f865d030000                   jbe        0x14007060b
00000001400702ae 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001400702b2 488b4008                       mov        rax, qword ptr [rax + 8]
00000001400702b6 8b3488                         mov        esi, dword ptr [rax + rcx*4]
00000001400702b9 e8f2e93800                     call       0x1403fecb0
00000001400702be b910000000                     mov        ecx, 0x10
00000001400702c3 ba04000000                     mov        edx, 4
00000001400702c8 e8239a5c00                     call       0x140639cf0
00000001400702cd 4885c0                         test       rax, rax
00000001400702d0 0f8443030000                   je         0x140070619
00000001400702d6 8930                           mov        dword ptr [rax], esi
00000001400702d8 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001400702e0 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001400702e4 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001400702ec 0fb617                         movzx      edx, byte ptr [rdi]
00000001400702ef 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001400702f3 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001400702f7 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
00000001400702fb 4c8b7740                       mov        r14, qword ptr [rdi + 0x40]
00000001400702ff 4c8b7f48                       mov        r15, qword ptr [rdi + 0x48]
0000000140070303 4c8b6750                       mov        r12, qword ptr [rdi + 0x50]
0000000140070307 488b7758                       mov        rsi, qword ptr [rdi + 0x58]
000000014007030b 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
000000014007030f 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000140070313 41b801000000                   mov        r8d, 1
0000000140070319 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014007031d 4d85f6                         test       r14, r14
0000000140070320 751e                           jne        0x140070340
0000000140070322 e973020000                     jmp        0x14007059a
0000000140070327 660f1f840000000000             nop        word ptr [rax + rax]
0000000140070330 b201                           mov        dl, 1
0000000140070332 b900000000                     mov        ecx, 0
0000000140070337 4d85f6                         test       r14, r14
000000014007033a 0f845a020000                   je         0x14007059a
0000000140070340 f6c201                         test       dl, 1
0000000140070343 0f8487020000                   je         0x1400705d0
0000000140070349 4885db                         test       rbx, rbx
000000014007034c 7422                           je         0x140070370
000000014007034e 0fb75362                       movzx      edx, word ptr [rbx + 0x62]
0000000140070352 4939d5                         cmp        r13, rdx
0000000140070355 0f83a5000000                   jae        0x140070400
000000014007035b 4889da                         mov        rdx, rbx
000000014007035e 4d89e8                         mov        r8, r13
0000000140070361 e9b8000000                     jmp        0x14007041e
0000000140070366 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140070370 4d85ed                         test       r13, r13
0000000140070373 7435                           je         0x1400703aa
0000000140070375 4c89ea                         mov        rdx, r13
0000000140070378 4889cb                         mov        rbx, rcx
000000014007037b 4883e207                       and        rdx, 7
000000014007037f 742e                           je         0x1400703af
0000000140070381 4531c0                         xor        r8d, r8d
0000000140070384 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140070390 488b5b68                       mov        rbx, qword ptr [rbx + 0x68]
0000000140070394 49ffc0                         inc        r8
0000000140070397 4c39c2                         cmp        rdx, r8
000000014007039a 75f4                           jne        0x140070390
000000014007039c 4c89e9                         mov        rcx, r13
000000014007039f 4c29c1                         sub        rcx, r8
00000001400703a2 4983fd08                       cmp        r13, 8
00000001400703a6 7318                           jae        0x1400703c0
00000001400703a8 eb3c                           jmp        0x1400703e6
00000001400703aa 4889cb                         mov        rbx, rcx
00000001400703ad eb37                           jmp        0x1400703e6
00000001400703af 4c89e9                         mov        rcx, r13
00000001400703b2 4983fd08                       cmp        r13, 8
00000001400703b6 722e                           jb         0x1400703e6
00000001400703b8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001400703c0 488b5368                       mov        rdx, qword ptr [rbx + 0x68]
00000001400703c4 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001400703c8 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001400703cc 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001400703d0 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001400703d4 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001400703d8 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001400703dc 488b5a68                       mov        rbx, qword ptr [rdx + 0x68]
00000001400703e0 4883c1f8                       add        rcx, -8
00000001400703e4 75da                           jne        0x1400703c0
00000001400703e6 4531ed                         xor        r13d, r13d
00000001400703e9 31c9                           xor        ecx, ecx
00000001400703eb 0fb75362                       movzx      edx, word ptr [rbx + 0x62]
00000001400703ef 4939d5                         cmp        r13, rdx
00000001400703f2 0f8263ffffff                   jb         0x14007035b
00000001400703f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140070400 488b13                         mov        rdx, qword ptr [rbx]
0000000140070403 4885d2                         test       rdx, rdx
0000000140070406 0f84b5010000                   je         0x1400705c1
000000014007040c 48ffc1                         inc        rcx
000000014007040f 440fb74360                     movzx      r8d, word ptr [rbx + 0x60]
0000000140070414 4889d3                         mov        rbx, rdx
0000000140070417 66443b4262                     cmp        r8w, word ptr [rdx + 0x62]
000000014007041c 73e2                           jae        0x140070400
000000014007041e 4885c9                         test       rcx, rcx
0000000140070421 0f8479000000                   je         0x1400704a0
0000000140070427 4e8d0cc2                       lea        r9, [rdx + r8*8]
000000014007042b 4983c170                       add        r9, 0x70
000000014007042f 4989ca                         mov        r10, rcx
0000000140070432 4983e207                       and        r10, 7
0000000140070436 0f84e4000000                   je         0x140070520
000000014007043c 4531db                         xor        r11d, r11d
000000014007043f 90                             nop        
0000000140070440 498b19                         mov        rbx, qword ptr [r9]
0000000140070443 4c8d4b68                       lea        r9, [rbx + 0x68]
0000000140070447 49ffc3                         inc        r11
000000014007044a 4d39da                         cmp        r10, r11
000000014007044d 75f1                           jne        0x140070440
000000014007044f 4989ca                         mov        r10, rcx
0000000140070452 4d29da                         sub        r10, r11
0000000140070455 4883f908                       cmp        rcx, 8
0000000140070459 722e                           jb         0x140070489
000000014007045b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140070460 498b09                         mov        rcx, qword ptr [r9]
0000000140070463 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000140070467 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
000000014007046b 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
000000014007046f 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000140070473 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000140070477 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
000000014007047b 488b5968                       mov        rbx, qword ptr [rcx + 0x68]
000000014007047f 4c8d4b68                       lea        r9, [rbx + 0x68]
0000000140070483 4983c2f8                       add        r10, -8
0000000140070487 75d7                           jne        0x140070460
0000000140070489 4531ed                         xor        r13d, r13d
000000014007048c 49ffce                         dec        r14
000000014007048f 468b4c8234                     mov        r9d, dword ptr [rdx + r8*4 + 0x34]
0000000140070494 453b0f                         cmp        r9d, dword ptr [r15]
0000000140070497 0f8593feffff                   jne        0x140070330
000000014007049d eb19                           jmp        0x1400704b8
000000014007049f 90                             nop        
00000001400704a0 4d8d6801                       lea        r13, [r8 + 1]
00000001400704a4 4889d3                         mov        rbx, rdx
00000001400704a7 49ffce                         dec        r14
00000001400704aa 468b4c8234                     mov        r9d, dword ptr [rdx + r8*4 + 0x34]
00000001400704af 453b0f                         cmp        r9d, dword ptr [r15]
00000001400704b2 0f8578feffff                   jne        0x140070330
00000001400704b8 428b4c8208                     mov        ecx, dword ptr [rdx + r8*4 + 8]
00000001400704bd 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001400704c5 4839ca                         cmp        rdx, rcx
00000001400704c8 0f8611010000                   jbe        0x1400705df
00000001400704ce 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
00000001400704d6 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
00000001400704da 80ba1a01000005                 cmp        byte ptr [rdx + 0x11a], 5
00000001400704e1 0f8549feffff                   jne        0x140070330
00000001400704e7 807a1000                       cmp        byte ptr [rdx + 0x10], 0
00000001400704eb 0f853ffeffff                   jne        0x140070330
00000001400704f1 4c8b4608                       mov        r8, qword ptr [rsi + 8]
00000001400704f5 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001400704f9 48c1e203                       shl        rdx, 3
00000001400704fd 0f1f00                         nop        dword ptr [rax]
0000000140070500 4885d2                         test       rdx, rdx
0000000140070503 742d                           je         0x140070532
0000000140070505 4d89c2                         mov        r10, r8
0000000140070508 4983c008                       add        r8, 8
000000014007050c 4883c2f8                       add        rdx, -8
0000000140070510 41390a                         cmp        dword ptr [r10], ecx
0000000140070513 75eb                           jne        0x140070500
0000000140070515 45394a04                       cmp        dword ptr [r10 + 4], r9d
0000000140070519 74e5                           je         0x140070500
000000014007051b e910feffff                     jmp        0x140070330
0000000140070520 4989ca                         mov        r10, rcx
0000000140070523 4883f908                       cmp        rcx, 8
0000000140070527 0f8333ffffff                   jae        0x140070460
000000014007052d e957ffffff                     jmp        0x140070489
0000000140070532 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140070536 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014007053a 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014007053e 4839ca                         cmp        rdx, rcx
0000000140070541 0f86b5000000                   jbe        0x1400705fc
0000000140070547 498b5008                       mov        rdx, qword ptr [r8 + 8]
000000014007054b 8b3c8a                         mov        edi, dword ptr [rdx + rcx*4]
000000014007054e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140070552 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000140070556 7527                           jne        0x14007057f
0000000140070558 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140070561 41b801000000                   mov        r8d, 1
0000000140070567 41b904000000                   mov        r9d, 4
000000014007056d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140070571 e88a066e02                     call       0x142750c00
0000000140070576 90                             nop        
0000000140070577 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014007057b 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014007057f 893c90                         mov        dword ptr [rax + rdx*4], edi
0000000140070582 48ffc2                         inc        rdx
0000000140070585 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140070589 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014007058d b201                           mov        dl, 1
000000014007058f 31c9                           xor        ecx, ecx
0000000140070591 4d85f6                         test       r14, r14
0000000140070594 0f85a6fdffff                   jne        0x140070340
000000014007059a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014007059e 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
00000001400705a2 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001400705a6 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001400705aa 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001400705ad 4889f0                         mov        rax, rsi
00000001400705b0 4883c468                       add        rsp, 0x68
00000001400705b4 5b                             pop        rbx
00000001400705b5 5f                             pop        rdi
00000001400705b6 5e                             pop        rsi
00000001400705b7 415c                           pop        r12
00000001400705b9 415d                           pop        r13
00000001400705bb 415e                           pop        r14
00000001400705bd 415f                           pop        r15
00000001400705bf 5d                             pop        rbp
00000001400705c0 c3                             ret        
00000001400705c1 488d0d50817402                 lea        rcx, [rip + 0x2748150]
00000001400705c8 e8b3f96f02                     call       0x14276ff80
00000001400705cd 90                             nop        
00000001400705ce eb39                           jmp        0x140070609
00000001400705d0 488d0d61827402                 lea        rcx, [rip + 0x2748261]
00000001400705d7 e8a4f96f02                     call       0x14276ff80
00000001400705dc 90                             nop        
00000001400705dd eb2a                           jmp        0x140070609
00000001400705df 4c8d05e2187302                 lea        r8, [rip + 0x27318e2]
00000001400705e6 e838fa6f02                     call       0x142770023
00000001400705eb 90                             nop        
00000001400705ec eb1b                           jmp        0x140070609
00000001400705ee 4c8d05d3187302                 lea        r8, [rip + 0x27318d3]
00000001400705f5 e829fa6f02                     call       0x142770023
00000001400705fa 0f0b                           ud2        
00000001400705fc 4c8d0535127002                 lea        r8, [rip + 0x2701235]
0000000140070603 e81bfa6f02                     call       0x142770023
0000000140070608 90                             nop        
0000000140070609 0f0b                           ud2        
000000014007060b 4c8d0526127002                 lea        r8, [rip + 0x2701226]
0000000140070612 e80cfa6f02                     call       0x142770023
0000000140070617 0f0b                           ud2        
0000000140070619 b904000000                     mov        ecx, 4
000000014007061e ba10000000                     mov        edx, 0x10
0000000140070623 e8a3f66f02                     call       0x14276fccb
0000000140070628 0f0b                           ud2        
