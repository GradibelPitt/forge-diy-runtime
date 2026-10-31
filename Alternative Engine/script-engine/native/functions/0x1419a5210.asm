00000001419a5210 55                             push       rbp
00000001419a5211 4157                           push       r15
00000001419a5213 4156                           push       r14
00000001419a5215 4155                           push       r13
00000001419a5217 4154                           push       r12
00000001419a5219 56                             push       rsi
00000001419a521a 57                             push       rdi
00000001419a521b 53                             push       rbx
00000001419a521c 4881ec28010000                 sub        rsp, 0x128
00000001419a5223 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001419a522b 0f29b590000000                 movaps     xmmword ptr [rbp + 0x90], xmm6
00000001419a5232 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
00000001419a523d 4c89cf                         mov        rdi, r9
00000001419a5240 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001419a5244 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
00000001419a524b 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001419a5252 b87171e71d                     mov        eax, 0x1de77171
00000001419a5257 48338518010000                 xor        rax, qword ptr [rbp + 0x118]
00000001419a525e 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001419a5262 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001419a526a 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
00000001419a5272 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001419a527a 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001419a5282 48c7455808000000               mov        qword ptr [rbp + 0x58], 8
00000001419a528a 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001419a5292 4b8d0431                       lea        rax, [r9 + r14]
00000001419a5296 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001419a529a 4b8d0480                       lea        rax, [r8 + r8*4]
00000001419a529e 4883f901                       cmp        rcx, 1
00000001419a52a2 4883d100                       adc        rcx, 0
00000001419a52a6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001419a52aa 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001419a52ae 488d04c2                       lea        rax, [rdx + rax*8]
00000001419a52b2 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001419a52b6 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
00000001419a52c0 4c89f6                         mov        rsi, r14
00000001419a52c3 4821c6                         and        rsi, rax
00000001419a52c6 4c8d65b0                       lea        r12, [rbp - 0x50]
00000001419a52ca 660f6f356ec3dc00               movdqa     xmm6, xmmword ptr [rip + 0xdcc36e]
00000001419a52d2 4d89cf                         mov        r15, r9
00000001419a52d5 eb10                           jmp        0x1419a52e7
00000001419a52d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001419a52e0 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
00000001419a52e7 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
00000001419a52eb 0f84d6030000                   je         0x1419a56c7
00000001419a52f1 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001419a52f5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001419a52f9 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001419a52fd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001419a5301 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001419a5305 488d4528                       lea        rax, [rbp + 0x28]
00000001419a5309 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001419a530d 488d4568                       lea        rax, [rbp + 0x68]
00000001419a5311 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001419a5315 488d4d10                       lea        rcx, [rbp + 0x10]
00000001419a5319 4c89e2                         mov        rdx, r12
00000001419a531c e82fde0200                     call       0x1419d3150
00000001419a5321 90                             nop        
00000001419a5322 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
00000001419a5326 4885db                         test       rbx, rbx
00000001419a5329 0f84f7030000                   je         0x1419a5726
00000001419a532f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001419a5333 0fb600                         movzx      eax, byte ptr [rax]
00000001419a5336 4983fe04                       cmp        r14, 4
00000001419a533a 7314                           jae        0x1419a5350
00000001419a533c 31d2                           xor        edx, edx
00000001419a533e 31c9                           xor        ecx, ecx
00000001419a5340 e99b000000                     jmp        0x1419a53e0
00000001419a5345 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001419a5350 0fb6c8                         movzx      ecx, al
00000001419a5353 660f6ec9                       movd       xmm1, ecx
00000001419a5357 660f60c9                       punpcklbw  xmm1, xmm1
00000001419a535b 660fefc0                       pxor       xmm0, xmm0
00000001419a535f 31c9                           xor        ecx, ecx
00000001419a5361 660fefd2                       pxor       xmm2, xmm2
00000001419a5365 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001419a5370 0fb7140f                       movzx      edx, word ptr [rdi + rcx]
00000001419a5374 660f6eda                       movd       xmm3, edx
00000001419a5378 0fb7540f02                     movzx      edx, word ptr [rdi + rcx + 2]
00000001419a537d 660f6ee2                       movd       xmm4, edx
00000001419a5381 660f74d9                       pcmpeqb    xmm3, xmm1
00000001419a5385 660f60db                       punpcklbw  xmm3, xmm3
00000001419a5389 f20f70dbd4                     pshuflw    xmm3, xmm3, 0xd4
00000001419a538e 660f70dbd4                     pshufd     xmm3, xmm3, 0xd4
00000001419a5393 660fdbde                       pand       xmm3, xmm6
00000001419a5397 660fd4d3                       paddq      xmm2, xmm3
00000001419a539b 660f74e1                       pcmpeqb    xmm4, xmm1
00000001419a539f 660f60e4                       punpcklbw  xmm4, xmm4
00000001419a53a3 f20f70dcd4                     pshuflw    xmm3, xmm4, 0xd4
00000001419a53a8 660f70dbd4                     pshufd     xmm3, xmm3, 0xd4
00000001419a53ad 660fdbde                       pand       xmm3, xmm6
00000001419a53b1 660fd4c3                       paddq      xmm0, xmm3
00000001419a53b5 4883c104                       add        rcx, 4
00000001419a53b9 4839ce                         cmp        rsi, rcx
00000001419a53bc 75b2                           jne        0x1419a5370
00000001419a53be 660fd4c2                       paddq      xmm0, xmm2
00000001419a53c2 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001419a53c7 660fd4c8                       paddq      xmm1, xmm0
00000001419a53cb 66480f7ec9                     movq       rcx, xmm1
00000001419a53d0 4889f2                         mov        rdx, rsi
00000001419a53d3 4939f6                         cmp        r14, rsi
00000001419a53d6 741d                           je         0x1419a53f5
00000001419a53d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001419a53e0 4531c0                         xor        r8d, r8d
00000001419a53e3 380417                         cmp        byte ptr [rdi + rdx], al
00000001419a53e6 410f94c0                       sete       r8b
00000001419a53ea 4c01c1                         add        rcx, r8
00000001419a53ed 48ffc2                         inc        rdx
00000001419a53f0 4939d6                         cmp        r14, rdx
00000001419a53f3 75eb                           jne        0x1419a53e0
00000001419a53f5 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
00000001419a53f9 4d39c6                         cmp        r14, r8
00000001419a53fc 4c89c2                         mov        rdx, r8
00000001419a53ff 490f42d6                       cmovb      rdx, r14
00000001419a5403 4d85c0                         test       r8, r8
00000001419a5406 7418                           je         0x1419a5420
00000001419a5408 4883fa04                       cmp        rdx, 4
00000001419a540c 7322                           jae        0x1419a5430
00000001419a540e 4531c9                         xor        r9d, r9d
00000001419a5411 4531c0                         xor        r8d, r8d
00000001419a5414 e9b7000000                     jmp        0x1419a54d0
00000001419a5419 0f1f8000000000                 nop        dword ptr [rax]
00000001419a5420 4531c9                         xor        r9d, r9d
00000001419a5423 e9bf000000                     jmp        0x1419a54e7
00000001419a5428 0f1f840000000000               nop        dword ptr [rax + rax]
00000001419a5430 4989d0                         mov        r8, rdx
00000001419a5433 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
00000001419a543d 4d21c8                         and        r8, r9
00000001419a5440 440fb6c8                       movzx      r9d, al
00000001419a5444 66410f6ec9                     movd       xmm1, r9d
00000001419a5449 660f60c9                       punpcklbw  xmm1, xmm1
00000001419a544d 660fefc0                       pxor       xmm0, xmm0
00000001419a5451 4531c9                         xor        r9d, r9d
00000001419a5454 660fefd2                       pxor       xmm2, xmm2
00000001419a5458 0f1f840000000000               nop        dword ptr [rax + rax]
00000001419a5460 460fb7140f                     movzx      r10d, word ptr [rdi + r9]
00000001419a5465 66410f6eda                     movd       xmm3, r10d
00000001419a546a 460fb7540f02                   movzx      r10d, word ptr [rdi + r9 + 2]
00000001419a5470 66410f6ee2                     movd       xmm4, r10d
00000001419a5475 660f74d9                       pcmpeqb    xmm3, xmm1
00000001419a5479 660f60db                       punpcklbw  xmm3, xmm3
00000001419a547d f20f70dbd4                     pshuflw    xmm3, xmm3, 0xd4
00000001419a5482 660f70dbd4                     pshufd     xmm3, xmm3, 0xd4
00000001419a5487 660fdbde                       pand       xmm3, xmm6
00000001419a548b 660fd4d3                       paddq      xmm2, xmm3
00000001419a548f 660f74e1                       pcmpeqb    xmm4, xmm1
00000001419a5493 660f60e4                       punpcklbw  xmm4, xmm4
00000001419a5497 f20f70dcd4                     pshuflw    xmm3, xmm4, 0xd4
00000001419a549c 660f70dbd4                     pshufd     xmm3, xmm3, 0xd4
00000001419a54a1 660fdbde                       pand       xmm3, xmm6
00000001419a54a5 660fd4c3                       paddq      xmm0, xmm3
00000001419a54a9 4983c104                       add        r9, 4
00000001419a54ad 4d39c8                         cmp        r8, r9
00000001419a54b0 75ae                           jne        0x1419a5460
00000001419a54b2 660fd4c2                       paddq      xmm0, xmm2
00000001419a54b6 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001419a54bb 660fd4c8                       paddq      xmm1, xmm0
00000001419a54bf 66490f7ec9                     movq       r9, xmm1
00000001419a54c4 eb1c                           jmp        0x1419a54e2
00000001419a54c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001419a54d0 4531d2                         xor        r10d, r10d
00000001419a54d3 42380407                       cmp        byte ptr [rdi + r8], al
00000001419a54d7 4d8d4001                       lea        r8, [r8 + 1]
00000001419a54db 410f94c2                       sete       r10b
00000001419a54df 4d01d1                         add        r9, r10
00000001419a54e2 4c39c2                         cmp        rdx, r8
00000001419a54e5 75e9                           jne        0x1419a54d0
00000001419a54e7 4c29c9                         sub        rcx, r9
00000001419a54ea 0f8451030000                   je         0x1419a5841
00000001419a54f0 4c897d38                       mov        qword ptr [rbp + 0x38], r15
00000001419a54f4 4889d8                         mov        rax, rbx
00000001419a54f7 4809c8                         or         rax, rcx
00000001419a54fa 48c1e820                       shr        rax, 0x20
00000001419a54fe 7410                           je         0x1419a5510
00000001419a5500 4889d8                         mov        rax, rbx
00000001419a5503 31d2                           xor        edx, edx
00000001419a5505 48f7f1                         div        rcx
00000001419a5508 4989c7                         mov        r15, rax
00000001419a550b eb0c                           jmp        0x1419a5519
00000001419a550d 0f1f00                         nop        dword ptr [rax]
00000001419a5510 89d8                           mov        eax, ebx
00000001419a5512 31d2                           xor        edx, edx
00000001419a5514 f7f1                           div        ecx
00000001419a5516 4189c7                         mov        r15d, eax
00000001419a5519 4983ff01                       cmp        r15, 1
00000001419a551d 4983d700                       adc        r15, 0
00000001419a5521 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001419a5525 4939c7                         cmp        r15, rax
00000001419a5528 4c0f43f8                       cmovae     r15, rax
00000001419a552c 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
00000001419a5530 4883fb01                       cmp        rbx, 1
00000001419a5534 7442                           je         0x1419a5578
00000001419a5536 4989dd                         mov        r13, rbx
00000001419a5539 0f1f8000000000                 nop        dword ptr [rax]
00000001419a5540 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001419a5544 4c89ea                         mov        rdx, r13
00000001419a5547 e814220800                     call       0x141a27760
00000001419a554c 90                             nop        
00000001419a554d 49ffcd                         dec        r13
00000001419a5550 4939dd                         cmp        r13, rbx
00000001419a5553 0f83d3020000                   jae        0x1419a582c
00000001419a5559 4839d8                         cmp        rax, rbx
00000001419a555c 0f83b5020000                   jae        0x1419a5817
00000001419a5562 4b8b0cee                       mov        rcx, qword ptr [r14 + r13*8]
00000001419a5566 498b14c6                       mov        rdx, qword ptr [r14 + rax*8]
00000001419a556a 4b8914ee                       mov        qword ptr [r14 + r13*8], rdx
00000001419a556e 49890cc6                       mov        qword ptr [r14 + rax*8], rcx
00000001419a5572 4983fd01                       cmp        r13, 1
00000001419a5576 77c8                           ja         0x1419a5540
00000001419a5578 4939df                         cmp        r15, rbx
00000001419a557b 0f877f020000                   ja         0x1419a5800
00000001419a5581 4a8d1cfd00000000               lea        rbx, [r15*8]
00000001419a5589 e82297a5fe                     call       0x1403fecb0
00000001419a558e ba08000000                     mov        edx, 8
00000001419a5593 4889d9                         mov        rcx, rbx
00000001419a5596 e85547c9fe                     call       0x140639cf0
00000001419a559b 4885c0                         test       rax, rax
00000001419a559e 0f84ac020000                   je         0x1419a5850
00000001419a55a4 48ff4538                       inc        qword ptr [rbp + 0x38]
00000001419a55a8 31c9                           xor        ecx, ecx
00000001419a55aa 660f1f440000                   nop        word ptr [rax + rax]
00000001419a55b0 498b14ce                       mov        rdx, qword ptr [r14 + rcx*8]
00000001419a55b4 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001419a55b8 f048ff02                       lock inc   qword ptr [rdx]
00000001419a55bc 0f8e9c020000                   jle        0x1419a585e
00000001419a55c2 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001419a55c6 48ffc1                         inc        rcx
00000001419a55c9 4939cf                         cmp        r15, rcx
00000001419a55cc 75e2                           jne        0x1419a55b0
00000001419a55ce 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001419a55d2 48894500                       mov        qword ptr [rbp], rax
00000001419a55d6 4c897d08                       mov        qword ptr [rbp + 8], r15
00000001419a55da 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001419a55de 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001419a55e2 4829d0                         sub        rax, rdx
00000001419a55e5 4939c7                         cmp        r15, rax
00000001419a55e8 0f87ad000000                   ja         0x1419a569b
00000001419a55ee 48895540                       mov        qword ptr [rbp + 0x40], rdx
00000001419a55f2 488d1c52                       lea        rbx, [rdx + rdx*2]
00000001419a55f6 48c1e303                       shl        rbx, 3
00000001419a55fa 48035d70                       add        rbx, qword ptr [rbp + 0x70]
00000001419a55fe 31c9                           xor        ecx, ecx
00000001419a5600 48894d30                       mov        qword ptr [rbp + 0x30], rcx
00000001419a5604 498b14ce                       mov        rdx, qword ptr [r14 + rcx*8]
00000001419a5608 4c89e1                         mov        rcx, r12
00000001419a560b e83053d900                     call       0x14273a940
00000001419a5610 90                             nop        
00000001419a5611 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001419a5615 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001419a5619 f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
00000001419a561e f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001419a5622 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001419a5626 48ffc1                         inc        rcx
00000001419a5629 4883c318                       add        rbx, 0x18
00000001419a562d 4939cf                         cmp        r15, rcx
00000001419a5630 75ce                           jne        0x1419a5600
00000001419a5632 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001419a5636 4801c8                         add        rax, rcx
00000001419a5639 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001419a563d 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
00000001419a5641 483b5d50                       cmp        rbx, qword ptr [rbp + 0x50]
00000001419a5645 750a                           jne        0x1419a5651
00000001419a5647 488d4d50                       lea        rcx, [rbp + 0x50]
00000001419a564b e850b6da00                     call       0x142750ca0
00000001419a5650 90                             nop        
00000001419a5651 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001419a5655 488d0c5b                       lea        rcx, [rbx + rbx*2]
00000001419a5659 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001419a565d 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001419a5662 f30f6f45f8                     movdqu     xmm0, xmmword ptr [rbp - 8]
00000001419a5667 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
00000001419a566c 48ffc3                         inc        rbx
00000001419a566f 48895d60                       mov        qword ptr [rbp + 0x60], rbx
00000001419a5673 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001419a5677 4885d2                         test       rdx, rdx
00000001419a567a 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
00000001419a567e 0f845cfcffff                   je         0x1419a52e0
00000001419a5684 48c1e203                       shl        rdx, 3
00000001419a5688 41b808000000                   mov        r8d, 8
00000001419a568e 4c89f1                         mov        rcx, r14
00000001419a5691 e86a46c9fe                     call       0x140639d00
00000001419a5696 e945fcffff                     jmp        0x1419a52e0
00000001419a569b c6858700000001                 mov        byte ptr [rbp + 0x87], 1
00000001419a56a2 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001419a56ab 41b908000000                   mov        r9d, 8
00000001419a56b1 488d4d68                       lea        rcx, [rbp + 0x68]
00000001419a56b5 4d89f8                         mov        r8, r15
00000001419a56b8 e843b5da00                     call       0x142750c00
00000001419a56bd 90                             nop        
00000001419a56be 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001419a56c2 e927ffffff                     jmp        0x1419a55ee
00000001419a56c7 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001419a56cb 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
00000001419a56cf 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001419a56d3 f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
00000001419a56d8 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001419a56dc 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
00000001419a56e0 4885f6                         test       rsi, rsi
00000001419a56e3 0f84d9000000                   je         0x1419a57c2
00000001419a56e9 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
00000001419a56ed 4883c708                       add        rdi, 8
00000001419a56f1 eb1a                           jmp        0x1419a570d
00000001419a56f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001419a5700 4883c718                       add        rdi, 0x18
00000001419a5704 48ffce                         dec        rsi
00000001419a5707 0f84b5000000                   je         0x1419a57c2
00000001419a570d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001419a5711 4885d2                         test       rdx, rdx
00000001419a5714 74ea                           je         0x1419a5700
00000001419a5716 488b0f                         mov        rcx, qword ptr [rdi]
00000001419a5719 41b801000000                   mov        r8d, 1
00000001419a571f e8dc45c9fe                     call       0x140639d00
00000001419a5724 ebda                           jmp        0x1419a5700
00000001419a5726 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
00000001419a572a 48c70300000000                 mov        qword ptr [rbx], 0
00000001419a5731 48c7430808000000               mov        qword ptr [rbx + 8], 8
00000001419a5739 48c7431000000000               mov        qword ptr [rbx + 0x10], 0
00000001419a5741 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001419a5745 4885d2                         test       rdx, rdx
00000001419a5748 7414                           je         0x1419a575e
00000001419a574a 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001419a574e 48c1e203                       shl        rdx, 3
00000001419a5752 41b808000000                   mov        r8d, 8
00000001419a5758 e8a345c9fe                     call       0x140639d00
00000001419a575d 90                             nop        
00000001419a575e 488d4d50                       lea        rcx, [rbp + 0x50]
00000001419a5762 e8396872fe                     call       0x1400cbfa0
00000001419a5767 90                             nop        
00000001419a5768 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001419a576c 4885c0                         test       rax, rax
00000001419a576f 7417                           je         0x1419a5788
00000001419a5771 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001419a5775 48c1e003                       shl        rax, 3
00000001419a5779 488d1440                       lea        rdx, [rax + rax*2]
00000001419a577d 41b808000000                   mov        r8d, 8
00000001419a5783 e87845c9fe                     call       0x140639d00
00000001419a5788 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
00000001419a578c 4885f6                         test       rsi, rsi
00000001419a578f 7431                           je         0x1419a57c2
00000001419a5791 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
00000001419a5795 4883c708                       add        rdi, 8
00000001419a5799 eb0e                           jmp        0x1419a57a9
00000001419a579b 0f1f440000                     nop        dword ptr [rax + rax]
00000001419a57a0 4883c718                       add        rdi, 0x18
00000001419a57a4 48ffce                         dec        rsi
00000001419a57a7 7419                           je         0x1419a57c2
00000001419a57a9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001419a57ad 4885d2                         test       rdx, rdx
00000001419a57b0 74ee                           je         0x1419a57a0
00000001419a57b2 488b0f                         mov        rcx, qword ptr [rdi]
00000001419a57b5 41b801000000                   mov        r8d, 1
00000001419a57bb e84045c9fe                     call       0x140639d00
00000001419a57c0 ebde                           jmp        0x1419a57a0
00000001419a57c2 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001419a57c6 4885c0                         test       rax, rax
00000001419a57c9 7417                           je         0x1419a57e2
00000001419a57cb 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001419a57cf 48c1e003                       shl        rax, 3
00000001419a57d3 488d1440                       lea        rdx, [rax + rax*2]
00000001419a57d7 41b808000000                   mov        r8d, 8
00000001419a57dd e81e45c9fe                     call       0x140639d00
00000001419a57e2 4889d8                         mov        rax, rbx
00000001419a57e5 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
00000001419a57ec 4881c428010000                 add        rsp, 0x128
00000001419a57f3 5b                             pop        rbx
00000001419a57f4 5f                             pop        rdi
00000001419a57f5 5e                             pop        rsi
00000001419a57f6 415c                           pop        r12
00000001419a57f8 415d                           pop        r13
00000001419a57fa 415e                           pop        r14
00000001419a57fc 415f                           pop        r15
00000001419a57fe 5d                             pop        rbp
00000001419a57ff c3                             ret        
00000001419a5800 4c8d0d09fb2c01                 lea        r9, [rip + 0x12cfb09]
00000001419a5807 31c9                           xor        ecx, ecx
00000001419a5809 4c89fa                         mov        rdx, r15
00000001419a580c 4989d8                         mov        r8, rbx
00000001419a580f e81caadc00                     call       0x142770230
00000001419a5814 90                             nop        
00000001419a5815 eb47                           jmp        0x1419a585e
00000001419a5817 4c8d0552d62d01                 lea        r8, [rip + 0x12dd652]
00000001419a581e 4889c1                         mov        rcx, rax
00000001419a5821 4889da                         mov        rdx, rbx
00000001419a5824 e8faa7dc00                     call       0x142770023
00000001419a5829 90                             nop        
00000001419a582a eb32                           jmp        0x1419a585e
00000001419a582c 4c8d053dd62d01                 lea        r8, [rip + 0x12dd63d]
00000001419a5833 4c89e9                         mov        rcx, r13
00000001419a5836 4889da                         mov        rdx, rbx
00000001419a5839 e8e5a7dc00                     call       0x142770023
00000001419a583e 90                             nop        
00000001419a583f eb1d                           jmp        0x1419a585e
00000001419a5841 488d0db0fa2c01                 lea        rcx, [rip + 0x12cfab0]
00000001419a5848 e8b3aadc00                     call       0x142770300
00000001419a584d 90                             nop        
00000001419a584e eb0e                           jmp        0x1419a585e
00000001419a5850 b908000000                     mov        ecx, 8
00000001419a5855 4889da                         mov        rdx, rbx
00000001419a5858 e86ea4dc00                     call       0x14276fccb
00000001419a585d 90                             nop        
00000001419a585e 0f0b                           ud2        
