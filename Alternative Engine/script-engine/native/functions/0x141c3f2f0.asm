0000000141c3f2f0 55                             push       rbp
0000000141c3f2f1 4157                           push       r15
0000000141c3f2f3 4156                           push       r14
0000000141c3f2f5 4155                           push       r13
0000000141c3f2f7 4154                           push       r12
0000000141c3f2f9 56                             push       rsi
0000000141c3f2fa 57                             push       rdi
0000000141c3f2fb 53                             push       rbx
0000000141c3f2fc 4881ec48080000                 sub        rsp, 0x848
0000000141c3f303 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c3f30b 0f29b5b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm6
0000000141c3f312 48c785a8070000feffffff         mov        qword ptr [rbp + 0x7a8], 0xfffffffffffffffe
0000000141c3f31d 4c89c0                         mov        rax, r8
0000000141c3f320 4889d7                         mov        rdi, rdx
0000000141c3f323 48898d58070000                 mov        qword ptr [rbp + 0x758], rcx
0000000141c3f32a 418ab0ba000000                 mov        sil, byte ptr [r8 + 0xba]
0000000141c3f331 4c898d98070000                 mov        qword ptr [rbp + 0x798], r9
0000000141c3f338 4d8d4168                       lea        r8, [r9 + 0x68]
0000000141c3f33c c685a307000001                 mov        byte ptr [rbp + 0x7a3], 1
0000000141c3f343 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000141c3f34a 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141c3f351 4989c1                         mov        r9, rax
0000000141c3f354 e877c4f9ff                     call       0x141bdb7d0
0000000141c3f359 90                             nop        
0000000141c3f35a 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141c3f361 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000141c3f368 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
0000000141c3f36f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c3f373 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000141c3f37a 48898df8040000                 mov        qword ptr [rbp + 0x4f8], rcx
0000000141c3f381 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141c3f388 48899508050000                 mov        qword ptr [rbp + 0x508], rdx
0000000141c3f38f c685a307000001                 mov        byte ptr [rbp + 0x7a3], 1
0000000141c3f396 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141c3f39d 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c3f3a4 e817bb8b00                     call       0x1424faec0
0000000141c3f3a9 90                             nop        
0000000141c3f3aa 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141c3f3b1 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141c3f3b8 4c8bbd20030000                 mov        r15, qword ptr [rbp + 0x320]
0000000141c3f3bf 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141c3f3c6 4c89bd38070000                 mov        qword ptr [rbp + 0x738], r15
0000000141c3f3cd 4885c0                         test       rax, rax
0000000141c3f3d0 7456                           je         0x141c3f428
0000000141c3f3d2 4531c0                         xor        r8d, r8d
0000000141c3f3d5 4c8bbd38070000                 mov        r15, qword ptr [rbp + 0x738]
0000000141c3f3dc eb0a                           jmp        0x141c3f3e8
0000000141c3f3de 6690                           nop        
0000000141c3f3e0 49ffc0                         inc        r8
0000000141c3f3e3 4c39c0                         cmp        rax, r8
0000000141c3f3e6 7440                           je         0x141c3f428
0000000141c3f3e8 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141c3f3ef 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
0000000141c3f3f4 410fb6c9                       movzx      ecx, r9b
0000000141c3f3f8 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c3f3ff 4839ca                         cmp        rdx, rcx
0000000141c3f402 0f86232a0000                   jbe        0x141c41e2b
0000000141c3f408 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c3f40f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c3f416 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
0000000141c3f41e 75c0                           jne        0x141c3f3e0
0000000141c3f420 45880f                         mov        byte ptr [r15], r9b
0000000141c3f423 49ffc7                         inc        r15
0000000141c3f426 ebb8                           jmp        0x141c3f3e0
0000000141c3f428 e883f87bfe                     call       0x1403fecb0
0000000141c3f42d bb01000000                     mov        ebx, 1
0000000141c3f432 b901000000                     mov        ecx, 1
0000000141c3f437 ba01000000                     mov        edx, 1
0000000141c3f43c e8afa89ffe                     call       0x140639cf0
0000000141c3f441 4885c0                         test       rax, rax
0000000141c3f444 0f8450280000                   je         0x141c41c9a
0000000141c3f44a 4c2bbd38070000                 sub        r15, qword ptr [rbp + 0x738]
0000000141c3f451 408830                         mov        byte ptr [rax], sil
0000000141c3f454 48c785f004000001000000         mov        qword ptr [rbp + 0x4f0], 1
0000000141c3f45f 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141c3f466 48c7850005000001000000         mov        qword ptr [rbp + 0x500], 1
0000000141c3f471 4c8bb7d01a0000                 mov        r14, qword ptr [rdi + 0x1ad0]
0000000141c3f478 41bc01000000                   mov        r12d, 1
0000000141c3f47e 4088b5a4070000                 mov        byte ptr [rbp + 0x7a4], sil
0000000141c3f485 eb17                           jmp        0x141c3f49e
0000000141c3f487 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c3f490 41883418                       mov        byte ptr [r8 + rbx], sil
0000000141c3f494 48ffc3                         inc        rbx
0000000141c3f497 48899d00050000                 mov        qword ptr [rbp + 0x500], rbx
0000000141c3f49e 4c8b97c81a0000                 mov        r10, qword ptr [rdi + 0x1ac8]
0000000141c3f4a5 4c8b8fd01a0000                 mov        r9, qword ptr [rdi + 0x1ad0]
0000000141c3f4ac 4c8b85f8040000                 mov        r8, qword ptr [rbp + 0x4f8]
0000000141c3f4b3 4d39f4                         cmp        r12, r14
0000000141c3f4b6 0f832a010000                   jae        0x141c3f5e6
0000000141c3f4bc 4d85c9                         test       r9, r9
0000000141c3f4bf 0f84c9000000                   je         0x141c3f58e
0000000141c3f4c5 440fb6de                       movzx      r11d, sil
0000000141c3f4c9 41bd01000000                   mov        r13d, 1
0000000141c3f4cf eb3c                           jmp        0x141c3f50d
0000000141c3f4d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c3f4e0 31d2                           xor        edx, edx
0000000141c3f4e2 41f7f1                         div        r9d
0000000141c3f4e5 89d6                           mov        esi, edx
0000000141c3f4e7 400fb6ce                       movzx      ecx, sil
0000000141c3f4eb 4939c9                         cmp        r9, rcx
0000000141c3f4ee 0f86f5270000                   jbe        0x141c41ce9
0000000141c3f4f4 49ffc5                         inc        r13
0000000141c3f4f7 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141c3f4fe 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141c3f507 0f8481000000                   je         0x141c3f58e
0000000141c3f50d 4d39e9                         cmp        r9, r13
0000000141c3f510 742e                           je         0x141c3f540
0000000141c3f512 4b8d042b                       lea        rax, [r11 + r13]
0000000141c3f516 4889c1                         mov        rcx, rax
0000000141c3f519 4c09c9                         or         rcx, r9
0000000141c3f51c 48c1e920                       shr        rcx, 0x20
0000000141c3f520 74be                           je         0x141c3f4e0
0000000141c3f522 31d2                           xor        edx, edx
0000000141c3f524 49f7f1                         div        r9
0000000141c3f527 4889d6                         mov        rsi, rdx
0000000141c3f52a 400fb6ce                       movzx      ecx, sil
0000000141c3f52e 4939c9                         cmp        r9, rcx
0000000141c3f531 77c1                           ja         0x141c3f4f4
0000000141c3f533 e9b1270000                     jmp        0x141c41ce9
0000000141c3f538 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c3f540 4b8d0419                       lea        rax, [r9 + r11]
0000000141c3f544 4889c1                         mov        rcx, rax
0000000141c3f547 4c09c9                         or         rcx, r9
0000000141c3f54a 48c1e920                       shr        rcx, 0x20
0000000141c3f54e 7416                           je         0x141c3f566
0000000141c3f550 31d2                           xor        edx, edx
0000000141c3f552 49f7f1                         div        r9
0000000141c3f555 4889d6                         mov        rsi, rdx
0000000141c3f558 400fb6ce                       movzx      ecx, sil
0000000141c3f55c 4939c9                         cmp        r9, rcx
0000000141c3f55f 7719                           ja         0x141c3f57a
0000000141c3f561 e95c290000                     jmp        0x141c41ec2
0000000141c3f566 31d2                           xor        edx, edx
0000000141c3f568 41f7f1                         div        r9d
0000000141c3f56b 89d6                           mov        esi, edx
0000000141c3f56d 400fb6ce                       movzx      ecx, sil
0000000141c3f571 4939c9                         cmp        r9, rcx
0000000141c3f574 0f8648290000                   jbe        0x141c41ec2
0000000141c3f57a 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141c3f581 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141c3f58a 410f45f3                       cmovne     esi, r11d
0000000141c3f58e 49ffc4                         inc        r12
0000000141c3f591 31c0                           xor        eax, eax
0000000141c3f593 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c3f5a0 4839c3                         cmp        rbx, rax
0000000141c3f5a3 741b                           je         0x141c3f5c0
0000000141c3f5a5 41383400                       cmp        byte ptr [r8 + rax], sil
0000000141c3f5a9 488d4001                       lea        rax, [rax + 1]
0000000141c3f5ad 75f1                           jne        0x141c3f5a0
0000000141c3f5af e9fffeffff                     jmp        0x141c3f4b3
0000000141c3f5b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c3f5c0 483b9df0040000                 cmp        rbx, qword ptr [rbp + 0x4f0]
0000000141c3f5c7 0f85c3feffff                   jne        0x141c3f490
0000000141c3f5cd 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000141c3f5d4 e81752b100                     call       0x1427547f0
0000000141c3f5d9 90                             nop        
0000000141c3f5da 4c8b85f8040000                 mov        r8, qword ptr [rbp + 0x4f8]
0000000141c3f5e1 e9aafeffff                     jmp        0x141c3f490
0000000141c3f5e6 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141c3f5ed 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141c3f5f4 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141c3f5fb 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
0000000141c3f602 488d85d0040000                 lea        rax, [rbp + 0x4d0]
0000000141c3f609 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141c3f610 488d8518030000                 lea        rax, [rbp + 0x318]
0000000141c3f617 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141c3f61e 4983ff02                       cmp        r15, 2
0000000141c3f622 0f838e260000                   jae        0x141c41cb6
0000000141c3f628 4883bfa82d000000               cmp        qword ptr [rdi + 0x2da8], 0
0000000141c3f630 0f94c0                         sete       al
0000000141c3f633 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141c3f63a 488339ff                       cmp        qword ptr [rcx], -1
0000000141c3f63e 0f94c3                         sete       bl
0000000141c3f641 84d8                           test       al, bl
0000000141c3f643 740b                           je         0x141c3f650
0000000141c3f645 48c787701e000000000000         mov        qword ptr [rdi + 0x1e70], 0
0000000141c3f650 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c3f654 41b8a8010000                   mov        r8d, 0x1a8
0000000141c3f65a 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141c3f661 e8ac9bb000                     call       0x142749212
0000000141c3f666 488bb598070000                 mov        rsi, qword ptr [rbp + 0x798]
0000000141c3f66d 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000141c3f672 0f844f030000                   je         0x141c3f9c7
0000000141c3f678 0fb64660                       movzx      eax, byte ptr [rsi + 0x60]
0000000141c3f67c 0fb64e61                       movzx      ecx, byte ptr [rsi + 0x61]
0000000141c3f680 888d88070000                   mov        byte ptr [rbp + 0x788], cl
0000000141c3f686 888518030000                   mov        byte ptr [rbp + 0x318], al
0000000141c3f68c 889d96070000                   mov        byte ptr [rbp + 0x796], bl
0000000141c3f692 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000141c3f699 4c8d8518030000                 lea        r8, [rbp + 0x318]
0000000141c3f6a0 41b901000000                   mov        r9d, 1
0000000141c3f6a6 4889fa                         mov        rdx, rdi
0000000141c3f6a9 e8e2dc0700                     call       0x141cbd390
0000000141c3f6ae 90                             nop        
0000000141c3f6af 488d4648                       lea        rax, [rsi + 0x48]
0000000141c3f6b3 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141c3f6ba 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141c3f6c1 4c8b8500050000                 mov        r8, qword ptr [rbp + 0x500]
0000000141c3f6c8 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141c3f6cc 488995f0040000                 mov        qword ptr [rbp + 0x4f0], rdx
0000000141c3f6d3 488995f8040000                 mov        qword ptr [rbp + 0x4f8], rdx
0000000141c3f6da 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000141c3f6e1 4c898508050000                 mov        qword ptr [rbp + 0x508], r8
0000000141c3f6e8 4889bd10050000                 mov        qword ptr [rbp + 0x510], rdi
0000000141c3f6ef 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141c3f6f6 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000141c3f6fd 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141c3f704 889d96070000                   mov        byte ptr [rbp + 0x796], bl
0000000141c3f70a 488d8d98060000                 lea        rcx, [rbp + 0x698]
0000000141c3f711 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c3f718 e873293000                     call       0x141f42090
0000000141c3f71d 90                             nop        
0000000141c3f71e 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c3f725 41b8a8010000                   mov        r8d, 0x1a8
0000000141c3f72b 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141c3f732 e8db9ab000                     call       0x142749212
0000000141c3f737 90                             nop        
0000000141c3f738 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141c3f73f 4889fa                         mov        rdx, rdi
0000000141c3f742 4c8b8538070000                 mov        r8, qword ptr [rbp + 0x738]
0000000141c3f749 4d89f9                         mov        r9, r15
0000000141c3f74c e88f6a1800                     call       0x141dc61e0
0000000141c3f751 90                             nop        
0000000141c3f752 4889f9                         mov        rcx, rdi
0000000141c3f755 e806791800                     call       0x141dc7060
0000000141c3f75a 888578070000                   mov        byte ptr [rbp + 0x778], al
0000000141c3f760 8895f8060000                   mov        byte ptr [rbp + 0x6f8], dl
0000000141c3f766 4c8dbf601e0000                 lea        r15, [rdi + 0x1e60]
0000000141c3f76d 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141c3f774 488b9fa82d0000                 mov        rbx, qword ptr [rdi + 0x2da8]
0000000141c3f77b 48898568070000                 mov        qword ptr [rbp + 0x768], rax
0000000141c3f782 4839c3                         cmp        rbx, rax
0000000141c3f785 0f83c1010000                   jae        0x141c3f94c
0000000141c3f78b 488bb5a8060000                 mov        rsi, qword ptr [rbp + 0x6a8]
0000000141c3f792 4885f6                         test       rsi, rsi
0000000141c3f795 0f84b1010000                   je         0x141c3f94c
0000000141c3f79b 4c8ba5a0060000                 mov        r12, qword ptr [rbp + 0x6a0]
0000000141c3f7a2 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141c3f7a9 48c1e602                       shl        rsi, 2
0000000141c3f7ad 41b801000000                   mov        r8d, 1
0000000141c3f7b3 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141c3f7ba 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141c3f7c1 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141c3f7c8 440fb62c58                     movzx      r13d, byte ptr [rax + rbx*2]
0000000141c3f7cd 440fb6745801                   movzx      r14d, byte ptr [rax + rbx*2 + 1]
0000000141c3f7d3 80bd8807000000                 cmp        byte ptr [rbp + 0x788], 0
0000000141c3f7da 450f45f0                       cmovne     r14d, r8d
0000000141c3f7de 41b8a8010000                   mov        r8d, 0x1a8
0000000141c3f7e4 e8299ab000                     call       0x142749212
0000000141c3f7e9 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
0000000141c3f7f4 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141c3f7fb 4883f8ff                       cmp        rax, -1
0000000141c3f7ff 0f94c1                         sete       cl
0000000141c3f802 0f84db1a0000                   je         0x141c412e3
0000000141c3f808 4883f809                       cmp        rax, 9
0000000141c3f80c 410f94c0                       sete       r8b
0000000141c3f810 83f809                         cmp        eax, 9
0000000141c3f813 0f8599080000                   jne        0x141c400b2
0000000141c3f819 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141c3f820 4883f802                       cmp        rax, 2
0000000141c3f824 0f8388080000                   jae        0x141c400b2
0000000141c3f82a 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141c3f831 4885c0                         test       rax, rax
0000000141c3f834 0f84a7000000                   je         0x141c3f8e1
0000000141c3f83a 8b1a                           mov        ebx, dword ptr [rdx]
0000000141c3f83c 31c0                           xor        eax, eax
0000000141c3f83e 6690                           nop        
0000000141c3f840 4839c6                         cmp        rsi, rax
0000000141c3f843 0f8466080000                   je         0x141c400af
0000000141c3f849 41391c04                       cmp        dword ptr [r12 + rax], ebx
0000000141c3f84d 488d4004                       lea        rax, [rax + 4]
0000000141c3f851 75ed                           jne        0x141c3f840
0000000141c3f853 48899560070000                 mov        qword ptr [rbp + 0x760], rdx
0000000141c3f85a 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141c3f861 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000141c3f868 4c8bb7701e0000                 mov        r14, qword ptr [rdi + 0x1e70]
0000000141c3f86f 4c3bb7601e0000                 cmp        r14, qword ptr [rdi + 0x1e60]
0000000141c3f876 7509                           jne        0x141c3f881
0000000141c3f878 4c89f9                         mov        rcx, r15
0000000141c3f87b e83024b100                     call       0x142751cb0
0000000141c3f880 90                             nop        
0000000141c3f881 488b87681e0000                 mov        rax, qword ptr [rdi + 0x1e68]
0000000141c3f888 4c89f1                         mov        rcx, r14
0000000141c3f88b 48c1e104                       shl        rcx, 4
0000000141c3f88f 44882c08                       mov        byte ptr [rax + rcx], r13b
0000000141c3f893 48895c0808                     mov        qword ptr [rax + rcx + 8], rbx
0000000141c3f898 49ffc6                         inc        r14
0000000141c3f89b 4c89b7701e0000                 mov        qword ptr [rdi + 0x1e70], r14
0000000141c3f8a2 4488ad00050000                 mov        byte ptr [rbp + 0x500], r13b
0000000141c3f8a9 48899df8040000                 mov        qword ptr [rbp + 0x4f8], rbx
0000000141c3f8b0 48b83e00000000000080           movabs     rax, 0x800000000000003e
0000000141c3f8ba 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141c3f8c1 4889f9                         mov        rcx, rdi
0000000141c3f8c4 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c3f8cb e8a04ffbff                     call       0x141bf4870
0000000141c3f8d0 90                             nop        
0000000141c3f8d1 488b9fa82d0000                 mov        rbx, qword ptr [rdi + 0x2da8]
0000000141c3f8d8 488b95e8060000                 mov        rdx, qword ptr [rbp + 0x6e8]
0000000141c3f8df eb17                           jmp        0x141c3f8f8
0000000141c3f8e1 48899560070000                 mov        qword ptr [rbp + 0x760], rdx
0000000141c3f8e8 4584f6                         test       r14b, r14b
0000000141c3f8eb 0f84c1070000                   je         0x141c400b2
0000000141c3f8f1 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141c3f8f8 48ffc3                         inc        rbx
0000000141c3f8fb 48899fa82d0000                 mov        qword ptr [rdi + 0x2da8], rbx
0000000141c3f902 4885d2                         test       rdx, rdx
0000000141c3f905 488b8d60070000                 mov        rcx, qword ptr [rbp + 0x760]
0000000141c3f90c 7416                           je         0x141c3f924
0000000141c3f90e 48c1e202                       shl        rdx, 2
0000000141c3f912 41b804000000                   mov        r8d, 4
0000000141c3f918 e8e3a39ffe                     call       0x140639d00
0000000141c3f91d 488b9fa82d0000                 mov        rbx, qword ptr [rdi + 0x2da8]
0000000141c3f924 483b9d68070000                 cmp        rbx, qword ptr [rbp + 0x768]
0000000141c3f92b 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141c3f932 41b801000000                   mov        r8d, 1
0000000141c3f938 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141c3f93f 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141c3f946 0f827cfeffff                   jb         0x141c3f7c8
0000000141c3f94c 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141c3f950 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141c3f957 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141c3f95b 0f298520070000                 movaps     xmmword ptr [rbp + 0x720], xmm0
0000000141c3f962 48c787601e000000000000         mov        qword ptr [rdi + 0x1e60], 0
0000000141c3f96d 48c787681e000008000000         mov        qword ptr [rdi + 0x1e68], 8
0000000141c3f978 48c787701e000000000000         mov        qword ptr [rdi + 0x1e70], 0
0000000141c3f983 4c8bb530070000                 mov        r14, qword ptr [rbp + 0x730]
0000000141c3f98a 4c89f6                         mov        rsi, r14
0000000141c3f98d 48c1e604                       shl        rsi, 4
0000000141c3f991 4c89f0                         mov        rax, r14
0000000141c3f994 48c1e83c                       shr        rax, 0x3c
0000000141c3f998 0f95c0                         setne      al
0000000141c3f99b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141c3f9a5 4839ce                         cmp        rsi, rcx
0000000141c3f9a8 0f97c1                         seta       cl
0000000141c3f9ab 08c1                           or         cl, al
0000000141c3f9ad 0f843e020000                   je         0x141c3fbf1
0000000141c3f9b3 4531e4                         xor        r12d, r12d
0000000141c3f9b6 4c89e1                         mov        rcx, r12
0000000141c3f9b9 4889f2                         mov        rdx, rsi
0000000141c3f9bc e80a03b300                     call       0x14276fccb
0000000141c3f9c1 90                             nop        
0000000141c3f9c2 e9eb250000                     jmp        0x141c41fb2
0000000141c3f9c7 0fb69e9c000000                 movzx      ebx, byte ptr [rsi + 0x9c]
0000000141c3f9ce 80fb02                         cmp        bl, 2
0000000141c3f9d1 0f8536030000                   jne        0x141c3fd0d
0000000141c3f9d7 c685a007000001                 mov        byte ptr [rbp + 0x7a0], 1
0000000141c3f9de 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141c3f9e5 4889fa                         mov        rdx, rdi
0000000141c3f9e8 4c8b8538070000                 mov        r8, qword ptr [rbp + 0x738]
0000000141c3f9ef 4d89f9                         mov        r9, r15
0000000141c3f9f2 e8e9671800                     call       0x141dc61e0
0000000141c3f9f7 90                             nop        
0000000141c3f9f8 4889f9                         mov        rcx, rdi
0000000141c3f9fb e860761800                     call       0x141dc7060
0000000141c3fa00 90                             nop        
0000000141c3fa01 8895e8060000                   mov        byte ptr [rbp + 0x6e8], dl
0000000141c3fa07 8885e0060000                   mov        byte ptr [rbp + 0x6e0], al
0000000141c3fa0d 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141c3fa14 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141c3fa18 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000141c3fa1f 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141c3fa26 48898568070000                 mov        qword ptr [rbp + 0x768], rax
0000000141c3fa2d 4c8ba550070000                 mov        r12, qword ptr [rbp + 0x750]
0000000141c3fa34 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000141c3fa38 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c3fa3c 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141c3fa43 4a8d04f500000000               lea        rax, [r14*8]
0000000141c3fa4b 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141c3fa52 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000141c3fa56 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141c3fa5a 4c89b578070000                 mov        qword ptr [rbp + 0x778], r14
0000000141c3fa61 eb27                           jmp        0x141c3fa8a
0000000141c3fa63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c3fa70 41b808000000                   mov        r8d, 8
0000000141c3fa76 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
0000000141c3fa7d 4a8d14f500000000               lea        rdx, [r14*8]
0000000141c3fa85 e876a29ffe                     call       0x140639d00
0000000141c3fa8a 4c8bafa82d0000                 mov        r13, qword ptr [rdi + 0x2da8]
0000000141c3fa91 4d39e5                         cmp        r13, r12
0000000141c3fa94 0f8359090000                   jae        0x141c403f3
0000000141c3fa9a 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000141c3faa1 460fb63468                     movzx      r14d, byte ptr [rax + r13*2]
0000000141c3faa6 460fb67c6801                   movzx      r15d, byte ptr [rax + r13*2 + 1]
0000000141c3faac 41b8a8010000                   mov        r8d, 0x1a8
0000000141c3fab2 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141c3fab9 4889f2                         mov        rdx, rsi
0000000141c3fabc e85197b000                     call       0x142749212
0000000141c3fac1 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
0000000141c3fac9 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141c3fad0 4883f8ff                       cmp        rax, -1
0000000141c3fad4 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
0000000141c3fadb 0f8493090000                   je         0x141c40474
0000000141c3fae1 83f80b                         cmp        eax, 0xb
0000000141c3fae4 0f85e1060000                   jne        0x141c401cb
0000000141c3faea 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141c3faf1 4883f801                       cmp        rax, 1
0000000141c3faf5 0f85c5000000                   jne        0x141c3fbc0
0000000141c3fafb 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141c3fb02 488b8d60070000                 mov        rcx, qword ptr [rbp + 0x760]
0000000141c3fb09 483908                         cmp        qword ptr [rax], rcx
0000000141c3fb0c 0f83b9060000                   jae        0x141c401cb
0000000141c3fb12 4885db                         test       rbx, rbx
0000000141c3fb15 0f84e9230000                   je         0x141c41f04
0000000141c3fb1b 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
0000000141c3fb22 4c8b28                         mov        r13, qword ptr [rax]
0000000141c3fb25 4c8bbf701e0000                 mov        r15, qword ptr [rdi + 0x1e70]
0000000141c3fb2c 4c3bbf601e0000                 cmp        r15, qword ptr [rdi + 0x1e60]
0000000141c3fb33 750d                           jne        0x141c3fb42
0000000141c3fb35 488d8f601e0000                 lea        rcx, [rdi + 0x1e60]
0000000141c3fb3c e86f21b100                     call       0x142751cb0
0000000141c3fb41 90                             nop        
0000000141c3fb42 488b87681e0000                 mov        rax, qword ptr [rdi + 0x1e68]
0000000141c3fb49 4c89f9                         mov        rcx, r15
0000000141c3fb4c 48c1e104                       shl        rcx, 4
0000000141c3fb50 44883408                       mov        byte ptr [rax + rcx], r14b
0000000141c3fb54 4c896c0808                     mov        qword ptr [rax + rcx + 8], r13
0000000141c3fb59 49ffc7                         inc        r15
0000000141c3fb5c 4c89bf701e0000                 mov        qword ptr [rdi + 0x1e70], r15
0000000141c3fb63 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
0000000141c3fb6a 488b00                         mov        rax, qword ptr [rax]
0000000141c3fb6d 4488b500050000                 mov        byte ptr [rbp + 0x500], r14b
0000000141c3fb74 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141c3fb7b 48b83e00000000000080           movabs     rax, 0x800000000000003e
0000000141c3fb85 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141c3fb8c 4889f9                         mov        rcx, rdi
0000000141c3fb8f 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c3fb96 e8d54cfbff                     call       0x141bf4870
0000000141c3fb9b 90                             nop        
0000000141c3fb9c 48ff87a82d0000                 inc        qword ptr [rdi + 0x2da8]
0000000141c3fba3 4c8bb578070000                 mov        r14, qword ptr [rbp + 0x778]
0000000141c3fbaa 4d85f6                         test       r14, r14
0000000141c3fbad 0f85bdfeffff                   jne        0x141c3fa70
0000000141c3fbb3 e9d2feffff                     jmp        0x141c3fa8a
0000000141c3fbb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c3fbc0 4885c0                         test       rax, rax
0000000141c3fbc3 0f8502060000                   jne        0x141c401cb
0000000141c3fbc9 4584ff                         test       r15b, r15b
0000000141c3fbcc 0f84f9050000                   je         0x141c401cb
0000000141c3fbd2 49ffc5                         inc        r13
0000000141c3fbd5 4c89afa82d0000                 mov        qword ptr [rdi + 0x2da8], r13
0000000141c3fbdc 4c8bb578070000                 mov        r14, qword ptr [rbp + 0x778]
0000000141c3fbe3 4d85f6                         test       r14, r14
0000000141c3fbe6 0f8584feffff                   jne        0x141c3fa70
0000000141c3fbec e999feffff                     jmp        0x141c3fa8a
0000000141c3fbf1 4c8bbd28070000                 mov        r15, qword ptr [rbp + 0x728]
0000000141c3fbf8 4885f6                         test       rsi, rsi
0000000141c3fbfb 0f841f070000                   je         0x141c40320
0000000141c3fc01 e8aaf07bfe                     call       0x1403fecb0
0000000141c3fc06 41bc08000000                   mov        r12d, 8
0000000141c3fc0c ba08000000                     mov        edx, 8
0000000141c3fc11 4889f1                         mov        rcx, rsi
0000000141c3fc14 e8d7a09ffe                     call       0x140639cf0
0000000141c3fc19 4885c0                         test       rax, rax
0000000141c3fc1c 0f8494fdffff                   je         0x141c3f9b6
0000000141c3fc22 4889c3                         mov        rbx, rax
0000000141c3fc25 4d89f4                         mov        r12, r14
0000000141c3fc28 4d85f6                         test       r14, r14
0000000141c3fc2b 740e                           je         0x141c3fc3b
0000000141c3fc2d 4889d9                         mov        rcx, rbx
0000000141c3fc30 4c89fa                         mov        rdx, r15
0000000141c3fc33 4989f0                         mov        r8, rsi
0000000141c3fc36 e8d795b000                     call       0x142749212
0000000141c3fc3b 488b97781e0000                 mov        rdx, qword ptr [rdi + 0x1e78]
0000000141c3fc42 4885d2                         test       rdx, rdx
0000000141c3fc45 7416                           je         0x141c3fc5d
0000000141c3fc47 488b8f801e0000                 mov        rcx, qword ptr [rdi + 0x1e80]
0000000141c3fc4e 48c1e204                       shl        rdx, 4
0000000141c3fc52 41b808000000                   mov        r8d, 8
0000000141c3fc58 e8a3a09ffe                     call       0x140639d00
0000000141c3fc5d 4c89a7781e0000                 mov        qword ptr [rdi + 0x1e78], r12
0000000141c3fc64 48899f801e0000                 mov        qword ptr [rdi + 0x1e80], rbx
0000000141c3fc6b 4c89b7881e0000                 mov        qword ptr [rdi + 0x1e88], r14
0000000141c3fc72 0fb685a4070000                 movzx      eax, byte ptr [rbp + 0x7a4]
0000000141c3fc79 8885f8040000                   mov        byte ptr [rbp + 0x4f8], al
0000000141c3fc7f 48b83f00000000000080           movabs     rax, 0x800000000000003f
0000000141c3fc89 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141c3fc90 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c3fc97 4889f9                         mov        rcx, rdi
0000000141c3fc9a e8d14bfbff                     call       0x141bf4870
0000000141c3fc9f 90                             nop        
0000000141c3fca0 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141c3fca7 80b89a00000000                 cmp        byte ptr [rax + 0x9a], 0
0000000141c3fcae 0f84d4040000                   je         0x141c40188
0000000141c3fcb4 4c8bb530070000                 mov        r14, qword ptr [rbp + 0x730]
0000000141c3fcbb 4a8d04b500000000               lea        rax, [r14*4]
0000000141c3fcc3 488d1c40                       lea        rbx, [rax + rax*2]
0000000141c3fcc7 4d85f6                         test       r14, r14
0000000141c3fcca 48899d78070000                 mov        qword ptr [rbp + 0x778], rbx
0000000141c3fcd1 0f84dd070000                   je         0x141c404b4
0000000141c3fcd7 488bb528070000                 mov        rsi, qword ptr [rbp + 0x728]
0000000141c3fcde e8cdef7bfe                     call       0x1403fecb0
0000000141c3fce3 ba04000000                     mov        edx, 4
0000000141c3fce8 4889d9                         mov        rcx, rbx
0000000141c3fceb e800a09ffe                     call       0x140639cf0
0000000141c3fcf0 4885c0                         test       rax, rax
0000000141c3fcf3 0f849b220000                   je         0x141c41f94
0000000141c3fcf9 4989c0                         mov        r8, rax
0000000141c3fcfc 4983fe01                       cmp        r14, 1
0000000141c3fd00 0f85560c0000                   jne        0x141c4095c
0000000141c3fd06 31c0                           xor        eax, eax
0000000141c3fd08 e9a20c0000                     jmp        0x141c409af
0000000141c3fd0d 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c3fd14 41b8a8010000                   mov        r8d, 0x1a8
0000000141c3fd1a 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141c3fd21 e8ec94b000                     call       0x142749212
0000000141c3fd26 90                             nop        
0000000141c3fd27 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141c3fd2e 4889fa                         mov        rdx, rdi
0000000141c3fd31 4c8b8538070000                 mov        r8, qword ptr [rbp + 0x738]
0000000141c3fd38 4d89f9                         mov        r9, r15
0000000141c3fd3b e8a0641800                     call       0x141dc61e0
0000000141c3fd40 90                             nop        
0000000141c3fd41 4889f9                         mov        rcx, rdi
0000000141c3fd44 e817731800                     call       0x141dc7060
0000000141c3fd49 888560070000                   mov        byte ptr [rbp + 0x760], al
0000000141c3fd4f 8895e0060000                   mov        byte ptr [rbp + 0x6e0], dl
0000000141c3fd55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c3fd60 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141c3fd67 483b8550070000                 cmp        rax, qword ptr [rbp + 0x750]
0000000141c3fd6e 0f83c2050000                   jae        0x141c40336
0000000141c3fd74 488b8d48070000                 mov        rcx, qword ptr [rbp + 0x748]
0000000141c3fd7b 448a2c41                       mov        r13b, byte ptr [rcx + rax*2]
0000000141c3fd7f 448a7c4101                     mov        r15b, byte ptr [rcx + rax*2 + 1]
0000000141c3fd84 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c3fd8b 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c3fd96 4901d0                         add        r8, rdx
0000000141c3fd99 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000141c3fda0 e8ab3d03ff                     call       0x140c73b50
0000000141c3fda5 90                             nop        
0000000141c3fda6 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141c3fdad 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141c3fdb4 488bb5f8040000                 mov        rsi, qword ptr [rbp + 0x4f8]
0000000141c3fdbb 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
0000000141c3fdc2 488d0416                       lea        rax, [rsi + rdx]
0000000141c3fdc6 4885d2                         test       rdx, rdx
0000000141c3fdc9 0f95c1                         setne      cl
0000000141c3fdcc 20d9                           and        cl, bl
0000000141c3fdce 80f901                         cmp        cl, 1
0000000141c3fdd1 4889b598070000                 mov        qword ptr [rbp + 0x798], rsi
0000000141c3fdd8 7546                           jne        0x141c3fe20
0000000141c3fdda 4989d0                         mov        r8, rdx
0000000141c3fddd 4889f1                         mov        rcx, rsi
0000000141c3fde0 4983e003                       and        r8, 3
0000000141c3fde4 744a                           je         0x141c3fe30
0000000141c3fde6 488bb598070000                 mov        rsi, qword ptr [rbp + 0x798]
0000000141c3fded 4889f1                         mov        rcx, rsi
0000000141c3fdf0 eb16                           jmp        0x141c3fe08
0000000141c3fdf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c3fe00 48ffc1                         inc        rcx
0000000141c3fe03 49ffc8                         dec        r8
0000000141c3fe06 7428                           je         0x141c3fe30
0000000141c3fe08 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141c3fe0c 4538e9                         cmp        r9b, r13b
0000000141c3fe0f 74ef                           je         0x141c3fe00
0000000141c3fe11 44880e                         mov        byte ptr [rsi], r9b
0000000141c3fe14 48ffc6                         inc        rsi
0000000141c3fe17 ebe7                           jmp        0x141c3fe00
0000000141c3fe19 0f1f8000000000                 nop        dword ptr [rax]
0000000141c3fe20 4889c6                         mov        rsi, rax
0000000141c3fe23 eb15                           jmp        0x141c3fe3a
0000000141c3fe25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c3fe30 4883fa04                       cmp        rdx, 4
0000000141c3fe34 0f8363010000                   jae        0x141c3ff9d
0000000141c3fe3a 4989f6                         mov        r14, rsi
0000000141c3fe3d 4c8ba598070000                 mov        r12, qword ptr [rbp + 0x798]
0000000141c3fe44 4d29e6                         sub        r14, r12
0000000141c3fe47 41b8a8010000                   mov        r8d, 0x1a8
0000000141c3fe4d 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141c3fe54 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000141c3fe5b e8b293b000                     call       0x142749212
0000000141c3fe60 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
0000000141c3fe6b 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141c3fe72 4883f8ff                       cmp        rax, -1
0000000141c3fe76 48898568070000                 mov        qword ptr [rbp + 0x768], rax
0000000141c3fe7d 0f848d010000                   je         0x141c40010
0000000141c3fe83 83f80b                         cmp        eax, 0xb
0000000141c3fe86 0f85d0030000                   jne        0x141c4025c
0000000141c3fe8c 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141c3fe93 4883f801                       cmp        rax, 1
0000000141c3fe97 0f8593010000                   jne        0x141c40030
0000000141c3fe9d 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141c3fea4 4c3930                         cmp        qword ptr [rax], r14
0000000141c3fea7 0f83af030000                   jae        0x141c4025c
0000000141c3fead 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c3feb4 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141c3febb 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c3fec2 4883bd8801000000               cmp        qword ptr [rbp + 0x188], 0
0000000141c3feca 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
0000000141c3fed1 0f8458200000                   je         0x141c41f2f
0000000141c3fed7 488b08                         mov        rcx, qword ptr [rax]
0000000141c3feda 4c39f1                         cmp        rcx, r14
0000000141c3fedd 0f8337200000                   jae        0x141c41f1a
0000000141c3fee3 410fb6340c                     movzx      esi, byte ptr [r12 + rcx]
0000000141c3fee8 4c8bb7701e0000                 mov        r14, qword ptr [rdi + 0x1e70]
0000000141c3feef 4c3bb7601e0000                 cmp        r14, qword ptr [rdi + 0x1e60]
0000000141c3fef6 750d                           jne        0x141c3ff05
0000000141c3fef8 488d8f601e0000                 lea        rcx, [rdi + 0x1e60]
0000000141c3feff e8ac1db100                     call       0x142751cb0
0000000141c3ff04 90                             nop        
0000000141c3ff05 488b87681e0000                 mov        rax, qword ptr [rdi + 0x1e68]
0000000141c3ff0c 4c89f1                         mov        rcx, r14
0000000141c3ff0f 48c1e104                       shl        rcx, 4
0000000141c3ff13 44882c08                       mov        byte ptr [rax + rcx], r13b
0000000141c3ff17 4889740808                     mov        qword ptr [rax + rcx + 8], rsi
0000000141c3ff1c 49ffc6                         inc        r14
0000000141c3ff1f 4c89b7701e0000                 mov        qword ptr [rdi + 0x1e70], r14
0000000141c3ff26 4488ad00050000                 mov        byte ptr [rbp + 0x500], r13b
0000000141c3ff2d 4889b5f8040000                 mov        qword ptr [rbp + 0x4f8], rsi
0000000141c3ff34 48b83e00000000000080           movabs     rax, 0x800000000000003e
0000000141c3ff3e 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141c3ff45 4889f9                         mov        rcx, rdi
0000000141c3ff48 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c3ff4f e81c49fbff                     call       0x141bf4870
0000000141c3ff54 90                             nop        
0000000141c3ff55 48ff87a82d0000                 inc        qword ptr [rdi + 0x2da8]
0000000141c3ff5c 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141c3ff63 4885d2                         test       rdx, rdx
0000000141c3ff66 4c8ba598070000                 mov        r12, qword ptr [rbp + 0x798]
0000000141c3ff6d 0f84f8000000                   je         0x141c4006b
0000000141c3ff73 48c1e203                       shl        rdx, 3
0000000141c3ff77 41b808000000                   mov        r8d, 8
0000000141c3ff7d 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
0000000141c3ff84 e9dd000000                     jmp        0x141c40066
0000000141c3ff89 0f1f8000000000                 nop        dword ptr [rax]
0000000141c3ff90 4883c104                       add        rcx, 4
0000000141c3ff94 4839c1                         cmp        rcx, rax
0000000141c3ff97 0f849dfeffff                   je         0x141c3fe3a
0000000141c3ff9d 0fb611                         movzx      edx, byte ptr [rcx]
0000000141c3ffa0 4438ea                         cmp        dl, r13b
0000000141c3ffa3 752b                           jne        0x141c3ffd0
0000000141c3ffa5 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141c3ffa9 4438ea                         cmp        dl, r13b
0000000141c3ffac 7530                           jne        0x141c3ffde
0000000141c3ffae 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141c3ffb2 4438ea                         cmp        dl, r13b
0000000141c3ffb5 7535                           jne        0x141c3ffec
0000000141c3ffb7 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000141c3ffbb 4438ea                         cmp        dl, r13b
0000000141c3ffbe 74d0                           je         0x141c3ff90
0000000141c3ffc0 eb38                           jmp        0x141c3fffa
0000000141c3ffc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c3ffd0 8816                           mov        byte ptr [rsi], dl
0000000141c3ffd2 48ffc6                         inc        rsi
0000000141c3ffd5 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141c3ffd9 4438ea                         cmp        dl, r13b
0000000141c3ffdc 74d0                           je         0x141c3ffae
0000000141c3ffde 8816                           mov        byte ptr [rsi], dl
0000000141c3ffe0 48ffc6                         inc        rsi
0000000141c3ffe3 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141c3ffe7 4438ea                         cmp        dl, r13b
0000000141c3ffea 74cb                           je         0x141c3ffb7
0000000141c3ffec 8816                           mov        byte ptr [rsi], dl
0000000141c3ffee 48ffc6                         inc        rsi
0000000141c3fff1 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000141c3fff5 4438ea                         cmp        dl, r13b
0000000141c3fff8 7496                           je         0x141c3ff90
0000000141c3fffa 8816                           mov        byte ptr [rsi], dl
0000000141c3fffc 48ffc6                         inc        rsi
0000000141c3ffff eb8f                           jmp        0x141c3ff90
0000000141c40001 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c40010 4c39e6                         cmp        rsi, r12
0000000141c40013 0f85390d0000                   jne        0x141c40d52
0000000141c40019 48ff87a82d0000                 inc        qword ptr [rdi + 0x2da8]
0000000141c40020 eb49                           jmp        0x141c4006b
0000000141c40022 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c40030 4885c0                         test       rax, rax
0000000141c40033 0f8523020000                   jne        0x141c4025c
0000000141c40039 4584ff                         test       r15b, r15b
0000000141c4003c 0f841a020000                   je         0x141c4025c
0000000141c40042 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141c40049 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c40050 48ff87a82d0000                 inc        qword ptr [rdi + 0x2da8]
0000000141c40057 4885d2                         test       rdx, rdx
0000000141c4005a 740f                           je         0x141c4006b
0000000141c4005c 48c1e203                       shl        rdx, 3
0000000141c40060 41b808000000                   mov        r8d, 8
0000000141c40066 e8959c9ffe                     call       0x140639d00
0000000141c4006b 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000141c40072 4885d2                         test       rdx, rdx
0000000141c40075 740e                           je         0x141c40085
0000000141c40077 41b801000000                   mov        r8d, 1
0000000141c4007d 4c89e1                         mov        rcx, r12
0000000141c40080 e87b9c9ffe                     call       0x140639d00
0000000141c40085 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000141c4008c 83f8ff                         cmp        eax, -1
0000000141c4008f 0f84cbfcffff                   je         0x141c3fd60
0000000141c40095 83f80b                         cmp        eax, 0xb
0000000141c40098 0f84c2fcffff                   je         0x141c3fd60
0000000141c4009e 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141c400a5 e8b65eedff                     call       0x141b15f60
0000000141c400aa e9b1fcffff                     jmp        0x141c3fd60
0000000141c400af 41b001                         mov        r8b, 1
0000000141c400b2 44888598070000                 mov        byte ptr [rbp + 0x798], r8b
0000000141c400b9 89cf                           mov        edi, ecx
0000000141c400bb 488d9518030000                 lea        rdx, [rbp + 0x318]
0000000141c400c2 41b8a8010000                   mov        r8d, 0x1a8
0000000141c400c8 488db5f0040000                 lea        rsi, [rbp + 0x4f0]
0000000141c400cf 4889f1                         mov        rcx, rsi
0000000141c400d2 e83b91b000                     call       0x142749212
0000000141c400d7 4889b540070000                 mov        qword ptr [rbp + 0x740], rsi
0000000141c400de 488d05bb302a00                 lea        rax, [rip + 0x2a30bb]
0000000141c400e5 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141c400ec 488d1580430501                 lea        rdx, [rip + 0x1054380]
0000000141c400f3 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141c400fa 4c8d8540070000                 lea        r8, [rbp + 0x740]
0000000141c40101 e8baa5af00                     call       0x14273a6c0
0000000141c40106 90                             nop        
0000000141c40107 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141c4010e 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141c40115 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c40119 0f108500070000                 movups     xmm0, xmmword ptr [rbp + 0x700]
0000000141c40120 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c40124 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c4012b 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000141c40132 e8295eedff                     call       0x141b15f60
0000000141c40137 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000141c4013e 4885d2                         test       rdx, rdx
0000000141c40141 7415                           je         0x141c40158
0000000141c40143 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141c4014a 4801d2                         add        rdx, rdx
0000000141c4014d 41b801000000                   mov        r8d, 1
0000000141c40153 e8a89b9ffe                     call       0x140639d00
0000000141c40158 83bd70010000ff                 cmp        dword ptr [rbp + 0x170], -1
0000000141c4015f 740c                           je         0x141c4016d
0000000141c40161 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c40168 e8f35dedff                     call       0x141b15f60
0000000141c4016d 488b9598060000                 mov        rdx, qword ptr [rbp + 0x698]
0000000141c40174 4885d2                         test       rdx, rdx
0000000141c40177 0f94c0                         sete       al
0000000141c4017a 4008c7                         or         dil, al
0000000141c4017d 0f85c01a0000                   jne        0x141c41c43
0000000141c40183 e9d3060000                     jmp        0x141c4085b
0000000141c40188 488d8520070000                 lea        rax, [rbp + 0x720]
0000000141c4018f 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141c40196 488b8528070000                 mov        rax, qword ptr [rbp + 0x728]
0000000141c4019d 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141c401a4 4885c9                         test       rcx, rcx
0000000141c401a7 0f8412030000                   je         0x141c404bf
0000000141c401ad 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141c401b1 89ca                           mov        edx, ecx
0000000141c401b3 83e203                         and        edx, 3
0000000141c401b6 4883f904                       cmp        rcx, 4
0000000141c401ba 0f8307030000                   jae        0x141c404c7
0000000141c401c0 4531d2                         xor        r10d, r10d
0000000141c401c3 4531c0                         xor        r8d, r8d
0000000141c401c6 e95c030000                     jmp        0x141c40527
0000000141c401cb 488d9518030000                 lea        rdx, [rbp + 0x318]
0000000141c401d2 41b8a8010000                   mov        r8d, 0x1a8
0000000141c401d8 488db5f0040000                 lea        rsi, [rbp + 0x4f0]
0000000141c401df 4889f1                         mov        rcx, rsi
0000000141c401e2 e82b90b000                     call       0x142749212
0000000141c401e7 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000141c401ee 488d05ab2f2a00                 lea        rax, [rip + 0x2a2fab]
0000000141c401f5 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c401fc 488d1570420501                 lea        rdx, [rip + 0x1054270]
0000000141c40203 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141c4020a 4c8d8570010000                 lea        r8, [rbp + 0x170]
0000000141c40211 e8aaa4af00                     call       0x14273a6c0
0000000141c40216 90                             nop        
0000000141c40217 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141c4021e 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141c40225 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c40229 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141c40230 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c40234 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c4023b 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000141c40242 e8195dedff                     call       0x141b15f60
0000000141c40247 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141c4024e 4885d2                         test       rdx, rdx
0000000141c40251 0f855e170000                   jne        0x141c419b5
0000000141c40257 e9e7190000                     jmp        0x141c41c43
0000000141c4025c 488d9518030000                 lea        rdx, [rbp + 0x318]
0000000141c40263 41b8a8010000                   mov        r8d, 0x1a8
0000000141c40269 488db5f0040000                 lea        rsi, [rbp + 0x4f0]
0000000141c40270 4889f1                         mov        rcx, rsi
0000000141c40273 e89a8fb000                     call       0x142749212
0000000141c40278 4889b520070000                 mov        qword ptr [rbp + 0x720], rsi
0000000141c4027f 488d051a2f2a00                 lea        rax, [rip + 0x2a2f1a]
0000000141c40286 48898528070000                 mov        qword ptr [rbp + 0x728], rax
0000000141c4028d 488d15df410501                 lea        rdx, [rip + 0x10541df]
0000000141c40294 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141c4029b 4c8d8520070000                 lea        r8, [rbp + 0x720]
0000000141c402a2 e819a4af00                     call       0x14273a6c0
0000000141c402a7 90                             nop        
0000000141c402a8 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141c402af 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141c402b6 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141c402ba 0f108500070000                 movups     xmm0, xmmword ptr [rbp + 0x700]
0000000141c402c1 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141c402c5 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c402cc 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000141c402d3 e8885cedff                     call       0x141b15f60
0000000141c402d8 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000141c402df 4885d2                         test       rdx, rdx
0000000141c402e2 7412                           je         0x141c402f6
0000000141c402e4 41b801000000                   mov        r8d, 1
0000000141c402ea 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141c402f1 e80a9a9ffe                     call       0x140639d00
0000000141c402f6 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141c402fd 4885d2                         test       rdx, rdx
0000000141c40300 0f843d190000                   je         0x141c41c43
0000000141c40306 488b8d48070000                 mov        rcx, qword ptr [rbp + 0x748]
0000000141c4030d 4801d2                         add        rdx, rdx
0000000141c40310 41b801000000                   mov        r8d, 1
0000000141c40316 e8e5999ffe                     call       0x140639d00
0000000141c4031b e923190000                     jmp        0x141c41c43
0000000141c40320 bb08000000                     mov        ebx, 8
0000000141c40325 4531e4                         xor        r12d, r12d
0000000141c40328 4d85f6                         test       r14, r14
0000000141c4032b 0f85fcf8ffff                   jne        0x141c3fc2d
0000000141c40331 e905f9ffff                     jmp        0x141c3fc3b
0000000141c40336 488b87601e0000                 mov        rax, qword ptr [rdi + 0x1e60]
0000000141c4033d 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141c40344 488b87681e0000                 mov        rax, qword ptr [rdi + 0x1e68]
0000000141c4034b 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141c40352 488b9f701e0000                 mov        rbx, qword ptr [rdi + 0x1e70]
0000000141c40359 48c787601e000000000000         mov        qword ptr [rdi + 0x1e60], 0
0000000141c40364 48c787681e000008000000         mov        qword ptr [rdi + 0x1e68], 8
0000000141c4036f 48c787701e000000000000         mov        qword ptr [rdi + 0x1e70], 0
0000000141c4037a 0fb685a4070000                 movzx      eax, byte ptr [rbp + 0x7a4]
0000000141c40381 8885f8040000                   mov        byte ptr [rbp + 0x4f8], al
0000000141c40387 48b83f00000000000080           movabs     rax, 0x800000000000003f
0000000141c40391 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141c40398 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c4039f 4889f9                         mov        rcx, rdi
0000000141c403a2 e8c944fbff                     call       0x141bf4870
0000000141c403a7 90                             nop        
0000000141c403a8 488d049d00000000               lea        rax, [rbx*4]
0000000141c403b0 488d3440                       lea        rsi, [rax + rax*2]
0000000141c403b4 4885db                         test       rbx, rbx
0000000141c403b7 4889b578070000                 mov        qword ptr [rbp + 0x778], rsi
0000000141c403be 0f8483090000                   je         0x141c40d47
0000000141c403c4 e8e7e87bfe                     call       0x1403fecb0
0000000141c403c9 ba04000000                     mov        edx, 4
0000000141c403ce 4889f1                         mov        rcx, rsi
0000000141c403d1 e81a999ffe                     call       0x140639cf0
0000000141c403d6 4885c0                         test       rax, rax
0000000141c403d9 0f84c51b0000                   je         0x141c41fa4
0000000141c403df 4989c0                         mov        r8, rax
0000000141c403e2 4883fb01                       cmp        rbx, 1
0000000141c403e6 0f85df0a0000                   jne        0x141c40ecb
0000000141c403ec 31c0                           xor        eax, eax
0000000141c403ee e93d0b0000                     jmp        0x141c40f30
0000000141c403f3 488d8f601e0000                 lea        rcx, [rdi + 0x1e60]
0000000141c403fa 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c403fe 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141c40405 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c40408 0f298500070000                 movaps     xmmword ptr [rbp + 0x700], xmm0
0000000141c4040f 48c787601e000000000000         mov        qword ptr [rdi + 0x1e60], 0
0000000141c4041a 48c787681e000008000000         mov        qword ptr [rdi + 0x1e68], 8
0000000141c40425 48c787701e000000000000         mov        qword ptr [rdi + 0x1e70], 0
0000000141c40430 4c8bb510070000                 mov        r14, qword ptr [rbp + 0x710]
0000000141c40437 4c89f6                         mov        rsi, r14
0000000141c4043a 48c1e604                       shl        rsi, 4
0000000141c4043e 4c89f0                         mov        rax, r14
0000000141c40441 48c1e83c                       shr        rax, 0x3c
0000000141c40445 0f95c0                         setne      al
0000000141c40448 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141c40452 4839ce                         cmp        rsi, rcx
0000000141c40455 0f97c1                         seta       cl
0000000141c40458 08c1                           or         cl, al
0000000141c4045a 0f84c3090000                   je         0x141c40e23
0000000141c40460 4531ed                         xor        r13d, r13d
0000000141c40463 4c89e9                         mov        rcx, r13
0000000141c40466 4889f2                         mov        rdx, rsi
0000000141c40469 e85df8b200                     call       0x14276fccb
0000000141c4046e 90                             nop        
0000000141c4046f e93e1b0000                     jmp        0x141c41fb2
0000000141c40474 4c8b9d60070000                 mov        r11, qword ptr [rbp + 0x760]
0000000141c4047b 4c89de                         mov        rsi, r11
0000000141c4047e 48c1e605                       shl        rsi, 5
0000000141c40482 4c89d8                         mov        rax, r11
0000000141c40485 48c1e83a                       shr        rax, 0x3a
0000000141c40489 0f84e6090000                   je         0x141c40e75
0000000141c4048f 31ff                           xor        edi, edi
0000000141c40491 48c785c8060000ffffffff         mov        qword ptr [rbp + 0x6c8], 0xffffffffffffffff
0000000141c4049c c6859307000001                 mov        byte ptr [rbp + 0x793], 1
0000000141c404a3 4889f9                         mov        rcx, rdi
0000000141c404a6 4889f2                         mov        rdx, rsi
0000000141c404a9 e81df8b200                     call       0x14276fccb
0000000141c404ae 90                             nop        
0000000141c404af e9fe1a0000                     jmp        0x141c41fb2
0000000141c404b4 41b804000000                   mov        r8d, 4
0000000141c404ba e90f050000                     jmp        0x141c409ce
0000000141c404bf 4531c0                         xor        r8d, r8d
0000000141c404c2 e998000000                     jmp        0x141c4055f
0000000141c404c7 4989cb                         mov        r11, rcx
0000000141c404ca 4983e3fc                       and        r11, 0xfffffffffffffffc
0000000141c404ce 488d7038                       lea        rsi, [rax + 0x38]
0000000141c404d2 4531d2                         xor        r10d, r10d
0000000141c404d5 4531c0                         xor        r8d, r8d
0000000141c404d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c404e0 31db                           xor        ebx, ebx
0000000141c404e2 4c394ed0                       cmp        qword ptr [rsi - 0x30], r9
0000000141c404e6 0f94c3                         sete       bl
0000000141c404e9 4c01c3                         add        rbx, r8
0000000141c404ec 4531c0                         xor        r8d, r8d
0000000141c404ef 4c394ee0                       cmp        qword ptr [rsi - 0x20], r9
0000000141c404f3 410f94c0                       sete       r8b
0000000141c404f7 4531f6                         xor        r14d, r14d
0000000141c404fa 4c394ef0                       cmp        qword ptr [rsi - 0x10], r9
0000000141c404fe 410f94c6                       sete       r14b
0000000141c40502 4d01c6                         add        r14, r8
0000000141c40505 4901de                         add        r14, rbx
0000000141c40508 4531c0                         xor        r8d, r8d
0000000141c4050b 4c390e                         cmp        qword ptr [rsi], r9
0000000141c4050e 410f94c0                       sete       r8b
0000000141c40512 4d01f0                         add        r8, r14
0000000141c40515 4983c204                       add        r10, 4
0000000141c40519 4883c640                       add        rsi, 0x40
0000000141c4051d 4d39d3                         cmp        r11, r10
0000000141c40520 75be                           jne        0x141c404e0
0000000141c40522 4885d2                         test       rdx, rdx
0000000141c40525 742e                           je         0x141c40555
0000000141c40527 49c1e204                       shl        r10, 4
0000000141c4052b 4901c2                         add        r10, rax
0000000141c4052e 4983c208                       add        r10, 8
0000000141c40532 4189d3                         mov        r11d, edx
0000000141c40535 41c1e304                       shl        r11d, 4
0000000141c40539 31f6                           xor        esi, esi
0000000141c4053b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c40540 31db                           xor        ebx, ebx
0000000141c40542 4d390c32                       cmp        qword ptr [r10 + rsi], r9
0000000141c40546 0f94c3                         sete       bl
0000000141c40549 4901d8                         add        r8, rbx
0000000141c4054c 4883c610                       add        rsi, 0x10
0000000141c40550 4939f3                         cmp        r11, rsi
0000000141c40553 75eb                           jne        0x141c40540
0000000141c40555 4883f901                       cmp        rcx, 1
0000000141c40559 0f8517030000                   jne        0x141c40876
0000000141c4055f 4c898540070000                 mov        qword ptr [rbp + 0x740], r8
0000000141c40566 48c1e104                       shl        rcx, 4
0000000141c4056a 4801c1                         add        rcx, rax
0000000141c4056d 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141c40574 48898df8040000                 mov        qword ptr [rbp + 0x4f8], rcx
0000000141c4057b 488d85c0040000                 lea        rax, [rbp + 0x4c0]
0000000141c40582 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141c40589 488d8540070000                 lea        rax, [rbp + 0x740]
0000000141c40590 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141c40597 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141c4059e 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c405a5 e8b65e8a00                     call       0x1424e6460
0000000141c405aa 90                             nop        
0000000141c405ab 488bb510070000                 mov        rsi, qword ptr [rbp + 0x710]
0000000141c405b2 4883fe02                       cmp        rsi, 2
0000000141c405b6 0f8357170000                   jae        0x141c41d13
0000000141c405bc 4889f0                         mov        rax, rsi
0000000141c405bf 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
0000000141c405ca 48c7852003000008000000         mov        qword ptr [rbp + 0x320], 8
0000000141c405d5 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141c405e0 4885c0                         test       rax, rax
0000000141c405e3 0f8491010000                   je         0x141c4077a
0000000141c405e9 488d9d28030000                 lea        rbx, [rbp + 0x328]
0000000141c405f0 4c8bbd08070000                 mov        r15, qword ptr [rbp + 0x708]
0000000141c405f7 488b8d70070000                 mov        rcx, qword ptr [rbp + 0x770]
0000000141c405fe 8b91b0000000                   mov        edx, dword ptr [rcx + 0xb0]
0000000141c40604 488b8d00070000                 mov        rcx, qword ptr [rbp + 0x700]
0000000141c4060b 498d0487                       lea        rax, [r15 + rax*4]
0000000141c4060f 4c89bdf0040000                 mov        qword ptr [rbp + 0x4f0], r15
0000000141c40616 4c89bdf8040000                 mov        qword ptr [rbp + 0x4f8], r15
0000000141c4061d 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000141c40624 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141c4062b c685a607000000                 mov        byte ptr [rbp + 0x7a6], 0
0000000141c40632 c685a507000001                 mov        byte ptr [rbp + 0x7a5], 1
0000000141c40639 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000141c40640 4889f9                         mov        rcx, rdi
0000000141c40643 e8d8e2ebff                     call       0x141afe920
0000000141c40648 90                             nop        
0000000141c40649 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141c40650 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141c40654 488b7028                       mov        rsi, qword ptr [rax + 0x28]
0000000141c40658 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141c4065f 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141c40666 4829d0                         sub        rax, rdx
0000000141c40669 4839c6                         cmp        rsi, rax
0000000141c4066c 0f8765170000                   ja         0x141c41dd7
0000000141c40672 4869c6e0000000                 imul       rax, rsi, 0xe0
0000000141c40679 4801c8                         add        rax, rcx
0000000141c4067c 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000141c40683 48899df0040000                 mov        qword ptr [rbp + 0x4f0], rbx
0000000141c4068a 488995f8040000                 mov        qword ptr [rbp + 0x4f8], rdx
0000000141c40691 4c898500050000                 mov        qword ptr [rbp + 0x500], r8
0000000141c40698 c685a607000000                 mov        byte ptr [rbp + 0x7a6], 0
0000000141c4069f c685a507000001                 mov        byte ptr [rbp + 0x7a5], 1
0000000141c406a6 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000141c406ad 4889c2                         mov        rdx, rax
0000000141c406b0 e8fb597200                     call       0x1423660b0
0000000141c406b5 90                             nop        
0000000141c406b6 48c785f8040000feffffff         mov        qword ptr [rbp + 0x4f8], 0xfffffffffffffffe
0000000141c406c1 c6852805000001                 mov        byte ptr [rbp + 0x528], 1
0000000141c406c8 48c7852905000000000000         mov        qword ptr [rbp + 0x529], 0
0000000141c406d3 c685f004000002                 mov        byte ptr [rbp + 0x4f0], 2
0000000141c406da e8d1e57bfe                     call       0x1403fecb0
0000000141c406df b9a0000000                     mov        ecx, 0xa0
0000000141c406e4 ba08000000                     mov        edx, 8
0000000141c406e9 e802969ffe                     call       0x140639cf0
0000000141c406ee 4885c0                         test       rax, rax
0000000141c406f1 0f841f170000                   je         0x141c41e16
0000000141c406f7 4889c6                         mov        rsi, rax
0000000141c406fa 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c40701 41b8a0000000                   mov        r8d, 0xa0
0000000141c40707 4889c1                         mov        rcx, rax
0000000141c4070a e8038bb000                     call       0x142749212
0000000141c4070f c6854005000022                 mov        byte ptr [rbp + 0x540], 0x22
0000000141c40716 4889b548050000                 mov        qword ptr [rbp + 0x548], rsi
0000000141c4071d 48c785f0040000ffffffff         mov        qword ptr [rbp + 0x4f0], 0xffffffffffffffff
0000000141c40728 c685c805000000                 mov        byte ptr [rbp + 0x5c8], 0
0000000141c4072f 488bb528030000                 mov        rsi, qword ptr [rbp + 0x328]
0000000141c40736 483bb518030000                 cmp        rsi, qword ptr [rbp + 0x318]
0000000141c4073d 750d                           jne        0x141c4074c
0000000141c4073f 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141c40746 e8c52bb200                     call       0x142763310
0000000141c4074b 90                             nop        
0000000141c4074c 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141c40753 48038d20030000                 add        rcx, qword ptr [rbp + 0x320]
0000000141c4075a 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c40761 41b8e0000000                   mov        r8d, 0xe0
0000000141c40767 e8a68ab000                     call       0x142749212
0000000141c4076c 48ffc6                         inc        rsi
0000000141c4076f 4889b528030000                 mov        qword ptr [rbp + 0x328], rsi
0000000141c40776 31f6                           xor        esi, esi
0000000141c40778 eb03                           jmp        0x141c4077d
0000000141c4077a 40b601                         mov        sil, 1
0000000141c4077d 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141c40784 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141c4078b 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141c40792 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141c40799 4088b5a6070000                 mov        byte ptr [rbp + 0x7a6], sil
0000000141c407a0 c685a507000000                 mov        byte ptr [rbp + 0x7a5], 0
0000000141c407a7 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000141c407ae 4889f9                         mov        rcx, rdi
0000000141c407b1 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
0000000141c407b8 e8f31bf7ff                     call       0x141bb23b0
0000000141c407bd 90                             nop        
0000000141c407be 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141c407c5 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c407cc 4084f6                         test       sil, sil
0000000141c407cf 7422                           je         0x141c407f3
0000000141c407d1 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
0000000141c407d8 4885d2                         test       rdx, rdx
0000000141c407db 7416                           je         0x141c407f3
0000000141c407dd 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141c407e4 48c1e202                       shl        rdx, 2
0000000141c407e8 41b804000000                   mov        r8d, 4
0000000141c407ee e80d959ffe                     call       0x140639d00
0000000141c407f3 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141c407fa 4885d2                         test       rdx, rdx
0000000141c407fd 7416                           je         0x141c40815
0000000141c407ff 488b8d28070000                 mov        rcx, qword ptr [rbp + 0x728]
0000000141c40806 48c1e204                       shl        rdx, 4
0000000141c4080a 41b808000000                   mov        r8d, 8
0000000141c40810 e8eb949ffe                     call       0x140639d00
0000000141c40815 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000141c4081c 4885d2                         test       rdx, rdx
0000000141c4081f 7415                           je         0x141c40836
0000000141c40821 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141c40828 4801d2                         add        rdx, rdx
0000000141c4082b 41b801000000                   mov        r8d, 1
0000000141c40831 e8ca949ffe                     call       0x140639d00
0000000141c40836 83bd70010000ff                 cmp        dword ptr [rbp + 0x170], -1
0000000141c4083d 740c                           je         0x141c4084b
0000000141c4083f 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c40846 e81557edff                     call       0x141b15f60
0000000141c4084b 488b9598060000                 mov        rdx, qword ptr [rbp + 0x698]
0000000141c40852 4885d2                         test       rdx, rdx
0000000141c40855 0f84e8130000                   je         0x141c41c43
0000000141c4085b 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
0000000141c40862 48c1e202                       shl        rdx, 2
0000000141c40866 41b804000000                   mov        r8d, 4
0000000141c4086c e88f949ffe                     call       0x140639d00
0000000141c40871 e9cd130000                     jmp        0x141c41c43
0000000141c40876 4c8d51ff                       lea        r10, [rcx - 1]
0000000141c4087a 49b9ffffffffffffff0f           movabs     r9, 0xfffffffffffffff
0000000141c40884 4d21d1                         and        r9, r10
0000000141c40887 4989ca                         mov        r10, rcx
0000000141c4088a 4983e2fc                       and        r10, 0xfffffffffffffffc
0000000141c4088e c1e204                         shl        edx, 4
0000000141c40891 31db                           xor        ebx, ebx
0000000141c40893 eb1e                           jmp        0x141c408b3
0000000141c40895 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c408a0 4d39e0                         cmp        r8, r12
0000000141c408a3 4d0f46c4                       cmovbe     r8, r12
0000000141c408a7 48ffc3                         inc        rbx
0000000141c408aa 4c39cb                         cmp        rbx, r9
0000000141c408ad 0f84acfcffff                   je         0x141c4055f
0000000141c408b3 4989de                         mov        r14, rbx
0000000141c408b6 49c1e604                       shl        r14, 4
0000000141c408ba 4e8b743018                     mov        r14, qword ptr [rax + r14 + 0x18]
0000000141c408bf 4883f904                       cmp        rcx, 4
0000000141c408c3 730b                           jae        0x141c408d0
0000000141c408c5 4531ff                         xor        r15d, r15d
0000000141c408c8 4531e4                         xor        r12d, r12d
0000000141c408cb eb60                           jmp        0x141c4092d
0000000141c408cd 0f1f00                         nop        dword ptr [rax]
0000000141c408d0 4c8d6838                       lea        r13, [rax + 0x38]
0000000141c408d4 4531ff                         xor        r15d, r15d
0000000141c408d7 4531e4                         xor        r12d, r12d
0000000141c408da 660f1f440000                   nop        word ptr [rax + rax]
0000000141c408e0 4531db                         xor        r11d, r11d
0000000141c408e3 4d3975d0                       cmp        qword ptr [r13 - 0x30], r14
0000000141c408e7 410f94c3                       sete       r11b
0000000141c408eb 4d01e3                         add        r11, r12
0000000141c408ee 4531e4                         xor        r12d, r12d
0000000141c408f1 4d3975e0                       cmp        qword ptr [r13 - 0x20], r14
0000000141c408f5 410f94c4                       sete       r12b
0000000141c408f9 31f6                           xor        esi, esi
0000000141c408fb 4d3975f0                       cmp        qword ptr [r13 - 0x10], r14
0000000141c408ff 400f94c6                       sete       sil
0000000141c40903 4c01e6                         add        rsi, r12
0000000141c40906 4c01de                         add        rsi, r11
0000000141c40909 4531e4                         xor        r12d, r12d
0000000141c4090c 4d397500                       cmp        qword ptr [r13], r14
0000000141c40910 410f94c4                       sete       r12b
0000000141c40914 4901f4                         add        r12, rsi
0000000141c40917 4983c704                       add        r15, 4
0000000141c4091b 4983c540                       add        r13, 0x40
0000000141c4091f 4d39fa                         cmp        r10, r15
0000000141c40922 75bc                           jne        0x141c408e0
0000000141c40924 f6c103                         test       cl, 3
0000000141c40927 0f8473ffffff                   je         0x141c408a0
0000000141c4092d 49c1e704                       shl        r15, 4
0000000141c40931 4c8d5808                       lea        r11, [rax + 8]
0000000141c40935 4d01df                         add        r15, r11
0000000141c40938 4531ed                         xor        r13d, r13d
0000000141c4093b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c40940 4531db                         xor        r11d, r11d
0000000141c40943 4f39342f                       cmp        qword ptr [r15 + r13], r14
0000000141c40947 410f94c3                       sete       r11b
0000000141c4094b 4d01dc                         add        r12, r11
0000000141c4094e 4983c510                       add        r13, 0x10
0000000141c40952 4c39ea                         cmp        rdx, r13
0000000141c40955 75e9                           jne        0x141c40940
0000000141c40957 e944ffffff                     jmp        0x141c408a0
0000000141c4095c 4c89f1                         mov        rcx, r14
0000000141c4095f 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000141c40963 488d5618                       lea        rdx, [rsi + 0x18]
0000000141c40967 4d89c2                         mov        r10, r8
0000000141c4096a 4983c214                       add        r10, 0x14
0000000141c4096e 31c0                           xor        eax, eax
0000000141c40970 448b4af0                       mov        r9d, dword ptr [rdx - 0x10]
0000000141c40974 41c642ec01                     mov        byte ptr [r10 - 0x14], 1
0000000141c40979 45894af0                       mov        dword ptr [r10 - 0x10], r9d
0000000141c4097d 41c742f401000000               mov        dword ptr [r10 - 0xc], 1
0000000141c40985 448b0a                         mov        r9d, dword ptr [rdx]
0000000141c40988 41c642f801                     mov        byte ptr [r10 - 8], 1
0000000141c4098d 45894afc                       mov        dword ptr [r10 - 4], r9d
0000000141c40991 41c70201000000                 mov        dword ptr [r10], 1
0000000141c40998 4883c002                       add        rax, 2
0000000141c4099c 4883c220                       add        rdx, 0x20
0000000141c409a0 4983c218                       add        r10, 0x18
0000000141c409a4 4839c1                         cmp        rcx, rax
0000000141c409a7 75c7                           jne        0x141c40970
0000000141c409a9 41f6c601                       test       r14b, 1
0000000141c409ad 741f                           je         0x141c409ce
0000000141c409af 488d0c40                       lea        rcx, [rax + rax*2]
0000000141c409b3 48c1e004                       shl        rax, 4
0000000141c409b7 8b440608                       mov        eax, dword ptr [rsi + rax + 8]
0000000141c409bb 41c6048801                     mov        byte ptr [r8 + rcx*4], 1
0000000141c409c0 4189448804                     mov        dword ptr [r8 + rcx*4 + 4], eax
0000000141c409c5 41c744880801000000             mov        dword ptr [r8 + rcx*4 + 8], 1
0000000141c409ce 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000141c409d5 8b98b0000000                   mov        ebx, dword ptr [rax + 0xb0]
0000000141c409db 4889f9                         mov        rcx, rdi
0000000141c409de 89da                           mov        edx, ebx
0000000141c409e0 4c898568070000                 mov        qword ptr [rbp + 0x768], r8
0000000141c409e7 4c89b588070000                 mov        qword ptr [rbp + 0x788], r14
0000000141c409ee 4d89f1                         mov        r9, r14
0000000141c409f1 e8fae2ffff                     call       0x141c3ecf0
0000000141c409f6 90                             nop        
0000000141c409f7 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141c409fe 80b89b00000000                 cmp        byte ptr [rax + 0x9b], 0
0000000141c40a05 0f846e080000                   je         0x141c41279
0000000141c40a0b 488bb528070000                 mov        rsi, qword ptr [rbp + 0x728]
0000000141c40a12 4c8bad30070000                 mov        r13, qword ptr [rbp + 0x730]
0000000141c40a19 49c1e504                       shl        r13, 4
0000000141c40a1d 4901f5                         add        r13, rsi
0000000141c40a20 48c7854007000000000000         mov        qword ptr [rbp + 0x740], 0
0000000141c40a2b 48c7854807000004000000         mov        qword ptr [rbp + 0x748], 4
0000000141c40a36 48c7855007000000000000         mov        qword ptr [rbp + 0x750], 0
0000000141c40a41 4531f6                         xor        r14d, r14d
0000000141c40a44 0f2835f50bb300                 movaps     xmm6, xmmword ptr [rip + 0xb30bf5]
0000000141c40a4b eb0e                           jmp        0x141c40a5b
0000000141c40a4d 0f1f00                         nop        dword ptr [rax]
0000000141c40a50 4883c610                       add        rsi, 0x10
0000000141c40a54 4c89b550070000                 mov        qword ptr [rbp + 0x750], r14
0000000141c40a5b 4c39ee                         cmp        rsi, r13
0000000141c40a5e 0f8453020000                   je         0x141c40cb7
0000000141c40a64 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000141c40a68 4c3bb540070000                 cmp        r14, qword ptr [rbp + 0x740]
0000000141c40a6f 7514                           jne        0x141c40a85
0000000141c40a71 c685a107000001                 mov        byte ptr [rbp + 0x7a1], 1
0000000141c40a78 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141c40a7f e86c21b100                     call       0x142752bf0
0000000141c40a84 90                             nop        
0000000141c40a85 4c89f8                         mov        rax, r15
0000000141c40a88 48c1e020                       shl        rax, 0x20
0000000141c40a8c 48ffc0                         inc        rax
0000000141c40a8f 488b8d48070000                 mov        rcx, qword ptr [rbp + 0x748]
0000000141c40a96 4a8904f1                       mov        qword ptr [rcx + r14*8], rax
0000000141c40a9a 49ffc6                         inc        r14
0000000141c40a9d 4c89b550070000                 mov        qword ptr [rbp + 0x750], r14
0000000141c40aa4 488b87180b0000                 mov        rax, qword ptr [rdi + 0xb18]
0000000141c40aab 4885c0                         test       rax, rax
0000000141c40aae 74a0                           je         0x141c40a50
0000000141c40ab0 488b8f200b0000                 mov        rcx, qword ptr [rdi + 0xb20]
0000000141c40ab7 440fb7803e010000               movzx      r8d, word ptr [rax + 0x13e]
0000000141c40abf 428d14c500000000               lea        edx, [r8*8]
0000000141c40ac7 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141c40acb 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c40ad2 4531c9                         xor        r9d, r9d
0000000141c40ad5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c40ae0 4d39ca                         cmp        r10, r9
0000000141c40ae3 743b                           je         0x141c40b20
0000000141c40ae5 443bbc9014010000               cmp        r15d, dword ptr [rax + rdx*4 + 0x114]
0000000141c40aed 410f97c3                       seta       r11b
0000000141c40af1 4180db00                       sbb        r11b, 0
0000000141c40af5 4983c118                       add        r9, 0x18
0000000141c40af9 48ffc2                         inc        rdx
0000000141c40afc 4180fb01                       cmp        r11b, 1
0000000141c40b00 74de                           je         0x141c40ae0
0000000141c40b02 450fb6c3                       movzx      r8d, r11b
0000000141c40b06 4585c0                         test       r8d, r8d
0000000141c40b09 7435                           je         0x141c40b40
0000000141c40b0b 4883e901                       sub        rcx, 1
0000000141c40b0f 731c                           jae        0x141c40b2d
0000000141c40b11 e93affffff                     jmp        0x141c40a50
0000000141c40b16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c40b20 4c89c2                         mov        rdx, r8
0000000141c40b23 4883e901                       sub        rcx, 1
0000000141c40b27 0f8223ffffff                   jb         0x141c40a50
0000000141c40b2d 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141c40b35 eb80                           jmp        0x141c40ab7
0000000141c40b37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c40b40 4e8b7c08f8                     mov        r15, qword ptr [rax + r9 - 8]
0000000141c40b45 4e8b2408                       mov        r12, qword ptr [rax + r9]
0000000141c40b49 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141c40b50 4c29f0                         sub        rax, r14
0000000141c40b53 4939c4                         cmp        r12, rax
0000000141c40b56 0f8715010000                   ja         0x141c40c71
0000000141c40b5c 4d85e4                         test       r12, r12
0000000141c40b5f 0f84ebfeffff                   je         0x141c40a50
0000000141c40b65 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141c40b6c 4983fc06                       cmp        r12, 6
0000000141c40b70 7222                           jb         0x141c40b94
0000000141c40b72 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141c40b76 4b8d14a7                       lea        rdx, [r15 + r12*4]
0000000141c40b7a 4839d1                         cmp        rcx, rdx
0000000141c40b7d 0f838e000000                   jae        0x141c40c11
0000000141c40b83 4b8d0c26                       lea        rcx, [r14 + r12]
0000000141c40b87 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c40b8b 4939cf                         cmp        r15, rcx
0000000141c40b8e 0f837d000000                   jae        0x141c40c11
0000000141c40b94 31c9                           xor        ecx, ecx
0000000141c40b96 4889ca                         mov        rdx, rcx
0000000141c40b99 4883ca01                       or         rdx, 1
0000000141c40b9d 41f6c401                       test       r12b, 1
0000000141c40ba1 7415                           je         0x141c40bb8
0000000141c40ba3 418b0c8f                       mov        ecx, dword ptr [r15 + rcx*4]
0000000141c40ba7 48c1e120                       shl        rcx, 0x20
0000000141c40bab 48ffc1                         inc        rcx
0000000141c40bae 4a890cf0                       mov        qword ptr [rax + r14*8], rcx
0000000141c40bb2 49ffc6                         inc        r14
0000000141c40bb5 4889d1                         mov        rcx, rdx
0000000141c40bb8 4939d4                         cmp        r12, rdx
0000000141c40bbb 0f848ffeffff                   je         0x141c40a50
0000000141c40bc1 4a8d04f0                       lea        rax, [rax + r14*8]
0000000141c40bc5 4883c008                       add        rax, 8
0000000141c40bc9 498d148f                       lea        rdx, [r15 + rcx*4]
0000000141c40bcd 4883c204                       add        rdx, 4
0000000141c40bd1 4929cc                         sub        r12, rcx
0000000141c40bd4 31c9                           xor        ecx, ecx
0000000141c40bd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c40be0 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
0000000141c40be5 49c1e020                       shl        r8, 0x20
0000000141c40be9 49ffc0                         inc        r8
0000000141c40bec 4c8944c8f8                     mov        qword ptr [rax + rcx*8 - 8], r8
0000000141c40bf1 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
0000000141c40bf5 49c1e020                       shl        r8, 0x20
0000000141c40bf9 49ffc0                         inc        r8
0000000141c40bfc 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141c40c00 4883c102                       add        rcx, 2
0000000141c40c04 4939cc                         cmp        r12, rcx
0000000141c40c07 75d7                           jne        0x141c40be0
0000000141c40c09 4901ce                         add        r14, rcx
0000000141c40c0c e93ffeffff                     jmp        0x141c40a50
0000000141c40c11 4c89e1                         mov        rcx, r12
0000000141c40c14 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141c40c18 4a8d14f0                       lea        rdx, [rax + r14*8]
0000000141c40c1c 4883c210                       add        rdx, 0x10
0000000141c40c20 4901ce                         add        r14, rcx
0000000141c40c23 4531c0                         xor        r8d, r8d
0000000141c40c26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c40c30 f2430f100487                   movsd      xmm0, qword ptr [r15 + r8*4]
0000000141c40c36 f2430f104c8708                 movsd      xmm1, qword ptr [r15 + r8*4 + 8]
0000000141c40c3d 0f57d2                         xorps      xmm2, xmm2
0000000141c40c40 0f14d0                         unpcklps   xmm2, xmm0
0000000141c40c43 0f57c0                         xorps      xmm0, xmm0
0000000141c40c46 0f14c1                         unpcklps   xmm0, xmm1
0000000141c40c49 0f56d6                         orps       xmm2, xmm6
0000000141c40c4c 0f56c6                         orps       xmm0, xmm6
0000000141c40c4f 420f1154c2f0                   movups     xmmword ptr [rdx + r8*8 - 0x10], xmm2
0000000141c40c55 420f1104c2                     movups     xmmword ptr [rdx + r8*8], xmm0
0000000141c40c5a 4983c004                       add        r8, 4
0000000141c40c5e 4c39c1                         cmp        rcx, r8
0000000141c40c61 75cd                           jne        0x141c40c30
0000000141c40c63 4939cc                         cmp        r12, rcx
0000000141c40c66 0f84e4fdffff                   je         0x141c40a50
0000000141c40c6c e925ffffff                     jmp        0x141c40b96
0000000141c40c71 c685a107000001                 mov        byte ptr [rbp + 0x7a1], 1
0000000141c40c78 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141c40c81 41b904000000                   mov        r9d, 4
0000000141c40c87 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141c40c8e 4c89f2                         mov        rdx, r14
0000000141c40c91 4d89e0                         mov        r8, r12
0000000141c40c94 e867ffb000                     call       0x142750c00
0000000141c40c99 90                             nop        
0000000141c40c9a 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141c40ca1 4c8bb550070000                 mov        r14, qword ptr [rbp + 0x750]
0000000141c40ca8 4983fc06                       cmp        r12, 6
0000000141c40cac 0f82e2feffff                   jb         0x141c40b94
0000000141c40cb2 e9bbfeffff                     jmp        0x141c40b72
0000000141c40cb7 4c8bbf401d0000                 mov        r15, qword ptr [rdi + 0x1d40]
0000000141c40cbe 4d85ff                         test       r15, r15
0000000141c40cc1 0f8444030000                   je         0x141c4100b
0000000141c40cc7 488b87481d0000                 mov        rax, qword ptr [rdi + 0x1d48]
0000000141c40cce 450fb7873e0c0000               movzx      r8d, word ptr [r15 + 0xc3e]
0000000141c40cd6 4d69c818010000                 imul       r9, r8, 0x118
0000000141c40cdd ba10010000                     mov        edx, 0x110
0000000141c40ce2 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141c40ce9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c40cf0 4d8d1411                       lea        r10, [r9 + rdx]
0000000141c40cf4 4981fa10010000                 cmp        r10, 0x110
0000000141c40cfb 742b                           je         0x141c40d28
0000000141c40cfd 413b9c8f140c0000               cmp        ebx, dword ptr [r15 + rcx*4 + 0xc14]
0000000141c40d05 410f97c2                       seta       r10b
0000000141c40d09 4180da00                       sbb        r10b, 0
0000000141c40d0d 4881c2e8feffff                 add        rdx, -0x118
0000000141c40d14 48ffc1                         inc        rcx
0000000141c40d17 4180fa01                       cmp        r10b, 1
0000000141c40d1b 74d3                           je         0x141c40cf0
0000000141c40d1d 450fb6c2                       movzx      r8d, r10b
0000000141c40d21 4585c0                         test       r8d, r8d
0000000141c40d24 7505                           jne        0x141c40d2b
0000000141c40d26 eb17                           jmp        0x141c40d3f
0000000141c40d28 4c89c1                         mov        rcx, r8
0000000141c40d2b 4883e801                       sub        rax, 1
0000000141c40d2f 0f82d9020000                   jb         0x141c4100e
0000000141c40d35 4d8bbccf400c0000               mov        r15, qword ptr [r15 + rcx*8 + 0xc40]
0000000141c40d3d eb8f                           jmp        0x141c40cce
0000000141c40d3f 4929d7                         sub        r15, rdx
0000000141c40d42 e91a040000                     jmp        0x141c41161
0000000141c40d47 41b804000000                   mov        r8d, 4
0000000141c40d4d e905020000                     jmp        0x141c40f57
0000000141c40d52 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000141c40d59 8bb0b0000000                   mov        esi, dword ptr [rax + 0xb0]
0000000141c40d5f 4d01e6                         add        r14, r12
0000000141c40d62 4c89a5f0040000                 mov        qword ptr [rbp + 0x4f0], r12
0000000141c40d69 4c89a5f8040000                 mov        qword ptr [rbp + 0x4f8], r12
0000000141c40d70 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
0000000141c40d77 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141c40d7e 4c89b508050000                 mov        qword ptr [rbp + 0x508], r14
0000000141c40d85 48c785d0060000ffffffff         mov        qword ptr [rbp + 0x6d0], 0xffffffffffffffff
0000000141c40d90 c6859407000001                 mov        byte ptr [rbp + 0x794], 1
0000000141c40d97 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141c40d9e 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c40da5 e886659200                     call       0x142567330
0000000141c40daa 90                             nop        
0000000141c40dab 0fb685e0060000                 movzx      eax, byte ptr [rbp + 0x6e0]
0000000141c40db2 410fb6cd                       movzx      ecx, r13b
0000000141c40db6 f6856007000001                 test       byte ptr [rbp + 0x760], 1
0000000141c40dbd 0f45c8                         cmovne     ecx, eax
0000000141c40dc0 4180f701                       xor        r15b, 1
0000000141c40dc4 410fb6c7                       movzx      eax, r15b
0000000141c40dc8 488b9510070000                 mov        rdx, qword ptr [rbp + 0x710]
0000000141c40dcf 4c8b8558070000                 mov        r8, qword ptr [rbp + 0x758]
0000000141c40dd6 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141c40dda 0f108500070000                 movups     xmm0, xmmword ptr [rbp + 0x700]
0000000141c40de1 410f114008                     movups     xmmword ptr [r8 + 8], xmm0
0000000141c40de6 49c70007000000                 mov        qword ptr [r8], 7
0000000141c40ded 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141c40df5 41897024                       mov        dword ptr [r8 + 0x24], esi
0000000141c40df9 49894028                       mov        qword ptr [r8 + 0x28], rax
0000000141c40dfd 49c7403001000000               mov        qword ptr [r8 + 0x30], 1
0000000141c40e05 41c6403843                     mov        byte ptr [r8 + 0x38], 0x43
0000000141c40e0a 41884839                       mov        byte ptr [r8 + 0x39], cl
0000000141c40e0e 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141c40e15 4885d2                         test       rdx, rdx
0000000141c40e18 0f85e8f4ffff                   jne        0x141c40306
0000000141c40e1e e9200e0000                     jmp        0x141c41c43
0000000141c40e23 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000141c40e2a 4885f6                         test       rsi, rsi
0000000141c40e2d 0f8437050000                   je         0x141c4136a
0000000141c40e33 48899588070000                 mov        qword ptr [rbp + 0x788], rdx
0000000141c40e3a e871de7bfe                     call       0x1403fecb0
0000000141c40e3f 41bd08000000                   mov        r13d, 8
0000000141c40e45 ba08000000                     mov        edx, 8
0000000141c40e4a 4889f1                         mov        rcx, rsi
0000000141c40e4d e89e8e9ffe                     call       0x140639cf0
0000000141c40e52 4885c0                         test       rax, rax
0000000141c40e55 440fb6a5a4070000               movzx      r12d, byte ptr [rbp + 0x7a4]
0000000141c40e5d 0f8400f6ffff                   je         0x141c40463
0000000141c40e63 4889c3                         mov        rbx, rax
0000000141c40e66 4d89f7                         mov        r15, r14
0000000141c40e69 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000141c40e70 e905050000                     jmp        0x141c4137a
0000000141c40e75 4d85db                         test       r11, r11
0000000141c40e78 0f84220a0000                   je         0x141c418a0
0000000141c40e7e e82dde7bfe                     call       0x1403fecb0
0000000141c40e83 bf08000000                     mov        edi, 8
0000000141c40e88 ba08000000                     mov        edx, 8
0000000141c40e8d 4889f1                         mov        rcx, rsi
0000000141c40e90 e85b8e9ffe                     call       0x140639cf0
0000000141c40e95 4885c0                         test       rax, rax
0000000141c40e98 0fb69de0060000                 movzx      ebx, byte ptr [rbp + 0x6e0]
0000000141c40e9f 440fb6a5e8060000               movzx      r12d, byte ptr [rbp + 0x6e8]
0000000141c40ea7 0f84e4f5ffff                   je         0x141c40491
0000000141c40ead 4c8b9d60070000                 mov        r11, qword ptr [rbp + 0x760]
0000000141c40eb4 4489d9                         mov        ecx, r11d
0000000141c40eb7 83e103                         and        ecx, 3
0000000141c40eba 4983fb04                       cmp        r11, 4
0000000141c40ebe 0f83f5090000                   jae        0x141c418b9
0000000141c40ec4 31d2                           xor        edx, edx
0000000141c40ec6 e9480a0000                     jmp        0x141c41913
0000000141c40ecb 4889d9                         mov        rcx, rbx
0000000141c40ece 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000141c40ed2 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141c40ed9 488d5018                       lea        rdx, [rax + 0x18]
0000000141c40edd 31c0                           xor        eax, eax
0000000141c40edf 4d89c2                         mov        r10, r8
0000000141c40ee2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c40ef0 440fb64af0                     movzx      r9d, byte ptr [rdx - 0x10]
0000000141c40ef5 41c60200                       mov        byte ptr [r10], 0
0000000141c40ef9 45884a01                       mov        byte ptr [r10 + 1], r9b
0000000141c40efd 41c7420801000000               mov        dword ptr [r10 + 8], 1
0000000141c40f05 440fb60a                       movzx      r9d, byte ptr [rdx]
0000000141c40f09 41c6420c00                     mov        byte ptr [r10 + 0xc], 0
0000000141c40f0e 45884a0d                       mov        byte ptr [r10 + 0xd], r9b
0000000141c40f12 41c7421401000000               mov        dword ptr [r10 + 0x14], 1
0000000141c40f1a 4883c002                       add        rax, 2
0000000141c40f1e 4883c220                       add        rdx, 0x20
0000000141c40f22 4983c218                       add        r10, 0x18
0000000141c40f26 4839c1                         cmp        rcx, rax
0000000141c40f29 75c5                           jne        0x141c40ef0
0000000141c40f2b f6c301                         test       bl, 1
0000000141c40f2e 7427                           je         0x141c40f57
0000000141c40f30 488d0c40                       lea        rcx, [rax + rax*2]
0000000141c40f34 48c1e004                       shl        rax, 4
0000000141c40f38 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
0000000141c40f3f 0fb6440208                     movzx      eax, byte ptr [rdx + rax + 8]
0000000141c40f44 41c6048800                     mov        byte ptr [r8 + rcx*4], 0
0000000141c40f49 4188448801                     mov        byte ptr [r8 + rcx*4 + 1], al
0000000141c40f4e 41c744880801000000             mov        dword ptr [r8 + rcx*4 + 8], 1
0000000141c40f57 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000141c40f5e 8b90b0000000                   mov        edx, dword ptr [rax + 0xb0]
0000000141c40f64 4889f9                         mov        rcx, rdi
0000000141c40f67 4c898570070000                 mov        qword ptr [rbp + 0x770], r8
0000000141c40f6e 4989d9                         mov        r9, rbx
0000000141c40f71 48899d68070000                 mov        qword ptr [rbp + 0x768], rbx
0000000141c40f78 e873ddffff                     call       0x141c3ecf0
0000000141c40f7d 90                             nop        
0000000141c40f7e 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141c40f85 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c40f8c 4883bd6807000000               cmp        qword ptr [rbp + 0x768], 0
0000000141c40f94 7419                           je         0x141c40faf
0000000141c40f96 41b804000000                   mov        r8d, 4
0000000141c40f9c 488b8d70070000                 mov        rcx, qword ptr [rbp + 0x770]
0000000141c40fa3 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141c40faa e8518d9ffe                     call       0x140639d00
0000000141c40faf 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000141c40fb6 4885d2                         test       rdx, rdx
0000000141c40fb9 7416                           je         0x141c40fd1
0000000141c40fbb 48c1e204                       shl        rdx, 4
0000000141c40fbf 41b808000000                   mov        r8d, 8
0000000141c40fc5 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141c40fcc e82f8d9ffe                     call       0x140639d00
0000000141c40fd1 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141c40fd8 4885d2                         test       rdx, rdx
0000000141c40fdb 7415                           je         0x141c40ff2
0000000141c40fdd 488b8d48070000                 mov        rcx, qword ptr [rbp + 0x748]
0000000141c40fe4 4801d2                         add        rdx, rdx
0000000141c40fe7 41b801000000                   mov        r8d, 1
0000000141c40fed e80e8d9ffe                     call       0x140639d00
0000000141c40ff2 83bd70010000ff                 cmp        dword ptr [rbp + 0x170], -1
0000000141c40ff9 0f84440c0000                   je         0x141c41c43
0000000141c40fff 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c41006 e9330c0000                     jmp        0x141c41c3e
0000000141c4100b 4531ff                         xor        r15d, r15d
0000000141c4100e 4881c7401d0000                 add        rdi, 0x1d40
0000000141c41015 4889bd18030000                 mov        qword ptr [rbp + 0x318], rdi
0000000141c4101c 4c89bd20030000                 mov        qword ptr [rbp + 0x320], r15
0000000141c41023 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141c4102e 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141c41035 48899d38030000                 mov        qword ptr [rbp + 0x338], rbx
0000000141c4103c 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
0000000141c41047 48c785f804000004000000         mov        qword ptr [rbp + 0x4f8], 4
0000000141c41052 0f57c0                         xorps      xmm0, xmm0
0000000141c41055 0f118500050000                 movups     xmmword ptr [rbp + 0x500], xmm0
0000000141c4105c 48c7851005000004000000         mov        qword ptr [rbp + 0x510], 4
0000000141c41067 0f118518050000                 movups     xmmword ptr [rbp + 0x518], xmm0
0000000141c4106e 48c7852805000004000000         mov        qword ptr [rbp + 0x528], 4
0000000141c41079 c6850006000000                 mov        byte ptr [rbp + 0x600], 0
0000000141c41080 0f118530050000                 movups     xmmword ptr [rbp + 0x530], xmm0
0000000141c41087 48c7854005000008000000         mov        qword ptr [rbp + 0x540], 8
0000000141c41092 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
0000000141c41099 48c7855805000001000000         mov        qword ptr [rbp + 0x558], 1
0000000141c410a4 0f118560050000                 movups     xmmword ptr [rbp + 0x560], xmm0
0000000141c410ab 48c7857005000008000000         mov        qword ptr [rbp + 0x570], 8
0000000141c410b6 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141c410c1 c785c805000000000000           mov        dword ptr [rbp + 0x5c8], 0
0000000141c410cb 48c785f805000000000000         mov        qword ptr [rbp + 0x5f8], 0
0000000141c410d6 0f118578050000                 movups     xmmword ptr [rbp + 0x578], xmm0
0000000141c410dd 0f1185e0050000                 movups     xmmword ptr [rbp + 0x5e0], xmm0
0000000141c410e4 48c7858805000004000000         mov        qword ptr [rbp + 0x588], 4
0000000141c410ef 0f118590050000                 movups     xmmword ptr [rbp + 0x590], xmm0
0000000141c410f6 48c785a005000004000000         mov        qword ptr [rbp + 0x5a0], 4
0000000141c41101 0f1185a8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm0
0000000141c41108 48c785b805000008000000         mov        qword ptr [rbp + 0x5b8], 8
0000000141c41113 48c785c005000000000000         mov        qword ptr [rbp + 0x5c0], 0
0000000141c4111e c685a107000001                 mov        byte ptr [rbp + 0x7a1], 1
0000000141c41125 488d8d00070000                 lea        rcx, [rbp + 0x700]
0000000141c4112c 488d9518030000                 lea        rdx, [rbp + 0x318]
0000000141c41133 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000141c4113a e881b77e00                     call       0x14242c8c0
0000000141c4113f 90                             nop        
0000000141c41140 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
0000000141c41147 48698d1007000018010000         imul       rcx, qword ptr [rbp + 0x710], 0x118
0000000141c41152 4c8d3c08                       lea        r15, [rax + rcx]
0000000141c41156 4983c708                       add        r15, 8
0000000141c4115a 4c8bb550070000                 mov        r14, qword ptr [rbp + 0x750]
0000000141c41161 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141c41168 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141c4116f 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141c41176 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141c4117d 4d85f6                         test       r14, r14
0000000141c41180 0f84d1000000                   je         0x141c41257
0000000141c41186 488bbd98070000                 mov        rdi, qword ptr [rbp + 0x798]
0000000141c4118d 4a8d34f7                       lea        rsi, [rdi + r14*8]
0000000141c41191 eb29                           jmp        0x141c411bc
0000000141c41193 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c411a0 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141c411a4 4a891cf0                       mov        qword ptr [rax + r14*8], rbx
0000000141c411a8 49ffc6                         inc        r14
0000000141c411ab 4d897710                       mov        qword ptr [r15 + 0x10], r14
0000000141c411af 4883c708                       add        rdi, 8
0000000141c411b3 4839f7                         cmp        rdi, rsi
0000000141c411b6 0f849b000000                   je         0x141c41257
0000000141c411bc 488b1f                         mov        rbx, qword ptr [rdi]
0000000141c411bf 80fb02                         cmp        bl, 2
0000000141c411c2 0f848f000000                   je         0x141c41257
0000000141c411c8 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141c411cc 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000141c411d0 4d85f6                         test       r14, r14
0000000141c411d3 746b                           je         0x141c41240
0000000141c411d5 4a8d0cf500000000               lea        rcx, [r14*8]
0000000141c411dd f6c301                         test       bl, 1
0000000141c411e0 7427                           je         0x141c41209
0000000141c411e2 4889da                         mov        rdx, rbx
0000000141c411e5 48c1ea20                       shr        rdx, 0x20
0000000141c411e9 4531c0                         xor        r8d, r8d
0000000141c411ec eb0b                           jmp        0x141c411f9
0000000141c411ee 6690                           nop        
0000000141c411f0 4983c008                       add        r8, 8
0000000141c411f4 4c39c1                         cmp        rcx, r8
0000000141c411f7 7447                           je         0x141c41240
0000000141c411f9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141c411fe 74f0                           je         0x141c411f0
0000000141c41200 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141c41205 75e9                           jne        0x141c411f0
0000000141c41207 eba6                           jmp        0x141c411af
0000000141c41209 89da                           mov        edx, ebx
0000000141c4120b c1ea08                         shr        edx, 8
0000000141c4120e 4531c0                         xor        r8d, r8d
0000000141c41211 eb16                           jmp        0x141c41229
0000000141c41213 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c41220 4983c008                       add        r8, 8
0000000141c41224 4c39c1                         cmp        rcx, r8
0000000141c41227 7417                           je         0x141c41240
0000000141c41229 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141c4122e 75f0                           jne        0x141c41220
0000000141c41230 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141c41235 75e9                           jne        0x141c41220
0000000141c41237 e973ffffff                     jmp        0x141c411af
0000000141c4123c 0f1f4000                       nop        dword ptr [rax]
0000000141c41240 4d3b37                         cmp        r14, qword ptr [r15]
0000000141c41243 0f855bffffff                   jne        0x141c411a4
0000000141c41249 4c89f9                         mov        rcx, r15
0000000141c4124c e89f19b100                     call       0x142752bf0
0000000141c41251 90                             nop        
0000000141c41252 e949ffffff                     jmp        0x141c411a0
0000000141c41257 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
0000000141c4125e 4885d2                         test       rdx, rdx
0000000141c41261 7416                           je         0x141c41279
0000000141c41263 48c1e203                       shl        rdx, 3
0000000141c41267 41b804000000                   mov        r8d, 4
0000000141c4126d 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141c41274 e8878a9ffe                     call       0x140639d00
0000000141c41279 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141c41280 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c41287 4883bd8807000000               cmp        qword ptr [rbp + 0x788], 0
0000000141c4128f 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
0000000141c41296 7412                           je         0x141c412aa
0000000141c41298 41b804000000                   mov        r8d, 4
0000000141c4129e 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141c412a5 e8568a9ffe                     call       0x140639d00
0000000141c412aa 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141c412b1 4885d2                         test       rdx, rdx
0000000141c412b4 7416                           je         0x141c412cc
0000000141c412b6 488b8d28070000                 mov        rcx, qword ptr [rbp + 0x728]
0000000141c412bd 48c1e204                       shl        rdx, 4
0000000141c412c1 41b808000000                   mov        r8d, 8
0000000141c412c7 e8348a9ffe                     call       0x140639d00
0000000141c412cc 31ff                           xor        edi, edi
0000000141c412ce 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000141c412d5 4885d2                         test       rdx, rdx
0000000141c412d8 0f8565eeffff                   jne        0x141c40143
0000000141c412de e975eeffff                     jmp        0x141c40158
0000000141c412e3 89cf                           mov        edi, ecx
0000000141c412e5 4180f601                       xor        r14b, 1
0000000141c412e9 410fb6c6                       movzx      eax, r14b
0000000141c412ed 0fb68df8060000                 movzx      ecx, byte ptr [rbp + 0x6f8]
0000000141c412f4 410fb6d5                       movzx      edx, r13b
0000000141c412f8 f6857807000001                 test       byte ptr [rbp + 0x778], 1
0000000141c412ff 0f45d1                         cmovne     edx, ecx
0000000141c41302 488b8d70070000                 mov        rcx, qword ptr [rbp + 0x770]
0000000141c41309 8b89b0000000                   mov        ecx, dword ptr [rcx + 0xb0]
0000000141c4130f 4c8b85a8060000                 mov        r8, qword ptr [rbp + 0x6a8]
0000000141c41316 4c8b8d58070000                 mov        r9, qword ptr [rbp + 0x758]
0000000141c4131d 4d894118                       mov        qword ptr [r9 + 0x18], r8
0000000141c41321 0f108598060000                 movups     xmm0, xmmword ptr [rbp + 0x698]
0000000141c41328 410f114108                     movups     xmmword ptr [r9 + 8], xmm0
0000000141c4132d 49c70105000000                 mov        qword ptr [r9], 5
0000000141c41334 41c7412001000000               mov        dword ptr [r9 + 0x20], 1
0000000141c4133c 41894924                       mov        dword ptr [r9 + 0x24], ecx
0000000141c41340 49894128                       mov        qword ptr [r9 + 0x28], rax
0000000141c41344 49c7413001000000               mov        qword ptr [r9 + 0x30], 1
0000000141c4134c 41c6413843                     mov        byte ptr [r9 + 0x38], 0x43
0000000141c41351 41885139                       mov        byte ptr [r9 + 0x39], dl
0000000141c41355 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000141c4135c 4885d2                         test       rdx, rdx
0000000141c4135f 0f85deedffff                   jne        0x141c40143
0000000141c41365 e9eeedffff                     jmp        0x141c40158
0000000141c4136a bb08000000                     mov        ebx, 8
0000000141c4136f 4531ff                         xor        r15d, r15d
0000000141c41372 440fb6a5a4070000               movzx      r12d, byte ptr [rbp + 0x7a4]
0000000141c4137a 4d85f6                         test       r14, r14
0000000141c4137d 740b                           je         0x141c4138a
0000000141c4137f 4889d9                         mov        rcx, rbx
0000000141c41382 4989f0                         mov        r8, rsi
0000000141c41385 e8887eb000                     call       0x142749212
0000000141c4138a 488b97781e0000                 mov        rdx, qword ptr [rdi + 0x1e78]
0000000141c41391 4885d2                         test       rdx, rdx
0000000141c41394 7416                           je         0x141c413ac
0000000141c41396 488b8f801e0000                 mov        rcx, qword ptr [rdi + 0x1e80]
0000000141c4139d 48c1e204                       shl        rdx, 4
0000000141c413a1 41b808000000                   mov        r8d, 8
0000000141c413a7 e854899ffe                     call       0x140639d00
0000000141c413ac 4c89bf781e0000                 mov        qword ptr [rdi + 0x1e78], r15
0000000141c413b3 48899f801e0000                 mov        qword ptr [rdi + 0x1e80], rbx
0000000141c413ba 4c89b7881e0000                 mov        qword ptr [rdi + 0x1e88], r14
0000000141c413c1 4488a5f8040000                 mov        byte ptr [rbp + 0x4f8], r12b
0000000141c413c8 48b83f00000000000080           movabs     rax, 0x800000000000003f
0000000141c413d2 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141c413d9 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c413e0 4889f9                         mov        rcx, rdi
0000000141c413e3 e88834fbff                     call       0x141bf4870
0000000141c413e8 90                             nop        
0000000141c413e9 488d8500070000                 lea        rax, [rbp + 0x700]
0000000141c413f0 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141c413f7 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141c41402 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000141c4140d 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141c41418 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141c4141f 80b99900000000                 cmp        byte ptr [rcx + 0x99], 0
0000000141c41426 0f84cf010000                   je         0x141c415fb
0000000141c4142c 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000141c41430 488b8560070000                 mov        rax, qword ptr [rbp + 0x760]
0000000141c41437 488d0440                       lea        rax, [rax + rax*2]
0000000141c4143b 488d04c500000000               lea        rax, [rax*8]
0000000141c41443 4c01e8                         add        rax, r13
0000000141c41446 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141c4144d 4531f6                         xor        r14d, r14d
0000000141c41450 4c8da5f0040000                 lea        r12, [rbp + 0x4f0]
0000000141c41457 eb0e                           jmp        0x141c41467
0000000141c41459 0f1f8000000000                 nop        dword ptr [rax]
0000000141c41460 4c8bad98070000                 mov        r13, qword ptr [rbp + 0x798]
0000000141c41467 4c3bad88070000                 cmp        r13, qword ptr [rbp + 0x788]
0000000141c4146e 0f8435070000                   je         0x141c41ba9
0000000141c41474 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141c4147b 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c4147f 4885d2                         test       rdx, rdx
0000000141c41482 7416                           je         0x141c4149a
0000000141c41484 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141c41488 89d0                           mov        eax, edx
0000000141c4148a 83e003                         and        eax, 3
0000000141c4148d 4883fa04                       cmp        rdx, 4
0000000141c41491 730e                           jae        0x141c414a1
0000000141c41493 4531c0                         xor        r8d, r8d
0000000141c41496 31db                           xor        ebx, ebx
0000000141c41498 eb5c                           jmp        0x141c414f6
0000000141c4149a 31db                           xor        ebx, ebx
0000000141c4149c e986000000                     jmp        0x141c41527
0000000141c414a1 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141c414a5 4c8d4938                       lea        r9, [rcx + 0x38]
0000000141c414a9 4531c0                         xor        r8d, r8d
0000000141c414ac 31db                           xor        ebx, ebx
0000000141c414ae 6690                           nop        
0000000141c414b0 4531d2                         xor        r10d, r10d
0000000141c414b3 4d3971d0                       cmp        qword ptr [r9 - 0x30], r14
0000000141c414b7 410f94c2                       sete       r10b
0000000141c414bb 4901da                         add        r10, rbx
0000000141c414be 4531db                         xor        r11d, r11d
0000000141c414c1 4d3971e0                       cmp        qword ptr [r9 - 0x20], r14
0000000141c414c5 410f94c3                       sete       r11b
0000000141c414c9 31f6                           xor        esi, esi
0000000141c414cb 4d3971f0                       cmp        qword ptr [r9 - 0x10], r14
0000000141c414cf 400f94c6                       sete       sil
0000000141c414d3 4c01de                         add        rsi, r11
0000000141c414d6 4c01d6                         add        rsi, r10
0000000141c414d9 31db                           xor        ebx, ebx
0000000141c414db 4d3931                         cmp        qword ptr [r9], r14
0000000141c414de 0f94c3                         sete       bl
0000000141c414e1 4801f3                         add        rbx, rsi
0000000141c414e4 4983c004                       add        r8, 4
0000000141c414e8 4983c140                       add        r9, 0x40
0000000141c414ec 4c39c2                         cmp        rdx, r8
0000000141c414ef 75bf                           jne        0x141c414b0
0000000141c414f1 4885c0                         test       rax, rax
0000000141c414f4 7431                           je         0x141c41527
0000000141c414f6 49c1e004                       shl        r8, 4
0000000141c414fa 4c01c1                         add        rcx, r8
0000000141c414fd 4883c108                       add        rcx, 8
0000000141c41501 c1e004                         shl        eax, 4
0000000141c41504 31d2                           xor        edx, edx
0000000141c41506 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c41510 4531c0                         xor        r8d, r8d
0000000141c41513 4c393411                       cmp        qword ptr [rcx + rdx], r14
0000000141c41517 410f94c0                       sete       r8b
0000000141c4151b 4c01c3                         add        rbx, r8
0000000141c4151e 4883c210                       add        rdx, 0x10
0000000141c41522 4839d0                         cmp        rax, rdx
0000000141c41525 75e9                           jne        0x141c41510
0000000141c41527 498d4518                       lea        rax, [r13 + 0x18]
0000000141c4152b 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141c41532 49ffc6                         inc        r14
0000000141c41535 4531ff                         xor        r15d, r15d
0000000141c41538 4139df                         cmp        r15d, ebx
0000000141c4153b 0f8d1fffffff                   jge        0x141c41460
0000000141c41541 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c41550 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000141c41554 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
0000000141c41558 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141c4155f 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c41566 4829d0                         sub        rax, rdx
0000000141c41569 4839c6                         cmp        rsi, rax
0000000141c4156c 774d                           ja         0x141c415bb
0000000141c4156e 4869c6e0000000                 imul       rax, rsi, 0xe0
0000000141c41575 4801c8                         add        rax, rcx
0000000141c41578 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000141c4157f 4c8d8d80010000                 lea        r9, [rbp + 0x180]
0000000141c41586 4c898df0040000                 mov        qword ptr [rbp + 0x4f0], r9
0000000141c4158d 488995f8040000                 mov        qword ptr [rbp + 0x4f8], rdx
0000000141c41594 4c898500050000                 mov        qword ptr [rbp + 0x500], r8
0000000141c4159b c685a707000001                 mov        byte ptr [rbp + 0x7a7], 1
0000000141c415a2 4889c2                         mov        rdx, rax
0000000141c415a5 4d89e0                         mov        r8, r12
0000000141c415a8 e8034b7200                     call       0x1423660b0
0000000141c415ad 90                             nop        
0000000141c415ae 41ffc7                         inc        r15d
0000000141c415b1 4139df                         cmp        r15d, ebx
0000000141c415b4 7c9a                           jl         0x141c41550
0000000141c415b6 e9a5feffff                     jmp        0x141c41460
0000000141c415bb 48898d78070000                 mov        qword ptr [rbp + 0x778], rcx
0000000141c415c2 c685a707000001                 mov        byte ptr [rbp + 0x7a7], 1
0000000141c415c9 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141c415d2 41b908000000                   mov        r9d, 8
0000000141c415d8 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c415df 4989f0                         mov        r8, rsi
0000000141c415e2 e819f6b000                     call       0x142750c00
0000000141c415e7 90                             nop        
0000000141c415e8 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c415ef 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000141c415f6 e973ffffff                     jmp        0x141c4156e
0000000141c415fb 80b99800000000                 cmp        byte ptr [rcx + 0x98], 0
0000000141c41602 0f84c7030000                   je         0x141c419cf
0000000141c41608 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000141c4160c 488b8560070000                 mov        rax, qword ptr [rbp + 0x760]
0000000141c41613 488d0440                       lea        rax, [rax + rax*2]
0000000141c41617 488d04c500000000               lea        rax, [rax*8]
0000000141c4161f 4c01e8                         add        rax, r13
0000000141c41622 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141c41629 4531e4                         xor        r12d, r12d
0000000141c4162c 4c3bad98070000                 cmp        r13, qword ptr [rbp + 0x798]
0000000141c41633 0f8470050000                   je         0x141c41ba9
0000000141c41639 e872d67bfe                     call       0x1403fecb0
0000000141c4163e b907000000                     mov        ecx, 7
0000000141c41643 ba01000000                     mov        edx, 1
0000000141c41648 e8a3869ffe                     call       0x140639cf0
0000000141c4164d 4885c0                         test       rax, rax
0000000141c41650 0f840f090000                   je         0x141c41f65
0000000141c41656 c74003654e756d                 mov        dword ptr [rax + 3], 0x6d754e65
0000000141c4165d c700566f7465                   mov        dword ptr [rax], 0x65746f56
0000000141c41663 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
0000000141c4166a 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141c4166e 4d85c9                         test       r9, r9
0000000141c41671 7417                           je         0x141c4168a
0000000141c41673 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141c41677 4489c9                         mov        ecx, r9d
0000000141c4167a 83e103                         and        ecx, 3
0000000141c4167d 4983f904                       cmp        r9, 4
0000000141c41681 730e                           jae        0x141c41691
0000000141c41683 4531d2                         xor        r10d, r10d
0000000141c41686 31d2                           xor        edx, edx
0000000141c41688 eb58                           jmp        0x141c416e2
0000000141c4168a 31d2                           xor        edx, edx
0000000141c4168c e986000000                     jmp        0x141c41717
0000000141c41691 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000141c41695 4d8d5838                       lea        r11, [r8 + 0x38]
0000000141c41699 4531d2                         xor        r10d, r10d
0000000141c4169c 31d2                           xor        edx, edx
0000000141c4169e 6690                           nop        
0000000141c416a0 31f6                           xor        esi, esi
0000000141c416a2 4d3963d0                       cmp        qword ptr [r11 - 0x30], r12
0000000141c416a6 400f94c6                       sete       sil
0000000141c416aa 4801d6                         add        rsi, rdx
0000000141c416ad 31d2                           xor        edx, edx
0000000141c416af 4d3963e0                       cmp        qword ptr [r11 - 0x20], r12
0000000141c416b3 0f94c2                         sete       dl
0000000141c416b6 31db                           xor        ebx, ebx
0000000141c416b8 4d3963f0                       cmp        qword ptr [r11 - 0x10], r12
0000000141c416bc 0f94c3                         sete       bl
0000000141c416bf 4801d3                         add        rbx, rdx
0000000141c416c2 4801f3                         add        rbx, rsi
0000000141c416c5 31d2                           xor        edx, edx
0000000141c416c7 4d3923                         cmp        qword ptr [r11], r12
0000000141c416ca 0f94c2                         sete       dl
0000000141c416cd 4801da                         add        rdx, rbx
0000000141c416d0 4983c204                       add        r10, 4
0000000141c416d4 4983c340                       add        r11, 0x40
0000000141c416d8 4d39d1                         cmp        r9, r10
0000000141c416db 75c3                           jne        0x141c416a0
0000000141c416dd 4885c9                         test       rcx, rcx
0000000141c416e0 7435                           je         0x141c41717
0000000141c416e2 49c1e204                       shl        r10, 4
0000000141c416e6 4d01d0                         add        r8, r10
0000000141c416e9 4983c008                       add        r8, 8
0000000141c416ed c1e104                         shl        ecx, 4
0000000141c416f0 4531c9                         xor        r9d, r9d
0000000141c416f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c41700 4531d2                         xor        r10d, r10d
0000000141c41703 4f392408                       cmp        qword ptr [r8 + r9], r12
0000000141c41707 410f94c2                       sete       r10b
0000000141c4170b 4c01d2                         add        rdx, r10
0000000141c4170e 4983c110                       add        r9, 0x10
0000000141c41712 4c39c9                         cmp        rcx, r9
0000000141c41715 75e9                           jne        0x141c41700
0000000141c41717 48c7851005000007000000         mov        qword ptr [rbp + 0x510], 7
0000000141c41722 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141c41729 48c7852005000007000000         mov        qword ptr [rbp + 0x520], 7
0000000141c41734 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141c4173e 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141c41745 899500050000                   mov        dword ptr [rbp + 0x500], edx
0000000141c4174b c685f004000026                 mov        byte ptr [rbp + 0x4f0], 0x26
0000000141c41752 e859d57bfe                     call       0x1403fecb0
0000000141c41757 b9a0000000                     mov        ecx, 0xa0
0000000141c4175c ba08000000                     mov        edx, 8
0000000141c41761 e88a859ffe                     call       0x140639cf0
0000000141c41766 4885c0                         test       rax, rax
0000000141c41769 0f848f050000                   je         0x141c41cfe
0000000141c4176f 4889c6                         mov        rsi, rax
0000000141c41772 41b8a0000000                   mov        r8d, 0xa0
0000000141c41778 4889c1                         mov        rcx, rax
0000000141c4177b 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c41782 e88b7ab000                     call       0x142749212
0000000141c41787 c6854005000022                 mov        byte ptr [rbp + 0x540], 0x22
0000000141c4178e 4889b548050000                 mov        qword ptr [rbp + 0x548], rsi
0000000141c41795 48c785f0040000ffffffff         mov        qword ptr [rbp + 0x4f0], 0xffffffffffffffff
0000000141c417a0 c685c805000000                 mov        byte ptr [rbp + 0x5c8], 0
0000000141c417a7 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
0000000141c417ae 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
0000000141c417b5 4c39f6                         cmp        rsi, r14
0000000141c417b8 7514                           jne        0x141c417ce
0000000141c417ba 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c417c1 e84a1bb200                     call       0x142763310
0000000141c417c6 90                             nop        
0000000141c417c7 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
0000000141c417ce 4c8bbd78010000                 mov        r15, qword ptr [rbp + 0x178]
0000000141c417d5 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141c417dc 4c01f9                         add        rcx, r15
0000000141c417df 41b8e0000000                   mov        r8d, 0xe0
0000000141c417e5 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c417ec e8217ab000                     call       0x142749212
0000000141c417f1 48ffc6                         inc        rsi
0000000141c417f4 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000141c417fb 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000141c417ff 498b5d10                       mov        rbx, qword ptr [r13 + 0x10]
0000000141c41803 4929f6                         sub        r14, rsi
0000000141c41806 4c39f3                         cmp        rbx, r14
0000000141c41809 7753                           ja         0x141c4185e
0000000141c4180b 4869d3e0000000                 imul       rdx, rbx, 0xe0
0000000141c41812 4801ca                         add        rdx, rcx
0000000141c41815 488d8580010000                 lea        rax, [rbp + 0x180]
0000000141c4181c 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141c41823 4889b5f8040000                 mov        qword ptr [rbp + 0x4f8], rsi
0000000141c4182a 4c89bd00050000                 mov        qword ptr [rbp + 0x500], r15
0000000141c41831 c685a707000001                 mov        byte ptr [rbp + 0x7a7], 1
0000000141c41838 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000141c4183f e86c487200                     call       0x1423660b0
0000000141c41844 90                             nop        
0000000141c41845 4983c518                       add        r13, 0x18
0000000141c41849 49ffc4                         inc        r12
0000000141c4184c 4c3bad98070000                 cmp        r13, qword ptr [rbp + 0x798]
0000000141c41853 0f85e0fdffff                   jne        0x141c41639
0000000141c41859 e94b030000                     jmp        0x141c41ba9
0000000141c4185e 4989ce                         mov        r14, rcx
0000000141c41861 c685a707000001                 mov        byte ptr [rbp + 0x7a7], 1
0000000141c41868 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141c41871 41b908000000                   mov        r9d, 8
0000000141c41877 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c4187e 4889f2                         mov        rdx, rsi
0000000141c41881 4989d8                         mov        r8, rbx
0000000141c41884 e877f3b000                     call       0x142750c00
0000000141c41889 90                             nop        
0000000141c4188a 4c8bbd78010000                 mov        r15, qword ptr [rbp + 0x178]
0000000141c41891 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
0000000141c41898 4c89f1                         mov        rcx, r14
0000000141c4189b e96bffffff                     jmp        0x141c4180b
0000000141c418a0 b808000000                     mov        eax, 8
0000000141c418a5 0fb69de0060000                 movzx      ebx, byte ptr [rbp + 0x6e0]
0000000141c418ac 440fb6a5e8060000               movzx      r12d, byte ptr [rbp + 0x6e8]
0000000141c418b4 e98d000000                     jmp        0x141c41946
0000000141c418b9 49b8fcffffffffffff03           movabs     r8, 0x3fffffffffffffc
0000000141c418c3 4d21d8                         and        r8, r11
0000000141c418c6 4c8d4868                       lea        r9, [rax + 0x68]
0000000141c418ca 31d2                           xor        edx, edx
0000000141c418cc 0f1f4000                       nop        dword ptr [rax]
0000000141c418d0 4989d2                         mov        r10, rdx
0000000141c418d3 41c6419802                     mov        byte ptr [r9 - 0x68], 2
0000000141c418d8 498951a0                       mov        qword ptr [r9 - 0x60], rdx
0000000141c418dc 41c641b802                     mov        byte ptr [r9 - 0x48], 2
0000000141c418e1 48ffc2                         inc        rdx
0000000141c418e4 498951c0                       mov        qword ptr [r9 - 0x40], rdx
0000000141c418e8 41c641d802                     mov        byte ptr [r9 - 0x28], 2
0000000141c418ed 498d5202                       lea        rdx, [r10 + 2]
0000000141c418f1 498951e0                       mov        qword ptr [r9 - 0x20], rdx
0000000141c418f5 498d5204                       lea        rdx, [r10 + 4]
0000000141c418f9 41c641f802                     mov        byte ptr [r9 - 8], 2
0000000141c418fe 4983c203                       add        r10, 3
0000000141c41902 4d8911                         mov        qword ptr [r9], r10
0000000141c41905 4983e980                       sub        r9, -0x80
0000000141c41909 4c39c2                         cmp        rdx, r8
0000000141c4190c 75c2                           jne        0x141c418d0
0000000141c4190e 4885c9                         test       rcx, rcx
0000000141c41911 7433                           je         0x141c41946
0000000141c41913 4989d0                         mov        r8, rdx
0000000141c41916 49c1e005                       shl        r8, 5
0000000141c4191a 4901c0                         add        r8, rax
0000000141c4191d 4983c008                       add        r8, 8
0000000141c41921 c1e105                         shl        ecx, 5
0000000141c41924 4531c9                         xor        r9d, r9d
0000000141c41927 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c41930 43c64408f802                   mov        byte ptr [r8 + r9 - 8], 2
0000000141c41936 4b891408                       mov        qword ptr [r8 + r9], rdx
0000000141c4193a 48ffc2                         inc        rdx
0000000141c4193d 4983c120                       add        r9, 0x20
0000000141c41941 4c39c9                         cmp        rcx, r9
0000000141c41944 75ea                           jne        0x141c41930
0000000141c41946 4180f701                       xor        r15b, 1
0000000141c4194a 410fb6cc                       movzx      ecx, r12b
0000000141c4194e 410fb6d6                       movzx      edx, r14b
0000000141c41952 f6c301                         test       bl, 1
0000000141c41955 0f45d1                         cmovne     edx, ecx
0000000141c41958 410fb6cf                       movzx      ecx, r15b
0000000141c4195c 4c8b8570070000                 mov        r8, qword ptr [rbp + 0x770]
0000000141c41963 458b80b0000000                 mov        r8d, dword ptr [r8 + 0xb0]
0000000141c4196a 4c8b8d58070000                 mov        r9, qword ptr [rbp + 0x758]
0000000141c41971 4d895908                       mov        qword ptr [r9 + 8], r11
0000000141c41975 49894110                       mov        qword ptr [r9 + 0x10], rax
0000000141c41979 4d895918                       mov        qword ptr [r9 + 0x18], r11
0000000141c4197d 49c70107000000                 mov        qword ptr [r9], 7
0000000141c41984 41c7412001000000               mov        dword ptr [r9 + 0x20], 1
0000000141c4198c 45894124                       mov        dword ptr [r9 + 0x24], r8d
0000000141c41990 49894928                       mov        qword ptr [r9 + 0x28], rcx
0000000141c41994 49c7413001000000               mov        qword ptr [r9 + 0x30], 1
0000000141c4199c 41c6413843                     mov        byte ptr [r9 + 0x38], 0x43
0000000141c419a1 41885139                       mov        byte ptr [r9 + 0x39], dl
0000000141c419a5 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141c419ac 4885d2                         test       rdx, rdx
0000000141c419af 0f848e020000                   je         0x141c41c43
0000000141c419b5 4801d2                         add        rdx, rdx
0000000141c419b8 41b801000000                   mov        r8d, 1
0000000141c419be 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
0000000141c419c5 e836839ffe                     call       0x140639d00
0000000141c419ca e974020000                     jmp        0x141c41c43
0000000141c419cf 48c785f804000000000000         mov        qword ptr [rbp + 0x4f8], 0
0000000141c419da 488bb560070000                 mov        rsi, qword ptr [rbp + 0x760]
0000000141c419e1 4889b500050000                 mov        qword ptr [rbp + 0x500], rsi
0000000141c419e8 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141c419ef 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000141c419f6 e8652ef0ff                     call       0x141b44860
0000000141c419fb 31c9                           xor        ecx, ecx
0000000141c419fd a801                           test       al, 1
0000000141c419ff 0f45ca                         cmovne     ecx, edx
0000000141c41a02 898db0060000                   mov        dword ptr [rbp + 0x6b0], ecx
0000000141c41a08 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
0000000141c41a13 4889b508050000                 mov        qword ptr [rbp + 0x508], rsi
0000000141c41a1a 488d8520070000                 lea        rax, [rbp + 0x720]
0000000141c41a21 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141c41a28 488d85b0060000                 lea        rax, [rbp + 0x6b0]
0000000141c41a2f 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141c41a36 c685a707000001                 mov        byte ptr [rbp + 0x7a7], 1
0000000141c41a3d 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141c41a44 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141c41a4b e8b0d38e00                     call       0x14252ee00
0000000141c41a50 90                             nop        
0000000141c41a51 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141c41a58 4c8b8598070000                 mov        r8, qword ptr [rbp + 0x798]
0000000141c41a5f 49837830ff                     cmp        qword ptr [r8 + 0x30], -1
0000000141c41a64 0f95c1                         setne      cl
0000000141c41a67 4883f802                       cmp        rax, 2
0000000141c41a6b 0f93c2                         setae      dl
0000000141c41a6e 20ca                           and        dl, cl
0000000141c41a70 889588070000                   mov        byte ptr [rbp + 0x788], dl
0000000141c41a76 7438                           je         0x141c41ab0
0000000141c41a78 498b5038                       mov        rdx, qword ptr [r8 + 0x38]
0000000141c41a7c 4d694040e0000000               imul       r8, qword ptr [r8 + 0x40], 0xe0
0000000141c41a84 4901d0                         add        r8, rdx
0000000141c41a87 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141c41a8e e85dcb8300                     call       0x14247e5f0
0000000141c41a93 90                             nop        
0000000141c41a94 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000141c41a9b 4885d2                         test       rdx, rdx
0000000141c41a9e 0f8405010000                   je         0x141c41ba9
0000000141c41aa4 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141c41aab e9ea000000                     jmp        0x141c41b9a
0000000141c41ab0 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141c41ab7 48898d78070000                 mov        qword ptr [rbp + 0x778], rcx
0000000141c41abe 488b9d20030000                 mov        rbx, qword ptr [rbp + 0x320]
0000000141c41ac5 4c8d24c3                       lea        r12, [rbx + rax*8]
0000000141c41ac9 498b7008                       mov        rsi, qword ptr [r8 + 8]
0000000141c41acd 4c8dbd70010000                 lea        r15, [rbp + 0x170]
0000000141c41ad4 48899d98070000                 mov        qword ptr [rbp + 0x798], rbx
0000000141c41adb 4c39e3                         cmp        rbx, r12
0000000141c41ade 0f84a3000000                   je         0x141c41b87
0000000141c41ae4 488b0b                         mov        rcx, qword ptr [rbx]
0000000141c41ae7 483b8d60070000                 cmp        rcx, qword ptr [rbp + 0x760]
0000000141c41aee 0f838a040000                   jae        0x141c41f7e
0000000141c41af4 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c41af8 4c8b74c608                     mov        r14, qword ptr [rsi + rax*8 + 8]
0000000141c41afd 4c8b6cc610                     mov        r13, qword ptr [rsi + rax*8 + 0x10]
0000000141c41b02 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141c41b09 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c41b10 4829d0                         sub        rax, rdx
0000000141c41b13 4939c5                         cmp        r13, rax
0000000141c41b16 774b                           ja         0x141c41b63
0000000141c41b18 4969c5e0000000                 imul       rax, r13, 0xe0
0000000141c41b1f 4c01f0                         add        rax, r14
0000000141c41b22 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c41b29 4c8d8580010000                 lea        r8, [rbp + 0x180]
0000000141c41b30 4c8985f0040000                 mov        qword ptr [rbp + 0x4f0], r8
0000000141c41b37 488995f8040000                 mov        qword ptr [rbp + 0x4f8], rdx
0000000141c41b3e 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000141c41b45 4c89f1                         mov        rcx, r14
0000000141c41b48 4889c2                         mov        rdx, rax
0000000141c41b4b 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000141c41b52 e859457200                     call       0x1423660b0
0000000141c41b57 90                             nop        
0000000141c41b58 4883c308                       add        rbx, 8
0000000141c41b5c 4c39e3                         cmp        rbx, r12
0000000141c41b5f 7583                           jne        0x141c41ae4
0000000141c41b61 eb24                           jmp        0x141c41b87
0000000141c41b63 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141c41b6c 41b908000000                   mov        r9d, 8
0000000141c41b72 4c89f9                         mov        rcx, r15
0000000141c41b75 4d89e8                         mov        r8, r13
0000000141c41b78 e883f0b000                     call       0x142750c00
0000000141c41b7d 90                             nop        
0000000141c41b7e 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c41b85 eb91                           jmp        0x141c41b18
0000000141c41b87 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141c41b8e 4885d2                         test       rdx, rdx
0000000141c41b91 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141c41b98 740f                           je         0x141c41ba9
0000000141c41b9a 48c1e203                       shl        rdx, 3
0000000141c41b9e 41b808000000                   mov        r8d, 8
0000000141c41ba4 e857819ffe                     call       0x140639d00
0000000141c41ba9 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c41bb0 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141c41bb7 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141c41bbe 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141c41bc5 c685a707000000                 mov        byte ptr [rbp + 0x7a7], 0
0000000141c41bcc 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000141c41bd3 4889f9                         mov        rcx, rdi
0000000141c41bd6 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
0000000141c41bdd e8ce07f7ff                     call       0x141bb23b0
0000000141c41be2 90                             nop        
0000000141c41be3 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141c41bea 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141c41bf1 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
0000000141c41bf8 4885d2                         test       rdx, rdx
0000000141c41bfb 7416                           je         0x141c41c13
0000000141c41bfd 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141c41c04 48c1e204                       shl        rdx, 4
0000000141c41c08 41b808000000                   mov        r8d, 8
0000000141c41c0e e8ed809ffe                     call       0x140639d00
0000000141c41c13 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141c41c1a 4885d2                         test       rdx, rdx
0000000141c41c1d 7415                           je         0x141c41c34
0000000141c41c1f 4801d2                         add        rdx, rdx
0000000141c41c22 41b801000000                   mov        r8d, 1
0000000141c41c28 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
0000000141c41c2f e8cc809ffe                     call       0x140639d00
0000000141c41c34 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
0000000141c41c38 7409                           je         0x141c41c43
0000000141c41c3a 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c41c3e e81d43edff                     call       0x141b15f60
0000000141c41c43 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000141c41c4a 4885d2                         test       rdx, rdx
0000000141c41c4d 7412                           je         0x141c41c61
0000000141c41c4f 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141c41c56 41b801000000                   mov        r8d, 1
0000000141c41c5c e89f809ffe                     call       0x140639d00
0000000141c41c61 488b95d8060000                 mov        rdx, qword ptr [rbp + 0x6d8]
0000000141c41c68 4885d2                         test       rdx, rdx
0000000141c41c6b 7412                           je         0x141c41c7f
0000000141c41c6d 41b801000000                   mov        r8d, 1
0000000141c41c73 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141c41c7a e881809ffe                     call       0x140639d00
0000000141c41c7f 0f28b5b0070000                 movaps     xmm6, xmmword ptr [rbp + 0x7b0]
0000000141c41c86 4881c448080000                 add        rsp, 0x848
0000000141c41c8d 5b                             pop        rbx
0000000141c41c8e 5f                             pop        rdi
0000000141c41c8f 5e                             pop        rsi
0000000141c41c90 415c                           pop        r12
0000000141c41c92 415d                           pop        r13
0000000141c41c94 415e                           pop        r14
0000000141c41c96 415f                           pop        r15
0000000141c41c98 5d                             pop        rbp
0000000141c41c99 c3                             ret        
0000000141c41c9a c6859707000001                 mov        byte ptr [rbp + 0x797], 1
0000000141c41ca1 b901000000                     mov        ecx, 1
0000000141c41ca6 ba01000000                     mov        edx, 1
0000000141c41cab e801e0b200                     call       0x14276fcb1
0000000141c41cb0 90                             nop        
0000000141c41cb1 e9fc020000                     jmp        0x141c41fb2
0000000141c41cb6 4983ff15                       cmp        r15, 0x15
0000000141c41cba 0f8382020000                   jae        0x141c41f42
0000000141c41cc0 c685a207000001                 mov        byte ptr [rbp + 0x7a2], 1
0000000141c41cc7 4c8d8df0040000                 lea        r9, [rbp + 0x4f0]
0000000141c41cce 41b801000000                   mov        r8d, 1
0000000141c41cd4 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141c41cdb 4c89fa                         mov        rdx, r15
0000000141c41cde e87d174300                     call       0x142073460
0000000141c41ce3 90                             nop        
0000000141c41ce4 e93fd9ffff                     jmp        0x141c3f628
0000000141c41ce9 4c8d0580d90401                 lea        r8, [rip + 0x104d980]
0000000141c41cf0 4c89ca                         mov        rdx, r9
0000000141c41cf3 e82be3b200                     call       0x142770023
0000000141c41cf8 90                             nop        
0000000141c41cf9 e9b4020000                     jmp        0x141c41fb2
0000000141c41cfe b908000000                     mov        ecx, 8
0000000141c41d03 baa0000000                     mov        edx, 0xa0
0000000141c41d08 e8a4dfb200                     call       0x14276fcb1
0000000141c41d0d 90                             nop        
0000000141c41d0e e99f020000                     jmp        0x141c41fb2
0000000141c41d13 4c8bbd08070000                 mov        r15, qword ptr [rbp + 0x708]
0000000141c41d1a 4883fe15                       cmp        rsi, 0x15
0000000141c41d1e 0f8390020000                   jae        0x141c41fb4
0000000141c41d24 498d04b7                       lea        rax, [r15 + rsi*4]
0000000141c41d28 498d4f04                       lea        rcx, [r15 + 4]
0000000141c41d2c ba04000000                     mov        edx, 4
0000000141c41d31 eb13                           jmp        0x141c41d46
0000000141c41d33 4d89f9                         mov        r9, r15
0000000141c41d36 458901                         mov        dword ptr [r9], r8d
0000000141c41d39 4883c104                       add        rcx, 4
0000000141c41d3d 4883c204                       add        rdx, 4
0000000141c41d41 4839c1                         cmp        rcx, rax
0000000141c41d44 742c                           je         0x141c41d72
0000000141c41d46 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141c41d4a 448b01                         mov        r8d, dword ptr [rcx]
0000000141c41d4d 4539d0                         cmp        r8d, r10d
0000000141c41d50 73e7                           jae        0x141c41d39
0000000141c41d52 4989d1                         mov        r9, rdx
0000000141c41d55 4789140f                       mov        dword ptr [r15 + r9], r10d
0000000141c41d59 4983f904                       cmp        r9, 4
0000000141c41d5d 74d4                           je         0x141c41d33
0000000141c41d5f 478b540ff8                     mov        r10d, dword ptr [r15 + r9 - 8]
0000000141c41d64 4983c1fc                       add        r9, -4
0000000141c41d68 4539d0                         cmp        r8d, r10d
0000000141c41d6b 72e8                           jb         0x141c41d55
0000000141c41d6d 4d01f9                         add        r9, r15
0000000141c41d70 ebc4                           jmp        0x141c41d36
0000000141c41d72 488bb510070000                 mov        rsi, qword ptr [rbp + 0x710]
0000000141c41d79 4883fe02                       cmp        rsi, 2
0000000141c41d7d 0f8239e8ffff                   jb         0x141c405bc
0000000141c41d83 4c8bbd08070000                 mov        r15, qword ptr [rbp + 0x708]
0000000141c41d8a 488d46ff                       lea        rax, [rsi - 1]
0000000141c41d8e 31d2                           xor        edx, edx
0000000141c41d90 418b4c9704                     mov        ecx, dword ptr [r15 + rdx*4 + 4]
0000000141c41d95 413b0c97                       cmp        ecx, dword ptr [r15 + rdx*4]
0000000141c41d99 0f849e000000                   je         0x141c41e3d
0000000141c41d9f 48ffc2                         inc        rdx
0000000141c41da2 4839d0                         cmp        rax, rdx
0000000141c41da5 75e9                           jne        0x141c41d90
0000000141c41da7 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
0000000141c41db2 48c7852003000008000000         mov        qword ptr [rbp + 0x320], 8
0000000141c41dbd 488d9d28030000                 lea        rbx, [rbp + 0x328]
0000000141c41dc4 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141c41dcf 4889f0                         mov        rax, rsi
0000000141c41dd2 e920e8ffff                     jmp        0x141c405f7
0000000141c41dd7 4989ce                         mov        r14, rcx
0000000141c41dda c685a607000000                 mov        byte ptr [rbp + 0x7a6], 0
0000000141c41de1 c685a507000001                 mov        byte ptr [rbp + 0x7a5], 1
0000000141c41de8 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141c41df1 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141c41df8 41b908000000                   mov        r9d, 8
0000000141c41dfe 4989f0                         mov        r8, rsi
0000000141c41e01 e8faedb000                     call       0x142750c00
0000000141c41e06 90                             nop        
0000000141c41e07 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141c41e0e 4c89f1                         mov        rcx, r14
0000000141c41e11 e95ce8ffff                     jmp        0x141c40672
0000000141c41e16 b908000000                     mov        ecx, 8
0000000141c41e1b baa0000000                     mov        edx, 0xa0
0000000141c41e20 e88cdeb200                     call       0x14276fcb1
0000000141c41e25 90                             nop        
0000000141c41e26 e987010000                     jmp        0x141c41fb2
0000000141c41e2b 4c8d05fef50b01                 lea        r8, [rip + 0x10bf5fe]
0000000141c41e32 e8ece1b200                     call       0x142770023
0000000141c41e37 90                             nop        
0000000141c41e38 e975010000                     jmp        0x141c41fb2
0000000141c41e3d 488d4a02                       lea        rcx, [rdx + 2]
0000000141c41e41 488d4201                       lea        rax, [rdx + 1]
0000000141c41e45 4839f1                         cmp        rcx, rsi
0000000141c41e48 0f8389000000                   jae        0x141c41ed7
0000000141c41e4e 4189f1                         mov        r9d, esi
0000000141c41e51 4129d1                         sub        r9d, edx
0000000141c41e54 4c8d46fd                       lea        r8, [rsi - 3]
0000000141c41e58 41f6c101                       test       r9b, 1
0000000141c41e5c 7418                           je         0x141c41e76
0000000141c41e5e 418b4c9708                     mov        ecx, dword ptr [r15 + rdx*4 + 8]
0000000141c41e63 413b0c97                       cmp        ecx, dword ptr [r15 + rdx*4]
0000000141c41e67 7409                           je         0x141c41e72
0000000141c41e69 41894c9704                     mov        dword ptr [r15 + rdx*4 + 4], ecx
0000000141c41e6e 488d4202                       lea        rax, [rdx + 2]
0000000141c41e72 488d4a03                       lea        rcx, [rdx + 3]
0000000141c41e76 4939d0                         cmp        r8, rdx
0000000141c41e79 7512                           jne        0x141c41e8d
0000000141c41e7b e93fe7ffff                     jmp        0x141c405bf
0000000141c41e80 4883c102                       add        rcx, 2
0000000141c41e84 4839ce                         cmp        rsi, rcx
0000000141c41e87 0f8432e7ffff                   je         0x141c405bf
0000000141c41e8d 418b148f                       mov        edx, dword ptr [r15 + rcx*4]
0000000141c41e91 413b5487fc                     cmp        edx, dword ptr [r15 + rax*4 - 4]
0000000141c41e96 750e                           jne        0x141c41ea6
0000000141c41e98 418b548f04                     mov        edx, dword ptr [r15 + rcx*4 + 4]
0000000141c41e9d 413b5487fc                     cmp        edx, dword ptr [r15 + rax*4 - 4]
0000000141c41ea2 74dc                           je         0x141c41e80
0000000141c41ea4 eb13                           jmp        0x141c41eb9
0000000141c41ea6 41891487                       mov        dword ptr [r15 + rax*4], edx
0000000141c41eaa 48ffc0                         inc        rax
0000000141c41ead 418b548f04                     mov        edx, dword ptr [r15 + rcx*4 + 4]
0000000141c41eb2 413b5487fc                     cmp        edx, dword ptr [r15 + rax*4 - 4]
0000000141c41eb7 74c7                           je         0x141c41e80
0000000141c41eb9 41891487                       mov        dword ptr [r15 + rax*4], edx
0000000141c41ebd 48ffc0                         inc        rax
0000000141c41ec0 ebbe                           jmp        0x141c41e80
0000000141c41ec2 4c8d05a7d70401                 lea        r8, [rip + 0x104d7a7]
0000000141c41ec9 4c89ca                         mov        rdx, r9
0000000141c41ecc e852e1b200                     call       0x142770023
0000000141c41ed1 90                             nop        
0000000141c41ed2 e9db000000                     jmp        0x141c41fb2
0000000141c41ed7 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
0000000141c41ee2 48c7852003000008000000         mov        qword ptr [rbp + 0x320], 8
0000000141c41eed 488d9d28030000                 lea        rbx, [rbp + 0x328]
0000000141c41ef4 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141c41eff e9f3e6ffff                     jmp        0x141c405f7
0000000141c41f04 4c8d05cd250501                 lea        r8, [rip + 0x10525cd]
0000000141c41f0b 31c9                           xor        ecx, ecx
0000000141c41f0d 31d2                           xor        edx, edx
0000000141c41f0f e80fe1b200                     call       0x142770023
0000000141c41f14 90                             nop        
0000000141c41f15 e998000000                     jmp        0x141c41fb2
0000000141c41f1a 4c8d0587250501                 lea        r8, [rip + 0x1052587]
0000000141c41f21 4c89f2                         mov        rdx, r14
0000000141c41f24 e8fae0b200                     call       0x142770023
0000000141c41f29 90                             nop        
0000000141c41f2a e983000000                     jmp        0x141c41fb2
0000000141c41f2f 4c8d055a250501                 lea        r8, [rip + 0x105255a]
0000000141c41f36 31c9                           xor        ecx, ecx
0000000141c41f38 31d2                           xor        edx, edx
0000000141c41f3a e8e4e0b200                     call       0x142770023
0000000141c41f3f 90                             nop        
0000000141c41f40 eb70                           jmp        0x141c41fb2
0000000141c41f42 c685a207000001                 mov        byte ptr [rbp + 0x7a2], 1
0000000141c41f49 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000141c41f50 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141c41f57 4c89fa                         mov        rdx, r15
0000000141c41f5a e871fd3600                     call       0x141fb1cd0
0000000141c41f5f 90                             nop        
0000000141c41f60 e9c3d6ffff                     jmp        0x141c3f628
0000000141c41f65 c685a707000001                 mov        byte ptr [rbp + 0x7a7], 1
0000000141c41f6c b901000000                     mov        ecx, 1
0000000141c41f71 ba07000000                     mov        edx, 7
0000000141c41f76 e850ddb200                     call       0x14276fccb
0000000141c41f7b 90                             nop        
0000000141c41f7c eb34                           jmp        0x141c41fb2
0000000141c41f7e 4c8d053b250501                 lea        r8, [rip + 0x105253b]
0000000141c41f85 488b9560070000                 mov        rdx, qword ptr [rbp + 0x760]
0000000141c41f8c e892e0b200                     call       0x142770023
0000000141c41f91 90                             nop        
0000000141c41f92 eb1e                           jmp        0x141c41fb2
0000000141c41f94 b904000000                     mov        ecx, 4
0000000141c41f99 4889da                         mov        rdx, rbx
0000000141c41f9c e82addb200                     call       0x14276fccb
0000000141c41fa1 90                             nop        
0000000141c41fa2 eb0e                           jmp        0x141c41fb2
0000000141c41fa4 b904000000                     mov        ecx, 4
0000000141c41fa9 4889f2                         mov        rdx, rsi
0000000141c41fac e81addb200                     call       0x14276fccb
0000000141c41fb1 90                             nop        
0000000141c41fb2 0f0b                           ud2        
0000000141c41fb4 c6859507000001                 mov        byte ptr [rbp + 0x795], 1
0000000141c41fbb 4c8d85f7060000                 lea        r8, [rbp + 0x6f7]
0000000141c41fc2 4c89f9                         mov        rcx, r15
0000000141c41fc5 4889f2                         mov        rdx, rsi
0000000141c41fc8 e863fb3600                     call       0x141fb1b30
0000000141c41fcd 90                             nop        
0000000141c41fce e9b7fdffff                     jmp        0x141c41d8a
