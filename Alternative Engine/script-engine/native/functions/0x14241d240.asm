000000014241d240 55                             push       rbp
000000014241d241 4157                           push       r15
000000014241d243 4156                           push       r14
000000014241d245 4155                           push       r13
000000014241d247 4154                           push       r12
000000014241d249 56                             push       rsi
000000014241d24a 57                             push       rdi
000000014241d24b 53                             push       rbx
000000014241d24c b858160000                     mov        eax, 0x1658
000000014241d251 e8fab33200                     call       0x142748650
000000014241d256 4829c4                         sub        rsp, rax
000000014241d259 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014241d261 66440f7fbdc0150000             movdqa     xmmword ptr [rbp + 0x15c0], xmm15
000000014241d26a 66440f7fb5b0150000             movdqa     xmmword ptr [rbp + 0x15b0], xmm14
000000014241d273 66440f7fada0150000             movdqa     xmmword ptr [rbp + 0x15a0], xmm13
000000014241d27c 66440f7fa590150000             movdqa     xmmword ptr [rbp + 0x1590], xmm12
000000014241d285 66440f7f9d80150000             movdqa     xmmword ptr [rbp + 0x1580], xmm11
000000014241d28e 66440f7f9570150000             movdqa     xmmword ptr [rbp + 0x1570], xmm10
000000014241d297 66440f7f8d60150000             movdqa     xmmword ptr [rbp + 0x1560], xmm9
000000014241d2a0 66440f7f8550150000             movdqa     xmmword ptr [rbp + 0x1550], xmm8
000000014241d2a9 660f7fbd40150000               movdqa     xmmword ptr [rbp + 0x1540], xmm7
000000014241d2b1 660f7fb530150000               movdqa     xmmword ptr [rbp + 0x1530], xmm6
000000014241d2b9 48c78528150000feffffff         mov        qword ptr [rbp + 0x1528], 0xfffffffffffffffe
000000014241d2c4 4c89cf                         mov        rdi, r9
000000014241d2c7 4889ce                         mov        rsi, rcx
000000014241d2ca 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241d2d1 e84a1766ff                     call       0x141a7ea20
000000014241d2d6 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
000000014241d2dc 0f1085a8110000                 movups     xmm0, xmmword ptr [rbp + 0x11a8]
000000014241d2e3 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
000000014241d2ea 488b8db8110000                 mov        rcx, qword ptr [rbp + 0x11b8]
000000014241d2f1 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
000000014241d2f8 83f801                         cmp        eax, 1
000000014241d2fb 7524                           jne        0x14241d321
000000014241d2fd 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014241d304 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014241d308 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
000000014241d310 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014241d315 48c70601000000                 mov        qword ptr [rsi], 1
000000014241d31c e9d5020000                     jmp        0x14241d5f6
000000014241d321 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014241d328 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
000000014241d32f 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
000000014241d337 660f7f85d0140000               movdqa     xmmword ptr [rbp + 0x14d0], xmm0
000000014241d33f c6851715000001                 mov        byte ptr [rbp + 0x1517], 1
000000014241d346 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241d34d 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241d354 4989f8                         mov        r8, rdi
000000014241d357 e834eeecff                     call       0x1422ec190
000000014241d35c 90                             nop        
000000014241d35d 8b8da0110000                   mov        ecx, dword ptr [rbp + 0x11a0]
000000014241d363 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
000000014241d36a f30f6f85b0110000               movdqu     xmm0, xmmword ptr [rbp + 0x11b0]
000000014241d372 660f7f8530090000               movdqa     xmmword ptr [rbp + 0x930], xmm0
000000014241d37a 83f901                         cmp        ecx, 1
000000014241d37d 751d                           jne        0x14241d39c
000000014241d37f 660f6f8530090000               movdqa     xmm0, xmmword ptr [rbp + 0x930]
000000014241d387 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014241d38c 48894608                       mov        qword ptr [rsi + 8], rax
000000014241d390 48c70601000000                 mov        qword ptr [rsi], 1
000000014241d397 e995000000                     jmp        0x14241d431
000000014241d39c 4883f8ff                       cmp        rax, -1
000000014241d3a0 741a                           je         0x14241d3bc
000000014241d3a2 660f6f8530090000               movdqa     xmm0, xmmword ptr [rbp + 0x930]
000000014241d3aa f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014241d3af 48894608                       mov        qword ptr [rsi + 8], rax
000000014241d3b3 48c70600000000                 mov        qword ptr [rsi], 0
000000014241d3ba eb75                           jmp        0x14241d431
000000014241d3bc c6851715000001                 mov        byte ptr [rbp + 0x1517], 1
000000014241d3c3 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241d3ca 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241d3d1 e84a89eaff                     call       0x1422c5d20
000000014241d3d6 90                             nop        
000000014241d3d7 488b8da0110000                 mov        rcx, qword ptr [rbp + 0x11a0]
000000014241d3de 0fb685a8110000                 movzx      eax, byte ptr [rbp + 0x11a8]
000000014241d3e5 4883f9ff                       cmp        rcx, -1
000000014241d3e9 7426                           je         0x14241d411
000000014241d3eb 488b95a9110000                 mov        rdx, qword ptr [rbp + 0x11a9]
000000014241d3f2 4c8b85b0110000                 mov        r8, qword ptr [rbp + 0x11b0]
000000014241d3f9 4c894618                       mov        qword ptr [rsi + 0x18], r8
000000014241d3fd 48895611                       mov        qword ptr [rsi + 0x11], rdx
000000014241d401 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014241d405 884610                         mov        byte ptr [rsi + 0x10], al
000000014241d408 48c70601000000                 mov        qword ptr [rsi], 1
000000014241d40f eb20                           jmp        0x14241d431
000000014241d411 a801                           test       al, 1
000000014241d413 0f8421010000                   je         0x14241d53a
000000014241d419 48c7461008000000               mov        qword ptr [rsi + 0x10], 8
000000014241d421 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
000000014241d429 660fefc0                       pxor       xmm0, xmm0
000000014241d42d f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
000000014241d431 488b8dd0140000                 mov        rcx, qword ptr [rbp + 0x14d0]
000000014241d438 4885c9                         test       rcx, rcx
000000014241d43b 7447                           je         0x14241d484
000000014241d43d 488b95d8140000                 mov        rdx, qword ptr [rbp + 0x14d8]
000000014241d444 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
000000014241d44b 48c785a811000000000000         mov        qword ptr [rbp + 0x11a8], 0
000000014241d456 48898db0110000                 mov        qword ptr [rbp + 0x11b0], rcx
000000014241d45d 488995b8110000                 mov        qword ptr [rbp + 0x11b8], rdx
000000014241d464 48c785c811000000000000         mov        qword ptr [rbp + 0x11c8], 0
000000014241d46f 48898dd0110000                 mov        qword ptr [rbp + 0x11d0], rcx
000000014241d476 488995d8110000                 mov        qword ptr [rbp + 0x11d8], rdx
000000014241d47d b901000000                     mov        ecx, 1
000000014241d482 eb04                           jmp        0x14241d488
000000014241d484 31c9                           xor        ecx, ecx
000000014241d486 31c0                           xor        eax, eax
000000014241d488 48898da0110000                 mov        qword ptr [rbp + 0x11a0], rcx
000000014241d48f 48898dc0110000                 mov        qword ptr [rbp + 0x11c0], rcx
000000014241d496 488985e0110000                 mov        qword ptr [rbp + 0x11e0], rax
000000014241d49d 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241d4a4 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014241d4ab e800510100                     call       0x1424325b0
000000014241d4b0 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
000000014241d4b7 4d85f6                         test       r14, r14
000000014241d4ba 0f8436010000                   je         0x14241d5f6
000000014241d4c0 488dbd800d0000                 lea        rdi, [rbp + 0xd80]
000000014241d4c7 488d9da0110000                 lea        rbx, [rbp + 0x11a0]
000000014241d4ce eb1b                           jmp        0x14241d4eb
000000014241d4d0 4889f9                         mov        rcx, rdi
000000014241d4d3 4889da                         mov        rdx, rbx
000000014241d4d6 e8d5500100                     call       0x1424325b0
000000014241d4db 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
000000014241d4e2 4d85f6                         test       r14, r14
000000014241d4e5 0f840b010000                   je         0x14241d5f6
000000014241d4eb 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014241d4f2 4c8d3c40                       lea        r15, [rax + rax*2]
000000014241d4f6 4b8b54fe08                     mov        rdx, qword ptr [r14 + r15*8 + 8]
000000014241d4fb 4885d2                         test       rdx, rdx
000000014241d4fe 7417                           je         0x14241d517
000000014241d500 4b8d04fe                       lea        rax, [r14 + r15*8]
000000014241d504 4883c008                       add        rax, 8
000000014241d508 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014241d50c 41b801000000                   mov        r8d, 1
000000014241d512 e8e9c721fe                     call       0x140639d00
000000014241d517 4b8d04fe                       lea        rax, [r14 + r15*8]
000000014241d51b 480510010000                   add        rax, 0x110
000000014241d521 488b10                         mov        rdx, qword ptr [rax]
000000014241d524 4885d2                         test       rdx, rdx
000000014241d527 74a7                           je         0x14241d4d0
000000014241d529 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014241d52d 41b801000000                   mov        r8d, 1
000000014241d533 e8c8c721fe                     call       0x140639d00
000000014241d538 eb96                           jmp        0x14241d4d0
000000014241d53a c6851715000001                 mov        byte ptr [rbp + 0x1517], 1
000000014241d541 488d15a0518d00                 lea        rdx, [rip + 0x8d51a0]
000000014241d548 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241d54f 41b804000000                   mov        r8d, 4
000000014241d555 e8d61366ff                     call       0x141a7e930
000000014241d55a 90                             nop        
000000014241d55b 4885c0                         test       rax, rax
000000014241d55e 7434                           je         0x14241d594
000000014241d560 4883fa0c                       cmp        rdx, 0xc
000000014241d564 0f84a7010000                   je         0x14241d711
000000014241d56a 4883fa0f                       cmp        rdx, 0xf
000000014241d56e 7524                           jne        0x14241d594
000000014241d570 48b9416c7465726e6174           movabs     rcx, 0x74616e7265746c41
000000014241d57a 483308                         xor        rcx, qword ptr [rax]
000000014241d57d 48ba74697665436f7374           movabs     rdx, 0x74736f4365766974
000000014241d587 48335007                       xor        rdx, qword ptr [rax + 7]
000000014241d58b 4809ca                         or         rdx, rcx
000000014241d58e 0f849c010000                   je         0x14241d730
000000014241d594 c6851715000001                 mov        byte ptr [rbp + 0x1517], 1
000000014241d59b 488d1565518d00                 lea        rdx, [rip + 0x8d5165]
000000014241d5a2 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241d5a9 41b807000000                   mov        r8d, 7
000000014241d5af e87c1366ff                     call       0x141a7e930
000000014241d5b4 90                             nop        
000000014241d5b5 4885c0                         test       rax, rax
000000014241d5b8 0f849d000000                   je         0x14241d65b
000000014241d5be 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
000000014241d5c5 488985b0110000                 mov        qword ptr [rbp + 0x11b0], rax
000000014241d5cc 660f6f85d0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14d0]
000000014241d5d4 660f7f85a0110000               movdqa     xmmword ptr [rbp + 0x11a0], xmm0
000000014241d5dc c6851715000000                 mov        byte ptr [rbp + 0x1517], 0
000000014241d5e3 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014241d5ea 4889f1                         mov        rcx, rsi
000000014241d5ed 4989f8                         mov        r8, rdi
000000014241d5f0 e89b930100                     call       0x142436990
000000014241d5f5 90                             nop        
000000014241d5f6 4889f0                         mov        rax, rsi
000000014241d5f9 0f28b530150000                 movaps     xmm6, xmmword ptr [rbp + 0x1530]
000000014241d600 0f28bd40150000                 movaps     xmm7, xmmword ptr [rbp + 0x1540]
000000014241d607 440f288550150000               movaps     xmm8, xmmword ptr [rbp + 0x1550]
000000014241d60f 440f288d60150000               movaps     xmm9, xmmword ptr [rbp + 0x1560]
000000014241d617 440f289570150000               movaps     xmm10, xmmword ptr [rbp + 0x1570]
000000014241d61f 440f289d80150000               movaps     xmm11, xmmword ptr [rbp + 0x1580]
000000014241d627 440f28a590150000               movaps     xmm12, xmmword ptr [rbp + 0x1590]
000000014241d62f 440f28ada0150000               movaps     xmm13, xmmword ptr [rbp + 0x15a0]
000000014241d637 440f28b5b0150000               movaps     xmm14, xmmword ptr [rbp + 0x15b0]
000000014241d63f 440f28bdc0150000               movaps     xmm15, xmmword ptr [rbp + 0x15c0]
000000014241d647 4881c458160000                 add        rsp, 0x1658
000000014241d64e 5b                             pop        rbx
000000014241d64f 5f                             pop        rdi
000000014241d650 5e                             pop        rsi
000000014241d651 415c                           pop        r12
000000014241d653 415d                           pop        r13
000000014241d655 415e                           pop        r14
000000014241d657 415f                           pop        r15
000000014241d659 5d                             pop        rbp
000000014241d65a c3                             ret        
000000014241d65b c6851715000001                 mov        byte ptr [rbp + 0x1517], 1
000000014241d662 488d157f508d00                 lea        rdx, [rip + 0x8d507f]
000000014241d669 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241d670 41b804000000                   mov        r8d, 4
000000014241d676 e8b51266ff                     call       0x141a7e930
000000014241d67b 90                             nop        
000000014241d67c 4885c0                         test       rax, rax
000000014241d67f 0f95c1                         setne      cl
000000014241d682 4883fa0e                       cmp        rdx, 0xe
000000014241d686 0f94c2                         sete       dl
000000014241d689 20ca                           and        dl, cl
000000014241d68b 80fa01                         cmp        dl, 1
000000014241d68e 0f8503020000                   jne        0x14241d897
000000014241d694 48b94472617746726f6d           movabs     rcx, 0x6d6f724677617244
000000014241d69e 483308                         xor        rcx, qword ptr [rax]
000000014241d6a1 48ba6f6d426f74746f6d           movabs     rdx, 0x6d6f74746f426d6f
000000014241d6ab 48335006                       xor        rdx, qword ptr [rax + 6]
000000014241d6af 4809ca                         or         rdx, rcx
000000014241d6b2 0f85df010000                   jne        0x14241d897
000000014241d6b8 c6851715000001                 mov        byte ptr [rbp + 0x1517], 1
000000014241d6bf 4c8d0548508d00                 lea        r8, [rip + 0x8d5048]
000000014241d6c6 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241d6cd 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241d6d4 41b90b000000                   mov        r9d, 0xb
000000014241d6da e881acfcff                     call       0x1423e8360
000000014241d6df 90                             nop        
000000014241d6e0 4883bda0110000ff               cmp        qword ptr [rbp + 0x11a0], -1
000000014241d6e8 0f84f7000000                   je         0x14241d7e5
000000014241d6ee 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
000000014241d6f5 488985900d0000                 mov        qword ptr [rbp + 0xd90], rax
000000014241d6fc f30f6f85a0110000               movdqu     xmm0, xmmword ptr [rbp + 0x11a0]
000000014241d704 660f7f85800d0000               movdqa     xmmword ptr [rbp + 0xd80], xmm0
000000014241d70c e9e8000000                     jmp        0x14241d7f9
000000014241d711 48b94f7074696f6e616c           movabs     rcx, 0x6c616e6f6974704f
000000014241d71b 483308                         xor        rcx, qword ptr [rax]
000000014241d71e 8b4008                         mov        eax, dword ptr [rax + 8]
000000014241d721 4835436f7374                   xor        rax, 0x74736f43
000000014241d727 4809c8                         or         rax, rcx
000000014241d72a 0f8564feffff                   jne        0x14241d594
000000014241d730 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
000000014241d737 488985b0110000                 mov        qword ptr [rbp + 0x11b0], rax
000000014241d73e 660f6f85d0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14d0]
000000014241d746 660f7f85a0110000               movdqa     xmmword ptr [rbp + 0x11a0], xmm0
000000014241d74e c6851715000000                 mov        byte ptr [rbp + 0x1517], 0
000000014241d755 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241d75c 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014241d763 4989f8                         mov        r8, rdi
000000014241d766 e895c30100                     call       0x142439b00
000000014241d76b 90                             nop        
000000014241d76c 4883bd800d0000fe               cmp        qword ptr [rbp + 0xd80], -2
000000014241d774 7518                           jne        0x14241d78e
000000014241d776 488b85980d0000                 mov        rax, qword ptr [rbp + 0xd98]
000000014241d77d 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014241d781 f30f6f85880d0000               movdqu     xmm0, xmmword ptr [rbp + 0xd88]
000000014241d789 e982fbffff                     jmp        0x14241d310
000000014241d78e 488dbda0110000                 lea        rdi, [rbp + 0x11a0]
000000014241d795 488d95800d0000                 lea        rdx, [rbp + 0xd80]
000000014241d79c 41b818010000                   mov        r8d, 0x118
000000014241d7a2 4889f9                         mov        rcx, rdi
000000014241d7a5 e868ba3200                     call       0x142749212
000000014241d7aa c6851715000000                 mov        byte ptr [rbp + 0x1517], 0
000000014241d7b1 488d8d00060000                 lea        rcx, [rbp + 0x600]
000000014241d7b8 4889fa                         mov        rdx, rdi
000000014241d7bb e82083ffff                     call       0x142415ae0
000000014241d7c0 90                             nop        
000000014241d7c1 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
000000014241d7c8 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014241d7cc f30f6f8500060000               movdqu     xmm0, xmmword ptr [rbp + 0x600]
000000014241d7d4 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014241d7d9 48c70600000000                 mov        qword ptr [rsi], 0
000000014241d7e0 e911feffff                     jmp        0x14241d5f6
000000014241d7e5 c6851715000001                 mov        byte ptr [rbp + 0x1517], 1
000000014241d7ec 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241d7f3 e8383264ff                     call       0x141a60a30
000000014241d7f8 90                             nop        
000000014241d7f9 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
000000014241d802 488d15df4e8d00                 lea        rdx, [rip + 0x8d4edf]
000000014241d809 4c8d0d094f8d00                 lea        r9, [rip + 0x8d4f09]
000000014241d810 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241d817 41b804000000                   mov        r8d, 4
000000014241d81d e87e0d66ff                     call       0x141a7e5a0
000000014241d822 90                             nop        
000000014241d823 488b9d880d0000                 mov        rbx, qword ptr [rbp + 0xd88]
000000014241d82a 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014241d831 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014241d836 488d15e64e8d00                 lea        rdx, [rip + 0x8d4ee6]
000000014241d83d 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241d844 41b808000000                   mov        r8d, 8
000000014241d84a 4989d9                         mov        r9, rbx
000000014241d84d e84e0d66ff                     call       0x141a7e5a0
000000014241d852 90                             nop        
000000014241d853 48c744242052000000             mov        qword ptr [rsp + 0x20], 0x52
000000014241d85c 488d15c84e8d00                 lea        rdx, [rip + 0x8d4ec8]
000000014241d863 4c8d0dcb4e8d00                 lea        r9, [rip + 0x8d4ecb]
000000014241d86a 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241d871 41b80a000000                   mov        r8d, 0xa
000000014241d877 e8240d66ff                     call       0x141a7e5a0
000000014241d87c 90                             nop        
000000014241d87d 488b95800d0000                 mov        rdx, qword ptr [rbp + 0xd80]
000000014241d884 4885d2                         test       rdx, rdx
000000014241d887 740e                           je         0x14241d897
000000014241d889 41b801000000                   mov        r8d, 1
000000014241d88f 4889d9                         mov        rcx, rbx
000000014241d892 e869c421fe                     call       0x140639d00
000000014241d897 c6851715000001                 mov        byte ptr [rbp + 0x1517], 1
000000014241d89e 4c8d05434e8d00                 lea        r8, [rip + 0x8d4e43]
000000014241d8a5 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241d8ac 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241d8b3 41b904000000                   mov        r9d, 4
000000014241d8b9 e8a2aafcff                     call       0x1423e8360
000000014241d8be 90                             nop        
000000014241d8bf 4883bd800d0000ff               cmp        qword ptr [rbp + 0xd80], -1
000000014241d8c7 0f848c000000                   je         0x14241d959
000000014241d8cd 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014241d8d4 f30f6f85800d0000               movdqu     xmm0, xmmword ptr [rbp + 0xd80]
000000014241d8dc 660f7f8540100000               movdqa     xmmword ptr [rbp + 0x1040], xmm0
000000014241d8e4 660f7f8530110000               movdqa     xmmword ptr [rbp + 0x1130], xmm0
000000014241d8ec 48898540110000                 mov        qword ptr [rbp + 0x1140], rax
000000014241d8f3 4c8b8d38110000                 mov        r9, qword ptr [rbp + 0x1138]
000000014241d8fa c6850615000001                 mov        byte ptr [rbp + 0x1506], 1
000000014241d901 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014241d906 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241d90d 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241d914 4989f8                         mov        r8, rdi
000000014241d917 e84433ecff                     call       0x1422e0c60
000000014241d91c 90                             nop        
000000014241d91d 8b8da0110000                   mov        ecx, dword ptr [rbp + 0x11a0]
000000014241d923 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
000000014241d92a f30f6f85b0110000               movdqu     xmm0, xmmword ptr [rbp + 0x11b0]
000000014241d932 660f7f8520090000               movdqa     xmmword ptr [rbp + 0x920], xmm0
000000014241d93a 83f901                         cmp        ecx, 1
000000014241d93d 7561                           jne        0x14241d9a0
000000014241d93f 660f6f8520090000               movdqa     xmm0, xmmword ptr [rbp + 0x920]
000000014241d947 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014241d94c 48894608                       mov        qword ptr [rsi + 8], rax
000000014241d950 48c70601000000                 mov        qword ptr [rsi], 1
000000014241d957 eb65                           jmp        0x14241d9be
000000014241d959 c6851715000001                 mov        byte ptr [rbp + 0x1517], 1
000000014241d960 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241d967 e82482ffff                     call       0x142415b90
000000014241d96c 90                             nop        
000000014241d96d 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
000000014241d974 f30f6f85a0110000               movdqu     xmm0, xmmword ptr [rbp + 0x11a0]
000000014241d97c 660f7f8540100000               movdqa     xmmword ptr [rbp + 0x1040], xmm0
000000014241d984 48898550100000                 mov        qword ptr [rbp + 0x1050], rax
000000014241d98b 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014241d98f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014241d994 48c70601000000                 mov        qword ptr [rsi], 1
000000014241d99b e991faffff                     jmp        0x14241d431
000000014241d9a0 4883f8ff                       cmp        rax, -1
000000014241d9a4 743f                           je         0x14241d9e5
000000014241d9a6 660f6f8520090000               movdqa     xmm0, xmmword ptr [rbp + 0x920]
000000014241d9ae f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014241d9b3 48894608                       mov        qword ptr [rsi + 8], rax
000000014241d9b7 48c70600000000                 mov        qword ptr [rsi], 0
000000014241d9be 488b9530110000                 mov        rdx, qword ptr [rbp + 0x1130]
000000014241d9c5 4885d2                         test       rdx, rdx
000000014241d9c8 0f8463faffff                   je         0x14241d431
000000014241d9ce 488b8d38110000                 mov        rcx, qword ptr [rbp + 0x1138]
000000014241d9d5 41b801000000                   mov        r8d, 1
000000014241d9db e820c321fe                     call       0x140639d00
000000014241d9e0 e94cfaffff                     jmp        0x14241d431
000000014241d9e5 c6850615000001                 mov        byte ptr [rbp + 0x1506], 1
000000014241d9ec 4c8d05944d8d00                 lea        r8, [rip + 0x8d4d94]
000000014241d9f3 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241d9fa 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241da01 41b90a000000                   mov        r9d, 0xa
000000014241da07 e854a9fcff                     call       0x1423e8360
000000014241da0c 90                             nop        
000000014241da0d 4c8bb5a0110000                 mov        r14, qword ptr [rbp + 0x11a0]
000000014241da14 4983feff                       cmp        r14, -1
000000014241da18 744c                           je         0x14241da66
000000014241da1a 4c8bbda8110000                 mov        r15, qword ptr [rbp + 0x11a8]
000000014241da21 488b9db0110000                 mov        rbx, qword ptr [rbp + 0x11b0]
000000014241da28 4883fb03                       cmp        rbx, 3
000000014241da2c 0f84f9000000                   je         0x14241db2b
000000014241da32 4883fb24                       cmp        rbx, 0x24
000000014241da36 743d                           je         0x14241da75
000000014241da38 4883fb0b                       cmp        rbx, 0xb
000000014241da3c 7554                           jne        0x14241da92
000000014241da3e 48b8426174746c656669           movabs     rax, 0x6966656c74746142
000000014241da48 493307                         xor        rax, qword ptr [r15]
000000014241da4b 48b9746c656669656c64           movabs     rcx, 0x646c656966656c74
000000014241da55 49334f03                       xor        rcx, qword ptr [r15 + 3]
000000014241da59 4809c1                         or         rcx, rax
000000014241da5c 7534                           jne        0x14241da92
000000014241da5e 4531c9                         xor        r9d, r9d
000000014241da61 e9e2000000                     jmp        0x14241db48
000000014241da66 c685fc14000000                 mov        byte ptr [rbp + 0x14fc], 0
000000014241da6d 4531c9                         xor        r9d, r9d
000000014241da70 e9f8000000                     jmp        0x14241db6d
000000014241da75 488d15204d8d00                 lea        rdx, [rip + 0x8d4d20]
000000014241da7c 41b824000000                   mov        r8d, 0x24
000000014241da82 4c89f9                         mov        rcx, r15
000000014241da85 e876b73200                     call       0x142749200
000000014241da8a 85c0                           test       eax, eax
000000014241da8c 0f84b3000000                   je         0x14241db45
000000014241da92 4c89b518150000                 mov        qword ptr [rbp + 0x1518], r14
000000014241da99 4c89bd08150000                 mov        qword ptr [rbp + 0x1508], r15
000000014241daa0 4c89bd00060000                 mov        qword ptr [rbp + 0x600], r15
000000014241daa7 48899d08060000                 mov        qword ptr [rbp + 0x608], rbx
000000014241daae 488d8500060000                 lea        rax, [rbp + 0x600]
000000014241dab5 488985800d0000                 mov        qword ptr [rbp + 0xd80], rax
000000014241dabc 488d052de020fe                 lea        rax, [rip - 0x1df1fd3]
000000014241dac3 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
000000014241daca 488d15ef4c8d00                 lea        rdx, [rip + 0x8d4cef]
000000014241dad1 488d8df8070000                 lea        rcx, [rbp + 0x7f8]
000000014241dad8 4c8d85800d0000                 lea        r8, [rbp + 0xd80]
000000014241dadf e8dccb3100                     call       0x14273a6c0
000000014241dae4 90                             nop        
000000014241dae5 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
000000014241daec 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014241daf0 f30f6f85f8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7f8]
000000014241daf8 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014241dafd 48c70601000000                 mov        qword ptr [rsi], 1
000000014241db04 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
000000014241db0b 4885d2                         test       rdx, rdx
000000014241db0e 0f84aafeffff                   je         0x14241d9be
000000014241db14 41b801000000                   mov        r8d, 1
000000014241db1a 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014241db21 e8dac121fe                     call       0x140639d00
000000014241db26 e993feffff                     jmp        0x14241d9be
000000014241db2b 410fb707                       movzx      eax, word ptr [r15]
000000014241db2f 35416c0000                     xor        eax, 0x6c41
000000014241db34 410fb64f02                     movzx      ecx, byte ptr [r15 + 2]
000000014241db39 83f16c                         xor        ecx, 0x6c
000000014241db3c 6609c1                         or         cx, ax
000000014241db3f 0f854dffffff                   jne        0x14241da92
000000014241db45 41b101                         mov        r9b, 1
000000014241db48 44888dfc140000                 mov        byte ptr [rbp + 0x14fc], r9b
000000014241db4f 4d85f6                         test       r14, r14
000000014241db52 7419                           je         0x14241db6d
000000014241db54 41b801000000                   mov        r8d, 1
000000014241db5a 4c89f9                         mov        rcx, r15
000000014241db5d 4c89f2                         mov        rdx, r14
000000014241db60 e89bc121fe                     call       0x140639d00
000000014241db65 440fb68dfc140000               movzx      r9d, byte ptr [rbp + 0x14fc]
000000014241db6d f30f6f8538110000               movdqu     xmm0, xmmword ptr [rbp + 0x1138]
000000014241db75 c6850615000001                 mov        byte ptr [rbp + 0x1506], 1
000000014241db7c f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
000000014241db82 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241db89 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241db90 4989f8                         mov        r8, rdi
000000014241db93 e868f6eaff                     call       0x1422cd200
000000014241db98 90                             nop        
000000014241db99 8b8da0110000                   mov        ecx, dword ptr [rbp + 0x11a0]
000000014241db9f 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
000000014241dba6 f30f6f85b0110000               movdqu     xmm0, xmmword ptr [rbp + 0x11b0]
000000014241dbae 660f7f8510090000               movdqa     xmmword ptr [rbp + 0x910], xmm0
000000014241dbb6 83f901                         cmp        ecx, 1
000000014241dbb9 750d                           jne        0x14241dbc8
000000014241dbbb 660f6f8510090000               movdqa     xmm0, xmmword ptr [rbp + 0x910]
000000014241dbc3 e97ffdffff                     jmp        0x14241d947
000000014241dbc8 4883f8ff                       cmp        rax, -1
000000014241dbcc 740d                           je         0x14241dbdb
000000014241dbce 660f6f8510090000               movdqa     xmm0, xmmword ptr [rbp + 0x910]
000000014241dbd6 e9d3fdffff                     jmp        0x14241d9ae
000000014241dbdb c6850615000001                 mov        byte ptr [rbp + 0x1506], 1
000000014241dbe2 4c8d05f54b8d00                 lea        r8, [rip + 0x8d4bf5]
000000014241dbe9 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241dbf0 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241dbf7 41b90c000000                   mov        r9d, 0xc
000000014241dbfd e85ea7fcff                     call       0x1423e8360
000000014241dc02 90                             nop        
000000014241dc03 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
000000014241dc0a 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
000000014241dc11 4883f8ff                       cmp        rax, -1
000000014241dc15 0f8400010000                   je         0x14241dd1b
000000014241dc1b 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
000000014241dc22 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
000000014241dc29 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
000000014241dc30 4883f80b                       cmp        rax, 0xb
000000014241dc34 752b                           jne        0x14241dc61
000000014241dc36 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
000000014241dc40 4c8b8508150000                 mov        r8, qword ptr [rbp + 0x1508]
000000014241dc47 493308                         xor        rcx, qword ptr [r8]
000000014241dc4a 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
000000014241dc54 49335003                       xor        rdx, qword ptr [r8 + 3]
000000014241dc58 4809ca                         or         rdx, rcx
000000014241dc5b 0f8497000000                   je         0x14241dcf8
000000014241dc61 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014241dc68 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
000000014241dc6f 48898508060000                 mov        qword ptr [rbp + 0x608], rax
000000014241dc76 488d8500060000                 lea        rax, [rbp + 0x600]
000000014241dc7d 488985800d0000                 mov        qword ptr [rbp + 0xd80], rax
000000014241dc84 488d0565de20fe                 lea        rax, [rip - 0x1df219b]
000000014241dc8b 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
000000014241dc92 488d15514b8d00                 lea        rdx, [rip + 0x8d4b51]
000000014241dc99 488d8de0070000                 lea        rcx, [rbp + 0x7e0]
000000014241dca0 4c8d85800d0000                 lea        r8, [rbp + 0xd80]
000000014241dca7 e814ca3100                     call       0x14273a6c0
000000014241dcac 90                             nop        
000000014241dcad 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
000000014241dcb4 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014241dcb8 f30f6f85e0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7e0]
000000014241dcc0 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014241dcc5 48c70601000000                 mov        qword ptr [rsi], 1
000000014241dccc 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
000000014241dcd4 0f84e4fcffff                   je         0x14241d9be
000000014241dcda 41b801000000                   mov        r8d, 1
000000014241dce0 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014241dce7 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
000000014241dcee e80dc021fe                     call       0x140639d00
000000014241dcf3 e9c6fcffff                     jmp        0x14241d9be
000000014241dcf8 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
000000014241dd00 7419                           je         0x14241dd1b
000000014241dd02 41b801000000                   mov        r8d, 1
000000014241dd08 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014241dd0f 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
000000014241dd16 e8e5bf21fe                     call       0x140639d00
000000014241dd1b c6850615000001                 mov        byte ptr [rbp + 0x1506], 1
000000014241dd22 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241dd29 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241dd30 4989f8                         mov        r8, rdi
000000014241dd33 e8a8a4ddff                     call       0x1421f81e0
000000014241dd38 90                             nop        
000000014241dd39 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
000000014241dd40 0f1085a8110000                 movups     xmm0, xmmword ptr [rbp + 0x11a8]
000000014241dd47 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
000000014241dd4e 488b8db8110000                 mov        rcx, qword ptr [rbp + 0x11b8]
000000014241dd55 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
000000014241dd5c 4883f8fe                       cmp        rax, -2
000000014241dd60 751d                           jne        0x14241dd7f
000000014241dd62 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014241dd69 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014241dd6d 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
000000014241dd75 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014241dd7a e9d1fbffff                     jmp        0x14241d950
000000014241dd7f 0f1085c0110000                 movups     xmm0, xmmword ptr [rbp + 0x11c0]
000000014241dd86 f30f6f8dd0110000               movdqu     xmm1, xmmword ptr [rbp + 0x11d0]
000000014241dd8e 0f1095e0110000                 movups     xmm2, xmmword ptr [rbp + 0x11e0]
000000014241dd95 0f119598090000                 movups     xmmword ptr [rbp + 0x998], xmm2
000000014241dd9c f30f7f8d88090000               movdqu     xmmword ptr [rbp + 0x988], xmm1
000000014241dda4 0f118578090000                 movups     xmmword ptr [rbp + 0x978], xmm0
000000014241ddab 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
000000014241ddb3 f30f7f8560090000               movdqu     xmmword ptr [rbp + 0x960], xmm0
000000014241ddbb 488b8d900d0000                 mov        rcx, qword ptr [rbp + 0xd90]
000000014241ddc2 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
000000014241ddc9 48898558090000                 mov        qword ptr [rbp + 0x958], rax
000000014241ddd0 48c785d80f000000000000         mov        qword ptr [rbp + 0xfd8], 0
000000014241dddb 48c785e00f000008000000         mov        qword ptr [rbp + 0xfe0], 8
000000014241dde6 48c785e80f000000000000         mov        qword ptr [rbp + 0xfe8], 0
000000014241ddf1 c685f514000001                 mov        byte ptr [rbp + 0x14f5], 1
000000014241ddf8 c685f414000001                 mov        byte ptr [rbp + 0x14f4], 1
000000014241ddff 4c8d05fd498d00                 lea        r8, [rip + 0x8d49fd]
000000014241de06 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241de0d 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241de14 41b909000000                   mov        r9d, 9
000000014241de1a e8d17dffff                     call       0x142415bf0
000000014241de1f 90                             nop        
000000014241de20 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
000000014241de26 0f1085a8110000                 movups     xmm0, xmmword ptr [rbp + 0x11a8]
000000014241de2d 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
000000014241de34 488b8db8110000                 mov        rcx, qword ptr [rbp + 0x11b8]
000000014241de3b 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
000000014241de42 83f801                         cmp        eax, 1
000000014241de45 7526                           jne        0x14241de6d
000000014241de47 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014241de4e 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014241de52 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
000000014241de5a f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014241de5f 48c70601000000                 mov        qword ptr [rsi], 1
000000014241de66 b301                           mov        bl, 1
000000014241de68 e941560000                     jmp        0x1424234ae
000000014241de6d 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014241de74 488985c0140000                 mov        qword ptr [rbp + 0x14c0], rax
000000014241de7b 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
000000014241de83 660f7f85b0140000               movdqa     xmmword ptr [rbp + 0x14b0], xmm0
000000014241de8b 48c785300d0000ffffffff         mov        qword ptr [rbp + 0xd30], 0xffffffffffffffff
000000014241de96 c685fb14000001                 mov        byte ptr [rbp + 0x14fb], 1
000000014241de9d c685fa14000001                 mov        byte ptr [rbp + 0x14fa], 1
000000014241dea4 4c8d0561498d00                 lea        r8, [rip + 0x8d4961]
000000014241deab 488d8da00b0000                 lea        rcx, [rbp + 0xba0]
000000014241deb2 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241deb9 41b910000000                   mov        r9d, 0x10
000000014241debf e89ca4fcff                     call       0x1423e8360
000000014241dec4 90                             nop        
000000014241dec5 488b85a00b0000                 mov        rax, qword ptr [rbp + 0xba0]
000000014241decc 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
000000014241ded3 4883f8ff                       cmp        rax, -1
000000014241ded7 0f8499000000                   je         0x14241df76
000000014241dedd 488b85a80b0000                 mov        rax, qword ptr [rbp + 0xba8]
000000014241dee4 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
000000014241deeb 488b9db00b0000                 mov        rbx, qword ptr [rbp + 0xbb0]
000000014241def2 488d152a488d00                 lea        rdx, [rip + 0x8d482a]
000000014241def9 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241df00 41b808000000                   mov        r8d, 8
000000014241df06 e8250a66ff                     call       0x141a7e930
000000014241df0b 90                             nop        
000000014241df0c 4889c1                         mov        rcx, rax
000000014241df0f e8cca0fcff                     call       0x1423e7fe0
000000014241df14 4885c0                         test       rax, rax
000000014241df17 746d                           je         0x14241df86
000000014241df19 4989d0                         mov        r8, rdx
000000014241df1c 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241df23 4889c2                         mov        rdx, rax
000000014241df26 e88544f5ff                     call       0x1423723b0
000000014241df2b 90                             nop        
000000014241df2c 488b8da0110000                 mov        rcx, qword ptr [rbp + 0x11a0]
000000014241df33 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
000000014241df3a f30f6f85b0110000               movdqu     xmm0, xmmword ptr [rbp + 0x11b0]
000000014241df42 660f7f85800d0000               movdqa     xmmword ptr [rbp + 0xd80], xmm0
000000014241df4a 660f7f8550140000               movdqa     xmmword ptr [rbp + 0x1450], xmm0
000000014241df52 4883f901                       cmp        rcx, 1
000000014241df56 7535                           jne        0x14241df8d
000000014241df58 660f6f8550140000               movdqa     xmm0, xmmword ptr [rbp + 0x1450]
000000014241df60 660f7f8500140000               movdqa     xmmword ptr [rbp + 0x1400], xmm0
000000014241df68 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014241df6d 48894608                       mov        qword ptr [rsi + 8], rax
000000014241df71 e9ec000000                     jmp        0x14241e062
000000014241df76 48c78500060000feffffff         mov        qword ptr [rbp + 0x600], 0xfffffffffffffffe
000000014241df81 e971010000                     jmp        0x14241e0f7
000000014241df86 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014241df8d 660f6f8550140000               movdqa     xmm0, xmmword ptr [rbp + 0x1450]
000000014241df95 f30f7f8548100000               movdqu     xmmword ptr [rbp + 0x1048], xmm0
000000014241df9d 48898540100000                 mov        qword ptr [rbp + 0x1040], rax
000000014241dfa4 c685ca14000001                 mov        byte ptr [rbp + 0x14ca], 1
000000014241dfab 488d156a488d00                 lea        rdx, [rip + 0x8d486a]
000000014241dfb2 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241dfb9 41b80f000000                   mov        r8d, 0xf
000000014241dfbf e86c0966ff                     call       0x141a7e930
000000014241dfc4 90                             nop        
000000014241dfc5 4885c0                         test       rax, rax
000000014241dfc8 0f95c1                         setne      cl
000000014241dfcb 4883fa09                       cmp        rdx, 9
000000014241dfcf 0f94c2                         sete       dl
000000014241dfd2 84d1                           test       cl, dl
000000014241dfd4 741e                           je         0x14241dff4
000000014241dfd6 48b9456e6368616e7465           movabs     rcx, 0x65746e6168636e45
000000014241dfe0 483308                         xor        rcx, qword ptr [rax]
000000014241dfe3 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014241dfe7 4883f064                       xor        rax, 0x64
000000014241dfeb 4809c8                         or         rax, rcx
000000014241dfee 410f94c1                       sete       r9b
000000014241dff2 eb03                           jmp        0x14241dff7
000000014241dff4 4531c9                         xor        r9d, r9d
000000014241dff7 c685ca14000000                 mov        byte ptr [rbp + 0x14ca], 0
000000014241dffe 488d8540100000                 lea        rax, [rbp + 0x1040]
000000014241e005 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014241e00a 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241e011 488b9508150000                 mov        rdx, qword ptr [rbp + 0x1508]
000000014241e018 4989d8                         mov        r8, rbx
000000014241e01b e80022edff                     call       0x1422f0220
000000014241e020 90                             nop        
000000014241e021 488b9da0110000                 mov        rbx, qword ptr [rbp + 0x11a0]
000000014241e028 0f1085a8110000                 movups     xmm0, xmmword ptr [rbp + 0x11a8]
000000014241e02f 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
000000014241e036 488b85b8110000                 mov        rax, qword ptr [rbp + 0x11b8]
000000014241e03d 488985900d0000                 mov        qword ptr [rbp + 0xd90], rax
000000014241e044 4883fbfe                       cmp        rbx, -2
000000014241e048 754c                           jne        0x14241e096
000000014241e04a 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014241e051 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014241e055 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
000000014241e05d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014241e062 48c70601000000                 mov        qword ptr [rsi], 1
000000014241e069 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
000000014241e071 7419                           je         0x14241e08c
000000014241e073 41b801000000                   mov        r8d, 1
000000014241e079 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014241e080 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
000000014241e087 e874bc21fe                     call       0x140639d00
000000014241e08c 40b701                         mov        dil, 1
000000014241e08f b301                           mov        bl, 1
000000014241e091 e9d5530000                     jmp        0x14242346b
000000014241e096 488d95c0110000                 lea        rdx, [rbp + 0x11c0]
000000014241e09d 488d8d20060000                 lea        rcx, [rbp + 0x620]
000000014241e0a4 41b8f8000000                   mov        r8d, 0xf8
000000014241e0aa e863b13200                     call       0x142749212
000000014241e0af 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
000000014241e0b7 f30f7f8508060000               movdqu     xmmword ptr [rbp + 0x608], xmm0
000000014241e0bf 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014241e0c6 48898518060000                 mov        qword ptr [rbp + 0x618], rax
000000014241e0cd 48899d00060000                 mov        qword ptr [rbp + 0x600], rbx
000000014241e0d4 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
000000014241e0dc 7419                           je         0x14241e0f7
000000014241e0de 41b801000000                   mov        r8d, 1
000000014241e0e4 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014241e0eb 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
000000014241e0f2 e809bc21fe                     call       0x140639d00
000000014241e0f7 488b8538110000                 mov        rax, qword ptr [rbp + 0x1138]
000000014241e0fe 488b8d40110000                 mov        rcx, qword ptr [rbp + 0x1140]
000000014241e105 48c7852808000000000000         mov        qword ptr [rbp + 0x828], 0
000000014241e110 48898d30080000                 mov        qword ptr [rbp + 0x830], rcx
000000014241e117 48898538080000                 mov        qword ptr [rbp + 0x838], rax
000000014241e11e 48898d40080000                 mov        qword ptr [rbp + 0x840], rcx
000000014241e125 48c7854808000000000000         mov        qword ptr [rbp + 0x848], 0
000000014241e130 48898d50080000                 mov        qword ptr [rbp + 0x850], rcx
000000014241e137 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014241e141 48898558080000                 mov        qword ptr [rbp + 0x858], rax
000000014241e148 c6856008000001                 mov        byte ptr [rbp + 0x860], 1
000000014241e14f 66c785680800000100             mov        word ptr [rbp + 0x868], 1
000000014241e158 660f6f3d303e8d00               movdqa     xmm7, xmmword ptr [rip + 0x8d3e30]
000000014241e160 66440f6f05373e8d00             movdqa     xmm8, xmmword ptr [rip + 0x8d3e37]
000000014241e169 66440f6f1d9ed08b00             movdqa     xmm11, xmmword ptr [rip + 0x8bd09e]
000000014241e172 66440f6f25a5d08b00             movdqa     xmm12, xmmword ptr [rip + 0x8bd0a5]
000000014241e17b 66440f6f2d4ccf8b00             movdqa     xmm13, xmmword ptr [rip + 0x8bcf4c]
000000014241e184 66440f6e3593d74500             movd       xmm14, dword ptr [rip + 0x45d793]
000000014241e18d 66440f6f3dba3d8d00             movdqa     xmm15, xmmword ptr [rip + 0x8d3dba]
000000014241e196 66440f6f0dc13d8d00             movdqa     xmm9, xmmword ptr [rip + 0x8d3dc1]
000000014241e19f 66440f6f15883d8d00             movdqa     xmm10, xmmword ptr [rip + 0x8d3d88]
000000014241e1a8 660f6f35903d8d00               movdqa     xmm6, xmmword ptr [rip + 0x8d3d90]
000000014241e1b0 e9bb000000                     jmp        0x14241e270
000000014241e1b5 4983fdff                       cmp        r13, -1
000000014241e1b9 0f84c60b0000                   je         0x14241ed85
000000014241e1bf 0f2885a0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8a0]
000000014241e1c6 0f288db0080000                 movaps     xmm1, xmmword ptr [rbp + 0x8b0]
000000014241e1cd 0f2895c0080000                 movaps     xmm2, xmmword ptr [rbp + 0x8c0]
000000014241e1d4 0f2995f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm2
000000014241e1db 0f298de0080000                 movaps     xmmword ptr [rbp + 0x8e0], xmm1
000000014241e1e2 0f2985d0080000                 movaps     xmmword ptr [rbp + 0x8d0], xmm0
000000014241e1e9 41b8c0000000                   mov        r8d, 0xc0
000000014241e1ef 488d8df0110000                 lea        rcx, [rbp + 0x11f0]
000000014241e1f6 488d95a00b0000                 lea        rdx, [rbp + 0xba0]
000000014241e1fd e810b03200                     call       0x142749212
000000014241e202 4c89ada0110000                 mov        qword ptr [rbp + 0x11a0], r13
000000014241e209 4c89a5a8110000                 mov        qword ptr [rbp + 0x11a8], r12
000000014241e210 4c89b5b0110000                 mov        qword ptr [rbp + 0x11b0], r14
000000014241e217 4c89bdb8110000                 mov        qword ptr [rbp + 0x11b8], r15
000000014241e21e 660f6f85d0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8d0]
000000014241e226 660f6f8de0080000               movdqa     xmm1, xmmword ptr [rbp + 0x8e0]
000000014241e22e 0f2895f0080000                 movaps     xmm2, xmmword ptr [rbp + 0x8f0]
000000014241e235 488d85c0110000                 lea        rax, [rbp + 0x11c0]
000000014241e23c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014241e240 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014241e245 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014241e249 8b85a0140000                   mov        eax, dword ptr [rbp + 0x14a0]
000000014241e24f 8885b0120000                   mov        byte ptr [rbp + 0x12b0], al
000000014241e255 c685ff14000000                 mov        byte ptr [rbp + 0x14ff], 0
000000014241e25c 488d8dd80f0000                 lea        rcx, [rbp + 0xfd8]
000000014241e263 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014241e26a e8e1ed0000                     call       0x14242d050
000000014241e26f 90                             nop        
000000014241e270 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e277 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e27e c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e285 488d8d28080000                 lea        rcx, [rbp + 0x828]
000000014241e28c e81ff40000                     call       0x14242d6b0
000000014241e291 90                             nop        
000000014241e292 4885c0                         test       rax, rax
000000014241e295 0f84c64d0000                   je         0x142423061
000000014241e29b c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e2a2 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e2a9 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e2b0 4889c1                         mov        rcx, rax
000000014241e2b3 e848a4f3fd                     call       0x140358700
000000014241e2b8 90                             nop        
000000014241e2b9 4989c7                         mov        r15, rax
000000014241e2bc 4989d6                         mov        r14, rdx
000000014241e2bf 4889d0                         mov        rax, rdx
000000014241e2c2 4883c0f7                       add        rax, -9
000000014241e2c6 4883f80e                       cmp        rax, 0xe
000000014241e2ca 0f876f090000                   ja         0x14241ec3f
000000014241e2d0 488d0d397f8d00                 lea        rcx, [rip + 0x8d7f39]
000000014241e2d7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014241e2db 4801c8                         add        rax, rcx
000000014241e2de ffe0                           jmp        rax
000000014241e2e0 498b07                         mov        rax, qword ptr [r15]
000000014241e2e3 48b943616e74426c6f63           movabs     rcx, 0x636f6c42746e6143
000000014241e2ed 4831c8                         xor        rax, rcx
000000014241e2f0 410fb64f08                     movzx      ecx, byte ptr [r15 + 8]
000000014241e2f5 4883f16b                       xor        rcx, 0x6b
000000014241e2f9 4809c1                         or         rcx, rax
000000014241e2fc 0f848f0a0000                   je         0x14241ed91
000000014241e302 498b07                         mov        rax, qword ptr [r15]
000000014241e305 48b95261697365436f73           movabs     rcx, 0x736f436573696152
000000014241e30f 4831c8                         xor        rax, rcx
000000014241e312 410fb64f08                     movzx      ecx, byte ptr [r15 + 8]
000000014241e317 4883f174                       xor        rcx, 0x74
000000014241e31b 4809c1                         or         rcx, rax
000000014241e31e 0f851b090000                   jne        0x14241ec3f
000000014241e324 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e32b c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e332 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e339 488d8d00140000                 lea        rcx, [rbp + 0x1400]
000000014241e340 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241e347 e8e4f60300                     call       0x14245da30
000000014241e34c 90                             nop        
000000014241e34d 4c8badb0140000                 mov        r13, qword ptr [rbp + 0x14b0]
000000014241e354 4983fdff                       cmp        r13, -1
000000014241e358 0f849b140000                   je         0x14241f7f9
000000014241e35e 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
000000014241e365 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
000000014241e36c 488d8d40100000                 lea        rcx, [rbp + 0x1040]
000000014241e373 e878370a00                     call       0x1424c1af0
000000014241e378 90                             nop        
000000014241e379 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
000000014241e380 48898560140000                 mov        qword ptr [rbp + 0x1460], rax
000000014241e387 f30f6f8540100000               movdqu     xmm0, xmmword ptr [rbp + 0x1040]
000000014241e38f 660f7f8550140000               movdqa     xmmword ptr [rbp + 0x1450], xmm0
000000014241e397 e968140000                     jmp        0x14241f804
000000014241e39c 498b07                         mov        rax, qword ptr [r15]
000000014241e39f 48b943616e74426c6f63           movabs     rcx, 0x636f6c42746e6143
000000014241e3a9 4831c8                         xor        rax, rcx
000000014241e3ac 498b4f03                       mov        rcx, qword ptr [r15 + 3]
000000014241e3b0 48ba74426c6f636b4279           movabs     rdx, 0x79426b636f6c4274
000000014241e3ba 4831d1                         xor        rcx, rdx
000000014241e3bd 4809c1                         or         rcx, rax
000000014241e3c0 0f8579080000                   jne        0x14241ec3f
000000014241e3c6 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e3cd c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e3d4 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e3db 41b80d000000                   mov        r8d, 0xd
000000014241e3e1 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241e3e8 488d15c8468d00                 lea        rdx, [rip + 0x8d46c8]
000000014241e3ef e83c0566ff                     call       0x141a7e930
000000014241e3f4 90                             nop        
000000014241e3f5 4885c0                         test       rax, rax
000000014241e3f8 0f8541080000                   jne        0x14241ec3f
000000014241e3fe c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e405 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e40c c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e413 41b815000000                   mov        r8d, 0x15
000000014241e419 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241e420 488d159d468d00                 lea        rdx, [rip + 0x8d469d]
000000014241e427 e8040566ff                     call       0x141a7e930
000000014241e42c 90                             nop        
000000014241e42d 4885c0                         test       rax, rax
000000014241e430 0f8509080000                   jne        0x14241ec3f
000000014241e436 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e43d c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e444 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e44b 41b814000000                   mov        r8d, 0x14
000000014241e451 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241e458 488d157a468d00                 lea        rdx, [rip + 0x8d467a]
000000014241e45f e8cc0466ff                     call       0x141a7e930
000000014241e464 90                             nop        
000000014241e465 4885c0                         test       rax, rax
000000014241e468 0f85d1070000                   jne        0x14241ec3f
000000014241e46e c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e475 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e47c c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e483 41b90d000000                   mov        r9d, 0xd
000000014241e489 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241e490 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241e497 4c8d054f468d00                 lea        r8, [rip + 0x8d464f]
000000014241e49e e84d77ffff                     call       0x142415bf0
000000014241e4a3 90                             nop        
000000014241e4a4 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
000000014241e4aa 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
000000014241e4b1 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014241e4b4 0f2985600b0000                 movaps     xmmword ptr [rbp + 0xb60], xmm0
000000014241e4bb 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014241e4bf 48898d700b0000                 mov        qword ptr [rbp + 0xb70], rcx
000000014241e4c6 83f801                         cmp        eax, 1
000000014241e4c9 0f8422610000                   je         0x1424245f1
000000014241e4cf 41b90c000000                   mov        r9d, 0xc
000000014241e4d5 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241e4dc 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241e4e3 4c8d0510468d00                 lea        r8, [rip + 0x8d4610]
000000014241e4ea e80177ffff                     call       0x142415bf0
000000014241e4ef 90                             nop        
000000014241e4f0 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
000000014241e4f6 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
000000014241e4fd 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014241e500 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
000000014241e507 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014241e50b 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
000000014241e512 83f801                         cmp        eax, 1
000000014241e515 0f84e2610000                   je         0x1424246fd
000000014241e51b 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014241e522 488d8dc00b0000                 lea        rcx, [rbp + 0xbc0]
000000014241e529 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014241e52d 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
000000014241e534 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014241e537 488b85700b0000                 mov        rax, qword ptr [rbp + 0xb70]
000000014241e53e 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
000000014241e545 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014241e549 660f6f85600b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb60]
000000014241e551 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014241e555 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014241e55f e95d300000                     jmp        0x1424215c1
000000014241e564 498b07                         mov        rax, qword ptr [r15]
000000014241e567 48b943616e7442654163           movabs     rcx, 0x63416542746e6143
000000014241e571 4831c8                         xor        rax, rcx
000000014241e574 498b4f07                       mov        rcx, qword ptr [r15 + 7]
000000014241e578 48ba6374697661746564           movabs     rdx, 0x6465746176697463
000000014241e582 4831d1                         xor        rcx, rdx
000000014241e585 4809c1                         or         rcx, rax
000000014241e588 0f85b1060000                   jne        0x14241ec3f
000000014241e58e c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e595 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e59c c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e5a3 41b806000000                   mov        r8d, 6
000000014241e5a9 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241e5b0 488d1504448d00                 lea        rdx, [rip + 0x8d4404]
000000014241e5b7 e8740366ff                     call       0x141a7e930
000000014241e5bc 90                             nop        
000000014241e5bd 4885c0                         test       rax, rax
000000014241e5c0 0f8579060000                   jne        0x14241ec3f
000000014241e5c6 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e5cd c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e5d4 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e5db 41b907000000                   mov        r9d, 7
000000014241e5e1 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241e5e8 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241e5ef 4c8d0575438d00                 lea        r8, [rip + 0x8d4375]
000000014241e5f6 e8659dfcff                     call       0x1423e8360
000000014241e5fb 90                             nop        
000000014241e5fc 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
000000014241e603 488b8da8110000                 mov        rcx, qword ptr [rbp + 0x11a8]
000000014241e60a 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
000000014241e611 4883f8ff                       cmp        rax, -1
000000014241e615 4c8b85b0110000                 mov        r8, qword ptr [rbp + 0x11b0]
000000014241e61c ba00000000                     mov        edx, 0
000000014241e621 48898d08150000                 mov        qword ptr [rbp + 0x1508], rcx
000000014241e628 480f45d1                       cmovne     rdx, rcx
000000014241e62c 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241e633 e8d819edff                     call       0x1422f0010
000000014241e638 90                             nop        
000000014241e639 488b85800d0000                 mov        rax, qword ptr [rbp + 0xd80]
000000014241e640 440fb6bd880d0000               movzx      r15d, byte ptr [rbp + 0xd88]
000000014241e648 440fb6b5890d0000               movzx      r14d, byte ptr [rbp + 0xd89]
000000014241e650 4883f8ff                       cmp        rax, -1
000000014241e654 0f85ca530000                   jne        0x142423a24
000000014241e65a 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
000000014241e662 7e19                           jle        0x14241e67d
000000014241e664 41b801000000                   mov        r8d, 1
000000014241e66a 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014241e671 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
000000014241e678 e883b621fe                     call       0x140639d00
000000014241e67d 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
000000014241e685 0f84e81b0000                   je         0x142420273
000000014241e68b 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
000000014241e692 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
000000014241e699 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e6a0 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e6a7 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e6ae 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241e6b5 e836340a00                     call       0x1424c1af0
000000014241e6ba 90                             nop        
000000014241e6bb 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
000000014241e6c2 488985900c0000                 mov        qword ptr [rbp + 0xc90], rax
000000014241e6c9 0f1085a0110000                 movups     xmm0, xmmword ptr [rbp + 0x11a0]
000000014241e6d0 e94b1c0000                     jmp        0x142420320
000000014241e6d5 498b07                         mov        rax, qword ptr [r15]
000000014241e6d8 48b9436f6e74696e756f           movabs     rcx, 0x6f756e69746e6f43
000000014241e6e2 4831c8                         xor        rax, rcx
000000014241e6e5 410fb74f08                     movzx      ecx, word ptr [r15 + 8]
000000014241e6ea 4881f175730000                 xor        rcx, 0x7375
000000014241e6f1 4809c1                         or         rcx, rax
000000014241e6f4 0f84f4060000                   je         0x14241edee
000000014241e6fa 498b07                         mov        rax, qword ptr [r15]
000000014241e6fd 48b943616e7441747461           movabs     rcx, 0x61747441746e6143
000000014241e707 4831c8                         xor        rax, rcx
000000014241e70a 410fb74f08                     movzx      ecx, word ptr [r15 + 8]
000000014241e70f 4881f1636b0000                 xor        rcx, 0x6b63
000000014241e716 4809c1                         or         rcx, rax
000000014241e719 0f84c1090000                   je         0x14241f0e0
000000014241e71f 498b07                         mov        rax, qword ptr [r15]
000000014241e722 48b9526564756365436f           movabs     rcx, 0x6f43656375646552
000000014241e72c 4831c8                         xor        rax, rcx
000000014241e72f 410fb74f08                     movzx      ecx, word ptr [r15 + 8]
000000014241e734 4881f173740000                 xor        rcx, 0x7473
000000014241e73b 4809c1                         or         rcx, rax
000000014241e73e 0f84cc0a0000                   je         0x14241f210
000000014241e744 498b07                         mov        rax, qword ptr [r15]
000000014241e747 48b943616e7442654361           movabs     rcx, 0x61436542746e6143
000000014241e751 4831c8                         xor        rax, rcx
000000014241e754 410fb74f08                     movzx      ecx, word ptr [r15 + 8]
000000014241e759 4881f173740000                 xor        rcx, 0x7473
000000014241e760 4809c1                         or         rcx, rax
000000014241e763 0f84e40d0000                   je         0x14241f54d
000000014241e769 498b07                         mov        rax, qword ptr [r15]
000000014241e76c 48b943616e7454617267           movabs     rcx, 0x67726154746e6143
000000014241e776 4831c8                         xor        rax, rcx
000000014241e779 410fb74f08                     movzx      ecx, word ptr [r15 + 8]
000000014241e77e 4881f165740000                 xor        rcx, 0x7465
000000014241e785 4809c1                         or         rcx, rax
000000014241e788 0f8400150000                   je         0x14241fc8e
000000014241e78e 498b07                         mov        rax, qword ptr [r15]
000000014241e791 48b94d75737441747461           movabs     rcx, 0x617474417473754d
000000014241e79b 4831c8                         xor        rax, rcx
000000014241e79e 410fb74f08                     movzx      ecx, word ptr [r15 + 8]
000000014241e7a3 4881f1636b0000                 xor        rcx, 0x6b63
000000014241e7aa 4809c1                         or         rcx, rax
000000014241e7ad 0f858c040000                   jne        0x14241ec3f
000000014241e7b3 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e7ba c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e7c1 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e7c8 41b80a000000                   mov        r8d, 0xa
000000014241e7ce 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241e7d5 488d1519418d00                 lea        rdx, [rip + 0x8d4119]
000000014241e7dc e84f0166ff                     call       0x141a7e930
000000014241e7e1 90                             nop        
000000014241e7e2 4885c0                         test       rax, rax
000000014241e7e5 0f8554040000                   jne        0x14241ec3f
000000014241e7eb c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e7f2 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e7f9 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e800 41b80b000000                   mov        r8d, 0xb
000000014241e806 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241e80d 488d15fa3e8d00                 lea        rdx, [rip + 0x8d3efa]
000000014241e814 e8170166ff                     call       0x141a7e930
000000014241e819 90                             nop        
000000014241e81a 4885c0                         test       rax, rax
000000014241e81d 0f851c040000                   jne        0x14241ec3f
000000014241e823 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e82a c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e831 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e838 41b90d000000                   mov        r9d, 0xd
000000014241e83e 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241e845 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241e84c 4c8d05ac408d00                 lea        r8, [rip + 0x8d40ac]
000000014241e853 e89873ffff                     call       0x142415bf0
000000014241e858 90                             nop        
000000014241e859 8b85800d0000                   mov        eax, dword ptr [rbp + 0xd80]
000000014241e85f 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
000000014241e866 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014241e869 0f298550140000                 movaps     xmmword ptr [rbp + 0x1450], xmm0
000000014241e870 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014241e874 48898d60140000                 mov        qword ptr [rbp + 0x1460], rcx
000000014241e87b 83f801                         cmp        eax, 1
000000014241e87e 0f84f04a0000                   je         0x142423374
000000014241e884 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
000000014241e88b 488985b0110000                 mov        qword ptr [rbp + 0x11b0], rax
000000014241e892 0f288550140000                 movaps     xmm0, xmmword ptr [rbp + 0x1450]
000000014241e899 0f2985a0110000                 movaps     xmmword ptr [rbp + 0x11a0], xmm0
000000014241e8a0 4c8d0558408d00                 lea        r8, [rip + 0x8d4058]
000000014241e8a7 4c8985b8110000                 mov        qword ptr [rbp + 0x11b8], r8
000000014241e8ae 48c785c01100000d000000         mov        qword ptr [rbp + 0x11c0], 0xd
000000014241e8b9 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e8c0 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e8c7 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e8ce 41b90d000000                   mov        r9d, 0xd
000000014241e8d4 488d8d40100000                 lea        rcx, [rbp + 0x1040]
000000014241e8db 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014241e8e2 e8e973ffff                     call       0x142415cd0
000000014241e8e7 90                             nop        
000000014241e8e8 8b8540100000                   mov        eax, dword ptr [rbp + 0x1040]
000000014241e8ee 488d8d48100000                 lea        rcx, [rbp + 0x1048]
000000014241e8f5 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014241e8f8 0f298500140000                 movaps     xmmword ptr [rbp + 0x1400], xmm0
000000014241e8ff 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014241e903 48898d10140000                 mov        qword ptr [rbp + 0x1410], rcx
000000014241e90a 83f801                         cmp        eax, 1
000000014241e90d 0f84f05f0000                   je         0x142424903
000000014241e913 488b8510140000                 mov        rax, qword ptr [rbp + 0x1410]
000000014241e91a 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
000000014241e921 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014241e925 660f6f8500140000               movdqa     xmm0, xmmword ptr [rbp + 0x1400]
000000014241e92d f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014241e931 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014241e93b e9812c0000                     jmp        0x1424215c1
000000014241e940 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
000000014241e945 66410f74c5                     pcmpeqb    xmm0, xmm13
000000014241e94a 410fb64710                     movzx      eax, byte ptr [r15 + 0x10]
000000014241e94f 660f6ec8                       movd       xmm1, eax
000000014241e953 66410f74ce                     pcmpeqb    xmm1, xmm14
000000014241e958 660fdbc8                       pand       xmm1, xmm0
000000014241e95c 660fd7c1                       pmovmskb   eax, xmm1
000000014241e960 3dffff0000                     cmp        eax, 0xffff
000000014241e965 0f85d4020000                   jne        0x14241ec3f
000000014241e96b c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e972 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e979 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e980 41b80d000000                   mov        r8d, 0xd
000000014241e986 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241e98d 488d151a408d00                 lea        rdx, [rip + 0x8d401a]
000000014241e994 e897ff65ff                     call       0x141a7e930
000000014241e999 90                             nop        
000000014241e99a 4885c0                         test       rax, rax
000000014241e99d 0f859c020000                   jne        0x14241ec3f
000000014241e9a3 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
000000014241e9ab 0f8403180000                   je         0x1424201b4
000000014241e9b1 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
000000014241e9b8 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
000000014241e9bf c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241e9c6 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241e9cd c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241e9d4 488d8d40100000                 lea        rcx, [rbp + 0x1040]
000000014241e9db e810310a00                     call       0x1424c1af0
000000014241e9e0 90                             nop        
000000014241e9e1 488b8540100000                 mov        rax, qword ptr [rbp + 0x1040]
000000014241e9e8 488d8d48100000                 lea        rcx, [rbp + 0x1048]
000000014241e9ef f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014241e9f3 660f7f8500140000               movdqa     xmmword ptr [rbp + 0x1400], xmm0
000000014241e9fb e9bb170000                     jmp        0x1424201bb
000000014241ea00 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
000000014241ea05 66410f74c1                     pcmpeqb    xmm0, xmm9
000000014241ea0a f3410f6f4f05                   movdqu     xmm1, xmmword ptr [r15 + 5]
000000014241ea10 66410f74cf                     pcmpeqb    xmm1, xmm15
000000014241ea15 660fdbc8                       pand       xmm1, xmm0
000000014241ea19 660fd7c1                       pmovmskb   eax, xmm1
000000014241ea1d 3dffff0000                     cmp        eax, 0xffff
000000014241ea22 0f8517020000                   jne        0x14241ec3f
000000014241ea28 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
000000014241ea30 0f8411090000                   je         0x14241f347
000000014241ea36 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
000000014241ea3d 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
000000014241ea44 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241ea4b c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241ea52 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241ea59 488d8d40100000                 lea        rcx, [rbp + 0x1040]
000000014241ea60 e88b300a00                     call       0x1424c1af0
000000014241ea65 90                             nop        
000000014241ea66 488b8540100000                 mov        rax, qword ptr [rbp + 0x1040]
000000014241ea6d 488d8d48100000                 lea        rcx, [rbp + 0x1048]
000000014241ea74 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014241ea78 660f7f8500140000               movdqa     xmmword ptr [rbp + 0x1400], xmm0
000000014241ea80 e9c9080000                     jmp        0x14241f34e
000000014241ea85 498b07                         mov        rax, qword ptr [r15]
000000014241ea88 48b943616e744761696e           movabs     rcx, 0x6e696147746e6143
000000014241ea92 4831c8                         xor        rax, rcx
000000014241ea95 418b4f08                       mov        ecx, dword ptr [r15 + 8]
000000014241ea99 4881f14c696665                 xor        rcx, 0x6566694c
000000014241eaa0 4809c1                         or         rcx, rax
000000014241eaa3 0f8596010000                   jne        0x14241ec3f
000000014241eaa9 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241eab0 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241eab7 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241eabe 41b90b000000                   mov        r9d, 0xb
000000014241eac4 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241eacb 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241ead2 4c8d05353c8d00                 lea        r8, [rip + 0x8d3c35]
000000014241ead9 e81271ffff                     call       0x142415bf0
000000014241eade 90                             nop        
000000014241eadf 8b8da0110000                   mov        ecx, dword ptr [rbp + 0x11a0]
000000014241eae5 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
000000014241eaec 488d95a8110000                 lea        rdx, [rbp + 0x11a8]
000000014241eaf3 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
000000014241eaf7 0f298500090000                 movaps     xmmword ptr [rbp + 0x900], xmm0
000000014241eafe 83f901                         cmp        ecx, 1
000000014241eb01 0f84024a0000                   je         0x142423509
000000014241eb07 4883f8ff                       cmp        rax, -1
000000014241eb0b 0f84c4090000                   je         0x14241f4d5
000000014241eb11 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
000000014241eb18 0f288500090000                 movaps     xmm0, xmmword ptr [rbp + 0x900]
000000014241eb1f 488d85880d0000                 lea        rax, [rbp + 0xd88]
000000014241eb26 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014241eb2a e9e2090000                     jmp        0x14241f511
000000014241eb2f 498b07                         mov        rax, qword ptr [r15]
000000014241eb32 48b94361737457697468           movabs     rcx, 0x6874695774736143
000000014241eb3c 4831c8                         xor        rax, rcx
000000014241eb3f 498b4f05                       mov        rcx, qword ptr [r15 + 5]
000000014241eb43 48ba697468466c617368           movabs     rdx, 0x6873616c46687469
000000014241eb4d 4831d1                         xor        rcx, rdx
000000014241eb50 4809c1                         or         rcx, rax
000000014241eb53 0f8438030000                   je         0x14241ee91
000000014241eb59 498b07                         mov        rax, qword ptr [r15]
000000014241eb5c 48b94d696e4d6178426c           movabs     rcx, 0x6c4278614d6e694d
000000014241eb66 4831c8                         xor        rax, rcx
000000014241eb69 498b4f05                       mov        rcx, qword ptr [r15 + 5]
000000014241eb6d 48ba78426c6f636b6572           movabs     rdx, 0x72656b636f6c4278
000000014241eb77 4831d1                         xor        rcx, rdx
000000014241eb7a 4809c1                         or         rcx, rax
000000014241eb7d 0f8430060000                   je         0x14241f1b3
000000014241eb83 498b07                         mov        rax, qword ptr [r15]
000000014241eb86 48b950616e6861726d6f           movabs     rcx, 0x6f6d7261686e6150
000000014241eb90 4831c8                         xor        rax, rcx
000000014241eb93 498b4f05                       mov        rcx, qword ptr [r15 + 5]
000000014241eb97 48ba726d6f6e69636f6e           movabs     rdx, 0x6e6f63696e6f6d72
000000014241eba1 4831d1                         xor        rcx, rdx
000000014241eba4 4809c1                         or         rcx, rax
000000014241eba7 0f8592000000                   jne        0x14241ec3f
000000014241ebad c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241ebb4 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241ebbb c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241ebc2 41b809000000                   mov        r8d, 9
000000014241ebc8 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241ebcf 488d15363d8d00                 lea        rdx, [rip + 0x8d3d36]
000000014241ebd6 e855fd65ff                     call       0x141a7e930
000000014241ebdb 90                             nop        
000000014241ebdc 4885c0                         test       rax, rax
000000014241ebdf 745e                           je         0x14241ec3f
000000014241ebe1 4883fa0b                       cmp        rdx, 0xb
000000014241ebe5 0f84562e0000                   je         0x142421a41
000000014241ebeb 4883fa1a                       cmp        rdx, 0x1a
000000014241ebef 754e                           jne        0x14241ec3f
000000014241ebf1 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014241ebf5 f30f6f480a                     movdqu     xmm1, xmmword ptr [rax + 0xa]
000000014241ebfa 66410f74cb                     pcmpeqb    xmm1, xmm11
000000014241ebff 66410f74c4                     pcmpeqb    xmm0, xmm12
000000014241ec04 660fdbc1                       pand       xmm0, xmm1
000000014241ec08 660fd7c0                       pmovmskb   eax, xmm0
000000014241ec0c 3dffff0000                     cmp        eax, 0xffff
000000014241ec11 752c                           jne        0x14241ec3f
000000014241ec13 e9532e0000                     jmp        0x142421a6b
000000014241ec18 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
000000014241ec1d 660f74c6                       pcmpeqb    xmm0, xmm6
000000014241ec21 f3410f6f4f07                   movdqu     xmm1, xmmword ptr [r15 + 7]
000000014241ec27 66410f74ca                     pcmpeqb    xmm1, xmm10
000000014241ec2c 660fdbc8                       pand       xmm1, xmm0
000000014241ec30 660fd7c1                       pmovmskb   eax, xmm1
000000014241ec34 3dffff0000                     cmp        eax, 0xffff
000000014241ec39 0f8444040000                   je         0x14241f083
000000014241ec3f 4c89bd50140000                 mov        qword ptr [rbp + 0x1450], r15
000000014241ec46 4c89b558140000                 mov        qword ptr [rbp + 0x1458], r14
000000014241ec4d 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
000000014241ec55 7450                           je         0x14241eca7
000000014241ec57 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
000000014241ec5e 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
000000014241ec65 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241ec6c c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241ec73 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241ec7a 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241ec81 e86a2e0a00                     call       0x1424c1af0
000000014241ec86 90                             nop        
000000014241ec87 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014241ec8e 48898550100000                 mov        qword ptr [rbp + 0x1050], rax
000000014241ec95 f30f6f85800d0000               movdqu     xmm0, xmmword ptr [rbp + 0xd80]
000000014241ec9d 660f7f8540100000               movdqa     xmmword ptr [rbp + 0x1040], xmm0
000000014241eca5 eb0b                           jmp        0x14241ecb2
000000014241eca7 48c78540100000ffffffff         mov        qword ptr [rbp + 0x1040], 0xffffffffffffffff
000000014241ecb2 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241ecb9 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241ecc0 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241ecc7 488d8540100000                 lea        rax, [rbp + 0x1040]
000000014241ecce 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014241ecd3 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014241ecd8 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241ecdf 4c89fa                         mov        rdx, r15
000000014241ece2 4d89f0                         mov        r8, r14
000000014241ece5 4c8d8dd0140000                 lea        r9, [rbp + 0x14d0]
000000014241ecec e8bf57ebff                     call       0x1422d44b0
000000014241ecf1 90                             nop        
000000014241ecf2 488b9da0110000                 mov        rbx, qword ptr [rbp + 0x11a0]
000000014241ecf9 488d85a8110000                 lea        rax, [rbp + 0x11a8]
000000014241ed00 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014241ed03 0f298540090000                 movaps     xmmword ptr [rbp + 0x940], xmm0
000000014241ed0a 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014241ed0e 48898550090000                 mov        qword ptr [rbp + 0x950], rax
000000014241ed15 4883fbfe                       cmp        rbx, -2
000000014241ed19 0f8428440000                   je         0x142423147
000000014241ed1f 41b8a0000000                   mov        r8d, 0xa0
000000014241ed25 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014241ed2c 488d95c0110000                 lea        rdx, [rbp + 0x11c0]
000000014241ed33 e8daa43200                     call       0x142749212
000000014241ed38 4883fbff                       cmp        rbx, -1
000000014241ed3c 0f840e440000                   je         0x142423150
000000014241ed42 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
000000014241ed49 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
000000014241ed50 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014241ed54 660f6f8540090000               movdqa     xmm0, xmmword ptr [rbp + 0x940]
000000014241ed5c f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014241ed60 41b8a0000000                   mov        r8d, 0xa0
000000014241ed66 488d8dc00b0000                 lea        rcx, [rbp + 0xbc0]
000000014241ed6d 488d95e8020000                 lea        rdx, [rbp + 0x2e8]
000000014241ed74 e899a43200                     call       0x142749212
000000014241ed79 48899da00b0000                 mov        qword ptr [rbp + 0xba0], rbx
000000014241ed80 e943280000                     jmp        0x1424215c8
000000014241ed85 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014241ed8c e9922b0000                     jmp        0x142421923
000000014241ed91 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
000000014241ed99 0f84e9040000                   je         0x14241f288
000000014241ed9f 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
000000014241eda6 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
000000014241edad c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241edb4 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241edbb c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241edc2 488d8d40100000                 lea        rcx, [rbp + 0x1040]
000000014241edc9 e8222d0a00                     call       0x1424c1af0
000000014241edce 90                             nop        
000000014241edcf 488b8540100000                 mov        rax, qword ptr [rbp + 0x1040]
000000014241edd6 488d8d48100000                 lea        rcx, [rbp + 0x1048]
000000014241eddd f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014241ede1 660f7f8500140000               movdqa     xmmword ptr [rbp + 0x1400], xmm0
000000014241ede9 e9a1040000                     jmp        0x14241f28f
000000014241edee c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241edf5 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241edfc c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241ee03 41b90f000000                   mov        r9d, 0xf
000000014241ee09 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241ee10 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241ee17 4c8d05fe398d00                 lea        r8, [rip + 0x8d39fe]
000000014241ee1e e83d95fcff                     call       0x1423e8360
000000014241ee23 90                             nop        
000000014241ee24 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
000000014241ee2b 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
000000014241ee32 4883f8ff                       cmp        rax, -1
000000014241ee36 0f8489060000                   je         0x14241f4c5
000000014241ee3c 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
000000014241ee43 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
000000014241ee4a 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
000000014241ee51 488d48fc                       lea        rcx, [rax - 4]
000000014241ee55 4883f90b                       cmp        rcx, 0xb
000000014241ee59 0f87e2480000                   ja         0x142423741
000000014241ee5f 488d1522748d00                 lea        rdx, [rip + 0x8d7422]
000000014241ee66 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014241ee6a 4801d1                         add        rcx, rdx
000000014241ee6d ffe1                           jmp        rcx
000000014241ee6f 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014241ee76 813953656c66                   cmp        dword ptr [rcx], 0x666c6553
000000014241ee7c 0f85bf480000                   jne        0x142423741
000000014241ee82 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014241ee8c e90e160000                     jmp        0x14242049f
000000014241ee91 48c785f00f000000000000         mov        qword ptr [rbp + 0xff0], 0
000000014241ee9c 48c785f80f000008000000         mov        qword ptr [rbp + 0xff8], 8
000000014241eea7 48c7850010000000000000         mov        qword ptr [rbp + 0x1000], 0
000000014241eeb2 c6850715000001                 mov        byte ptr [rbp + 0x1507], 1
000000014241eeb9 41b906000000                   mov        r9d, 6
000000014241eebf 488d8d50140000                 lea        rcx, [rbp + 0x1450]
000000014241eec6 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241eecd 4c8d05e73a8d00                 lea        r8, [rip + 0x8d3ae7]
000000014241eed4 e88794fcff                     call       0x1423e8360
000000014241eed9 90                             nop        
000000014241eeda 488b8550140000                 mov        rax, qword ptr [rbp + 0x1450]
000000014241eee1 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
000000014241eee8 4883f8ff                       cmp        rax, -1
000000014241eeec 0f84da000000                   je         0x14241efcc
000000014241eef2 488b9558140000                 mov        rdx, qword ptr [rbp + 0x1458]
000000014241eef9 4c8b8560140000                 mov        r8, qword ptr [rbp + 0x1460]
000000014241ef00 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241ef07 48899508150000                 mov        qword ptr [rbp + 0x1508], rdx
000000014241ef0e e82d21f7ff                     call       0x142391040
000000014241ef13 90                             nop        
000000014241ef14 8b85800d0000                   mov        eax, dword ptr [rbp + 0xd80]
000000014241ef1a 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
000000014241ef21 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014241ef24 0f2985b0090000                 movaps     xmmword ptr [rbp + 0x9b0], xmm0
000000014241ef2b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014241ef2f 48898dc0090000                 mov        qword ptr [rbp + 0x9c0], rcx
000000014241ef36 83f801                         cmp        eax, 1
000000014241ef39 0f84af480000                   je         0x1424237ee
000000014241ef3f 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
000000014241ef46 488d8d48100000                 lea        rcx, [rbp + 0x1048]
000000014241ef4d 4889410f                       mov        qword ptr [rcx + 0xf], rax
000000014241ef51 0f2885b0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9b0]
000000014241ef58 0f1141ff                       movups     xmmword ptr [rcx - 1], xmm0
000000014241ef5c c685a811000000                 mov        byte ptr [rbp + 0x11a8], 0
000000014241ef63 f30f6f8540100000               movdqu     xmm0, xmmword ptr [rbp + 0x1040]
000000014241ef6b f30f6f8d4f100000               movdqu     xmm1, xmmword ptr [rbp + 0x104f]
000000014241ef73 488d85a8110000                 lea        rax, [rbp + 0x11a8]
000000014241ef7a f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014241ef7f f30f7f4001                     movdqu     xmmword ptr [rax + 1], xmm0
000000014241ef84 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014241ef8e 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
000000014241ef95 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
000000014241ef9c 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014241efa3 e8f8df0000                     call       0x14242cfa0
000000014241efa8 90                             nop        
000000014241efa9 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
000000014241efb1 7419                           je         0x14241efcc
000000014241efb3 41b801000000                   mov        r8d, 1
000000014241efb9 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014241efc0 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
000000014241efc7 e834ad21fe                     call       0x140639d00
000000014241efcc c6850715000001                 mov        byte ptr [rbp + 0x1507], 1
000000014241efd3 41b90a000000                   mov        r9d, 0xa
000000014241efd9 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241efe0 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241efe7 4c8d05ee398d00                 lea        r8, [rip + 0x8d39ee]
000000014241efee e86d93fcff                     call       0x1423e8360
000000014241eff3 90                             nop        
000000014241eff4 488b85800d0000                 mov        rax, qword ptr [rbp + 0xd80]
000000014241effb 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
000000014241f002 4883f8ff                       cmp        rax, -1
000000014241f006 0f846f090000                   je         0x14241f97b
000000014241f00c 488b85880d0000                 mov        rax, qword ptr [rbp + 0xd88]
000000014241f013 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
000000014241f01a 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014241f021 4883f803                       cmp        rax, 3
000000014241f025 0f84e8080000                   je         0x14241f913
000000014241f02b 4883f804                       cmp        rax, 4
000000014241f02f 0f84ca080000                   je         0x14241f8ff
000000014241f035 4883f808                       cmp        rax, 8
000000014241f039 0f859f460000                   jne        0x1424236de
000000014241f03f 48b94f70706f6e656e74           movabs     rcx, 0x746e656e6f70704f
000000014241f049 488b9508150000                 mov        rdx, qword ptr [rbp + 0x1508]
000000014241f050 48390a                         cmp        qword ptr [rdx], rcx
000000014241f053 0f8585460000                   jne        0x1424236de
000000014241f059 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014241f063 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
000000014241f06a 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
000000014241f071 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014241f078 e823df0000                     call       0x14242cfa0
000000014241f07d 90                             nop        
000000014241f07e e9d5080000                     jmp        0x14241f958
000000014241f083 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
000000014241f08b 0f8475030000                   je         0x14241f406
000000014241f091 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
000000014241f098 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
000000014241f09f c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f0a6 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f0ad c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f0b4 488d8d40100000                 lea        rcx, [rbp + 0x1040]
000000014241f0bb e8302a0a00                     call       0x1424c1af0
000000014241f0c0 90                             nop        
000000014241f0c1 488b8540100000                 mov        rax, qword ptr [rbp + 0x1040]
000000014241f0c8 488d8d48100000                 lea        rcx, [rbp + 0x1048]
000000014241f0cf f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014241f0d3 660f7f8500140000               movdqa     xmmword ptr [rbp + 0x1400], xmm0
000000014241f0db e92d030000                     jmp        0x14241f40d
000000014241f0e0 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f0e7 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f0ee c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f0f5 41b828000000                   mov        r8d, 0x28
000000014241f0fb 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241f102 488d15fd398d00                 lea        rdx, [rip + 0x8d39fd]
000000014241f109 e822f865ff                     call       0x141a7e930
000000014241f10e 90                             nop        
000000014241f10f 4885c0                         test       rax, rax
000000014241f112 0f8527fbffff                   jne        0x14241ec3f
000000014241f118 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f11f c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f126 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f12d 41b90e000000                   mov        r9d, 0xe
000000014241f133 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
000000014241f13a 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241f141 4c8d05e6398d00                 lea        r8, [rip + 0x8d39e6]
000000014241f148 e81392fcff                     call       0x1423e8360
000000014241f14d 90                             nop        
000000014241f14e 4883bdf00f0000ff               cmp        qword ptr [rbp + 0xff0], -1
000000014241f156 0f8488280000                   je         0x1424219e4
000000014241f15c 0f1085f00f0000                 movups     xmm0, xmmword ptr [rbp + 0xff0]
000000014241f163 0f298500140000                 movaps     xmmword ptr [rbp + 0x1400], xmm0
000000014241f16a 4c8bb500100000                 mov        r14, qword ptr [rbp + 0x1000]
000000014241f171 4c89b510140000                 mov        qword ptr [rbp + 0x1410], r14
000000014241f178 4c8bbd08140000                 mov        r15, qword ptr [rbp + 0x1408]
000000014241f17f 4d85f6                         test       r14, r14
000000014241f182 0f84df270000                   je         0x142421967
000000014241f188 41803f21                       cmp        byte ptr [r15], 0x21
000000014241f18c 0f85d5270000                   jne        0x142421967
000000014241f192 49ffce                         dec        r14
000000014241f195 49ffc7                         inc        r15
000000014241f198 4c89f9                         mov        rcx, r15
000000014241f19b 4c89f2                         mov        rdx, r14
000000014241f19e e82dba0000                     call       0x14242abd0
000000014241f1a3 41b501                         mov        r13b, 1
000000014241f1a6 3cff                           cmp        al, 0xff
000000014241f1a8 0f84d3270000                   je         0x142421981
000000014241f1ae e9a2550000                     jmp        0x142424755
000000014241f1b3 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
000000014241f1bb 0f84ee040000                   je         0x14241f6af
000000014241f1c1 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
000000014241f1c8 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
000000014241f1cf c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f1d6 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f1dd c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f1e4 488d8d40100000                 lea        rcx, [rbp + 0x1040]
000000014241f1eb e800290a00                     call       0x1424c1af0
000000014241f1f0 90                             nop        
000000014241f1f1 488b8540100000                 mov        rax, qword ptr [rbp + 0x1040]
000000014241f1f8 488d8d48100000                 lea        rcx, [rbp + 0x1048]
000000014241f1ff f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014241f203 660f7f8550140000               movdqa     xmmword ptr [rbp + 0x1450], xmm0
000000014241f20b e9a6040000                     jmp        0x14241f6b6
000000014241f210 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f217 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f21e c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f225 488d8d00140000                 lea        rcx, [rbp + 0x1400]
000000014241f22c 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241f233 e8f8e70300                     call       0x14245da30
000000014241f238 90                             nop        
000000014241f239 4c8badb0140000                 mov        r13, qword ptr [rbp + 0x14b0]
000000014241f240 4983fdff                       cmp        r13, -1
000000014241f244 0f84260b0000                   je         0x14241fd70
000000014241f24a 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
000000014241f251 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
000000014241f258 488d8d40100000                 lea        rcx, [rbp + 0x1040]
000000014241f25f e88c280a00                     call       0x1424c1af0
000000014241f264 90                             nop        
000000014241f265 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
000000014241f26c 48898560140000                 mov        qword ptr [rbp + 0x1460], rax
000000014241f273 f30f6f8540100000               movdqu     xmm0, xmmword ptr [rbp + 0x1040]
000000014241f27b 660f7f8550140000               movdqa     xmmword ptr [rbp + 0x1450], xmm0
000000014241f283 e9f30a0000                     jmp        0x14241fd7b
000000014241f288 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014241f28f 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
000000014241f296 0f288500140000                 movaps     xmm0, xmmword ptr [rbp + 0x1400]
000000014241f29d 488d85a8110000                 lea        rax, [rbp + 0x11a8]
000000014241f2a4 0f1100                         movups     xmmword ptr [rax], xmm0
000000014241f2a7 4c8d0555358d00                 lea        r8, [rip + 0x8d3555]
000000014241f2ae 4c8985b8110000                 mov        qword ptr [rbp + 0x11b8], r8
000000014241f2b5 48c785c011000009000000         mov        qword ptr [rbp + 0x11c0], 9
000000014241f2c0 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f2c7 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f2ce c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f2d5 41b909000000                   mov        r9d, 9
000000014241f2db 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241f2e2 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014241f2e9 e8e269ffff                     call       0x142415cd0
000000014241f2ee 90                             nop        
000000014241f2ef 8b85800d0000                   mov        eax, dword ptr [rbp + 0xd80]
000000014241f2f5 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
000000014241f2fc 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014241f2ff 0f298550140000                 movaps     xmmword ptr [rbp + 0x1450], xmm0
000000014241f306 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014241f30a 48898d60140000                 mov        qword ptr [rbp + 0x1460], rcx
000000014241f311 83f801                         cmp        eax, 1
000000014241f314 0f845a400000                   je         0x142423374
000000014241f31a 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
000000014241f321 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
000000014241f328 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014241f32c 660f6f8550140000               movdqa     xmm0, xmmword ptr [rbp + 0x1450]
000000014241f334 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014241f338 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014241f342 e97a220000                     jmp        0x1424215c1
000000014241f347 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014241f34e 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
000000014241f355 0f288500140000                 movaps     xmm0, xmmword ptr [rbp + 0x1400]
000000014241f35c 488d85a8110000                 lea        rax, [rbp + 0x11a8]
000000014241f363 0f1100                         movups     xmmword ptr [rax], xmm0
000000014241f366 4c8d0596348d00                 lea        r8, [rip + 0x8d3496]
000000014241f36d 4c8985b8110000                 mov        qword ptr [rbp + 0x11b8], r8
000000014241f374 48c785c011000009000000         mov        qword ptr [rbp + 0x11c0], 9
000000014241f37f c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f386 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f38d c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f394 41b909000000                   mov        r9d, 9
000000014241f39a 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241f3a1 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014241f3a8 e82369ffff                     call       0x142415cd0
000000014241f3ad 90                             nop        
000000014241f3ae 8b85800d0000                   mov        eax, dword ptr [rbp + 0xd80]
000000014241f3b4 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
000000014241f3bb 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014241f3be 0f298550140000                 movaps     xmmword ptr [rbp + 0x1450], xmm0
000000014241f3c5 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014241f3c9 48898d60140000                 mov        qword ptr [rbp + 0x1460], rcx
000000014241f3d0 83f801                         cmp        eax, 1
000000014241f3d3 0f849b3f0000                   je         0x142423374
000000014241f3d9 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
000000014241f3e0 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
000000014241f3e7 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014241f3eb 660f6f8550140000               movdqa     xmm0, xmmword ptr [rbp + 0x1450]
000000014241f3f3 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014241f3f7 48b81100000000000080           movabs     rax, 0x8000000000000011
000000014241f401 e9bb210000                     jmp        0x1424215c1
000000014241f406 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014241f40d 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
000000014241f414 0f288500140000                 movaps     xmm0, xmmword ptr [rbp + 0x1400]
000000014241f41b 488d85a8110000                 lea        rax, [rbp + 0x11a8]
000000014241f422 0f1100                         movups     xmmword ptr [rax], xmm0
000000014241f425 4c8d05d7338d00                 lea        r8, [rip + 0x8d33d7]
000000014241f42c 4c8985b8110000                 mov        qword ptr [rbp + 0x11b8], r8
000000014241f433 48c785c011000009000000         mov        qword ptr [rbp + 0x11c0], 9
000000014241f43e c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f445 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f44c c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f453 41b909000000                   mov        r9d, 9
000000014241f459 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241f460 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014241f467 e86468ffff                     call       0x142415cd0
000000014241f46c 90                             nop        
000000014241f46d 8b85800d0000                   mov        eax, dword ptr [rbp + 0xd80]
000000014241f473 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
000000014241f47a 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014241f47d 0f298550140000                 movaps     xmmword ptr [rbp + 0x1450], xmm0
000000014241f484 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014241f488 48898d60140000                 mov        qword ptr [rbp + 0x1460], rcx
000000014241f48f 83f801                         cmp        eax, 1
000000014241f492 0f84dc3e0000                   je         0x142423374
000000014241f498 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
000000014241f49f 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
000000014241f4a6 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014241f4aa 660f6f8550140000               movdqa     xmm0, xmmword ptr [rbp + 0x1450]
000000014241f4b2 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014241f4b6 48b81200000000000080           movabs     rax, 0x8000000000000012
000000014241f4c0 e9fc200000                     jmp        0x1424215c1
000000014241f4c5 48c785800a0000ffffffff         mov        qword ptr [rbp + 0xa80], 0xffffffffffffffff
000000014241f4d0 e9f40f0000                     jmp        0x1424204c9
000000014241f4d5 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f4dc c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f4e3 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f4ea 41b806000000                   mov        r8d, 6
000000014241f4f0 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241f4f7 488d15e72d8d00                 lea        rdx, [rip + 0x8d2de7]
000000014241f4fe e8ad2ef5ff                     call       0x1423723b0
000000014241f503 90                             nop        
000000014241f504 83bd800d000001                 cmp        dword ptr [rbp + 0xd80], 1
000000014241f50b 0f8467450000                   je         0x142423a78
000000014241f511 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
000000014241f518 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014241f51c 48898550100000                 mov        qword ptr [rbp + 0x1050], rax
000000014241f523 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014241f527 660f7f8540100000               movdqa     xmmword ptr [rbp + 0x1040], xmm0
000000014241f52f 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
000000014241f536 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014241f53a f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014241f53e 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014241f548 e974200000                     jmp        0x1424215c1
000000014241f54d c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f554 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f55b c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f562 41b806000000                   mov        r8d, 6
000000014241f568 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241f56f 488d1545348d00                 lea        rdx, [rip + 0x8d3445]
000000014241f576 e8b5f365ff                     call       0x141a7e930
000000014241f57b 90                             nop        
000000014241f57c 4885c0                         test       rax, rax
000000014241f57f 0f85baf6ffff                   jne        0x14241ec3f
000000014241f585 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f58c c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f593 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f59a 41b806000000                   mov        r8d, 6
000000014241f5a0 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241f5a7 488d1590338d00                 lea        rdx, [rip + 0x8d3390]
000000014241f5ae e87df365ff                     call       0x141a7e930
000000014241f5b3 90                             nop        
000000014241f5b4 4885c0                         test       rax, rax
000000014241f5b7 0f8582f6ffff                   jne        0x14241ec3f
000000014241f5bd c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f5c4 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f5cb c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f5d2 41b810000000                   mov        r8d, 0x10
000000014241f5d8 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241f5df 488d15db338d00                 lea        rdx, [rip + 0x8d33db]
000000014241f5e6 e845f365ff                     call       0x141a7e930
000000014241f5eb 90                             nop        
000000014241f5ec 4885c0                         test       rax, rax
000000014241f5ef 0f854af6ffff                   jne        0x14241ec3f
000000014241f5f5 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f5fc c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f603 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f60a 41b805000000                   mov        r8d, 5
000000014241f610 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241f617 488d15b3338d00                 lea        rdx, [rip + 0x8d33b3]
000000014241f61e e80df365ff                     call       0x141a7e930
000000014241f623 90                             nop        
000000014241f624 4885c0                         test       rax, rax
000000014241f627 0f8512f6ffff                   jne        0x14241ec3f
000000014241f62d 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
000000014241f635 0f8439390000                   je         0x142422f74
000000014241f63b 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
000000014241f642 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
000000014241f649 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f650 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f657 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f65e 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241f665 e886240a00                     call       0x1424c1af0
000000014241f66a 90                             nop        
000000014241f66b 488b85800d0000                 mov        rax, qword ptr [rbp + 0xd80]
000000014241f672 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
000000014241f679 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014241f67d 660f7f8540100000               movdqa     xmmword ptr [rbp + 0x1040], xmm0
000000014241f685 4883f8ff                       cmp        rax, -1
000000014241f689 0f84e5380000                   je         0x142422f74
000000014241f68f 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
000000014241f696 660f6f8540100000               movdqa     xmm0, xmmword ptr [rbp + 0x1040]
000000014241f69e 488d85a8110000                 lea        rax, [rbp + 0x11a8]
000000014241f6a5 f30f7f4008                     movdqu     xmmword ptr [rax + 8], xmm0
000000014241f6aa e901390000                     jmp        0x142422fb0
000000014241f6af 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014241f6b6 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
000000014241f6bd 0f288550140000                 movaps     xmm0, xmmword ptr [rbp + 0x1450]
000000014241f6c4 488d85a8110000                 lea        rax, [rbp + 0x11a8]
000000014241f6cb 0f1100                         movups     xmmword ptr [rax], xmm0
000000014241f6ce 4c8d052e318d00                 lea        r8, [rip + 0x8d312e]
000000014241f6d5 4c8985b8110000                 mov        qword ptr [rbp + 0x11b8], r8
000000014241f6dc 48c785c011000009000000         mov        qword ptr [rbp + 0x11c0], 9
000000014241f6e7 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f6ee c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f6f5 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f6fc 41b909000000                   mov        r9d, 9
000000014241f702 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241f709 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014241f710 e8bb65ffff                     call       0x142415cd0
000000014241f715 90                             nop        
000000014241f716 8b85800d0000                   mov        eax, dword ptr [rbp + 0xd80]
000000014241f71c 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
000000014241f723 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014241f726 0f2985600c0000                 movaps     xmmword ptr [rbp + 0xc60], xmm0
000000014241f72d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014241f731 48898d700c0000                 mov        qword ptr [rbp + 0xc70], rcx
000000014241f738 83f801                         cmp        eax, 1
000000014241f73b 0f8496400000                   je         0x1424237d7
000000014241f741 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241f748 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241f74f 4c8d05ea2a8d00                 lea        r8, [rip + 0x8d2aea]
000000014241f756 e8b567ffff                     call       0x142415f10
000000014241f75b 90                             nop        
000000014241f75c 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
000000014241f763 448bb5a8110000                 mov        r14d, dword ptr [rbp + 0x11a8]
000000014241f76a 8b9dac110000                   mov        ebx, dword ptr [rbp + 0x11ac]
000000014241f770 4883f8ff                       cmp        rax, -1
000000014241f774 0f8536410000                   jne        0x1424238b0
000000014241f77a 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241f781 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241f788 4c8d051c328d00                 lea        r8, [rip + 0x8d321c]
000000014241f78f e87c67ffff                     call       0x142415f10
000000014241f794 90                             nop        
000000014241f795 488b95a0110000                 mov        rdx, qword ptr [rbp + 0x11a0]
000000014241f79c 8b8da8110000                   mov        ecx, dword ptr [rbp + 0x11a8]
000000014241f7a2 8b85ac110000                   mov        eax, dword ptr [rbp + 0x11ac]
000000014241f7a8 4883faff                       cmp        rdx, -1
000000014241f7ac 0f8547410000                   jne        0x1424238f9
000000014241f7b2 488b95700c0000                 mov        rdx, qword ptr [rbp + 0xc70]
000000014241f7b9 4c8d85a80b0000                 lea        r8, [rbp + 0xba8]
000000014241f7c0 49895010                       mov        qword ptr [r8 + 0x10], rdx
000000014241f7c4 660f6f85600c0000               movdqa     xmm0, xmmword ptr [rbp + 0xc60]
000000014241f7cc f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
000000014241f7d1 4489b5c00b0000                 mov        dword ptr [rbp + 0xbc0], r14d
000000014241f7d8 899dc40b0000                   mov        dword ptr [rbp + 0xbc4], ebx
000000014241f7de 898dc80b0000                   mov        dword ptr [rbp + 0xbc8], ecx
000000014241f7e4 8985cc0b0000                   mov        dword ptr [rbp + 0xbcc], eax
000000014241f7ea 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014241f7f4 e9c81d0000                     jmp        0x1424215c1
000000014241f7f9 48c78550140000ffffffff         mov        qword ptr [rbp + 0x1450], 0xffffffffffffffff
000000014241f804 488d8550140000                 lea        rax, [rbp + 0x1450]
000000014241f80b 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014241f810 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
000000014241f819 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241f820 488d9500140000                 lea        rdx, [rbp + 0x1400]
000000014241f827 4989f8                         mov        r8, rdi
000000014241f82a 4d89f9                         mov        r9, r15
000000014241f82d e8aee466ff                     call       0x141a8dce0
000000014241f832 90                             nop        
000000014241f833 488b9da0110000                 mov        rbx, qword ptr [rbp + 0x11a0]
000000014241f83a 488d85a8110000                 lea        rax, [rbp + 0x11a8]
000000014241f841 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014241f844 0f2985f00f0000                 movaps     xmmword ptr [rbp + 0xff0], xmm0
000000014241f84b 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014241f84f 48898500100000                 mov        qword ptr [rbp + 0x1000], rax
000000014241f856 4883fbfe                       cmp        rbx, -2
000000014241f85a 0f84f53f0000                   je         0x142423855
000000014241f860 41b838020000                   mov        r8d, 0x238
000000014241f866 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
000000014241f86d 488d95c0110000                 lea        rdx, [rbp + 0x11c0]
000000014241f874 e899993200                     call       0x142749212
000000014241f879 488b8500100000                 mov        rax, qword ptr [rbp + 0x1000]
000000014241f880 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
000000014241f887 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014241f88b 660f6f85f00f0000               movdqa     xmm0, xmmword ptr [rbp + 0xff0]
000000014241f893 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014241f897 48899d800d0000                 mov        qword ptr [rbp + 0xd80], rbx
000000014241f89e 4883fbff                       cmp        rbx, -1
000000014241f8a2 7434                           je         0x14241f8d8
000000014241f8a4 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241f8ab e8b0dcfdff                     call       0x1423fd560
000000014241f8b0 90                             nop        
000000014241f8b1 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f8b8 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f8bf c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f8c6 488d8d00140000                 lea        rcx, [rbp + 0x1400]
000000014241f8cd e8ced3fcff                     call       0x1423ecca0
000000014241f8d2 90                             nop        
000000014241f8d3 e976050000                     jmp        0x14241fe4e
000000014241f8d8 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241f8df c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241f8e6 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241f8ed 488d8d00140000                 lea        rcx, [rbp + 0x1400]
000000014241f8f4 e8a7d3fcff                     call       0x1423ecca0
000000014241f8f9 90                             nop        
000000014241f8fa e9c5060000                     jmp        0x14241ffc4
000000014241f8ff 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014241f906 813954727565                   cmp        dword ptr [rcx], 0x65757254
000000014241f90c 7425                           je         0x14241f933
000000014241f90e e9cb3d0000                     jmp        0x1424236de
000000014241f913 488b9508150000                 mov        rdx, qword ptr [rbp + 0x1508]
000000014241f91a 0fb70a                         movzx      ecx, word ptr [rdx]
000000014241f91d 81f1596f0000                   xor        ecx, 0x6f59
000000014241f923 0fb65202                       movzx      edx, byte ptr [rdx + 2]
000000014241f927 83f275                         xor        edx, 0x75
000000014241f92a 6609ca                         or         dx, cx
000000014241f92d 0f85ab3d0000                   jne        0x1424236de
000000014241f933 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014241f93d 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
000000014241f944 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
000000014241f94b 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014241f952 e849d60000                     call       0x14242cfa0
000000014241f957 90                             nop        
000000014241f958 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
000000014241f960 7419                           je         0x14241f97b
000000014241f962 41b801000000                   mov        r8d, 1
000000014241f968 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014241f96f 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
000000014241f976 e885a321fe                     call       0x140639d00
000000014241f97b 488b8500100000                 mov        rax, qword ptr [rbp + 0x1000]
000000014241f982 4885c0                         test       rax, rax
000000014241f985 7435                           je         0x14241f9bc
000000014241f987 4883f801                       cmp        rax, 1
000000014241f98b 753c                           jne        0x14241f9c9
000000014241f98d c6850715000001                 mov        byte ptr [rbp + 0x1507], 1
000000014241f994 b001                           mov        al, 1
000000014241f996 898518150000                   mov        dword ptr [rbp + 0x1518], eax
000000014241f99c 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241f9a3 488d95f00f0000                 lea        rdx, [rbp + 0xff0]
000000014241f9aa 4531c0                         xor        r8d, r8d
000000014241f9ad 4c8d0dac308d00                 lea        r9, [rip + 0x8d30ac]
000000014241f9b4 e817e526ff                     call       0x14168ded0
000000014241f9b9 90                             nop        
000000014241f9ba eb46                           jmp        0x14241fa02
000000014241f9bc b001                           mov        al, 1
000000014241f9be 898518150000                   mov        dword ptr [rbp + 0x1518], eax
000000014241f9c4 e9fc000000                     jmp        0x14241fac5
000000014241f9c9 488b8500100000                 mov        rax, qword ptr [rbp + 0x1000]
000000014241f9d0 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
000000014241f9d7 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014241f9db f30f6f85f00f0000               movdqu     xmm0, xmmword ptr [rbp + 0xff0]
000000014241f9e3 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014241f9e7 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014241f9f1 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
000000014241f9f8 c7851815000000000000           mov        dword ptr [rbp + 0x1518], 0
000000014241fa02 0f1085e0110000                 movups     xmm0, xmmword ptr [rbp + 0x11e0]
000000014241fa09 0f2985c00d0000                 movaps     xmmword ptr [rbp + 0xdc0], xmm0
000000014241fa10 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
000000014241fa17 488b8da8110000                 mov        rcx, qword ptr [rbp + 0x11a8]
000000014241fa1e 0f1085b0110000                 movups     xmm0, xmmword ptr [rbp + 0x11b0]
000000014241fa25 0f108dc0110000                 movups     xmm1, xmmword ptr [rbp + 0x11c0]
000000014241fa2c 0f1095d0110000                 movups     xmm2, xmmword ptr [rbp + 0x11d0]
000000014241fa33 0f2995b00d0000                 movaps     xmmword ptr [rbp + 0xdb0], xmm2
000000014241fa3a 0f298da00d0000                 movaps     xmmword ptr [rbp + 0xda0], xmm1
000000014241fa41 0f2985900d0000                 movaps     xmmword ptr [rbp + 0xd90], xmm0
000000014241fa48 488985800d0000                 mov        qword ptr [rbp + 0xd80], rax
000000014241fa4f 48898d880d0000                 mov        qword ptr [rbp + 0xd88], rcx
000000014241fa56 4883bd300d0000ff               cmp        qword ptr [rbp + 0xd30], -1
000000014241fa5e 740d                           je         0x14241fa6d
000000014241fa60 488d8d300d0000                 lea        rcx, [rbp + 0xd30]
000000014241fa67 e84449fdff                     call       0x1423f43b0
000000014241fa6c 90                             nop        
000000014241fa6d 0f2885c00d0000                 movaps     xmm0, xmmword ptr [rbp + 0xdc0]
000000014241fa74 0f2985700d0000                 movaps     xmmword ptr [rbp + 0xd70], xmm0
000000014241fa7b 488b85800d0000                 mov        rax, qword ptr [rbp + 0xd80]
000000014241fa82 488b8d880d0000                 mov        rcx, qword ptr [rbp + 0xd88]
000000014241fa89 660f6f85900d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd90]
000000014241fa91 660f6f8da00d0000               movdqa     xmm1, xmmword ptr [rbp + 0xda0]
000000014241fa99 0f2895b00d0000                 movaps     xmm2, xmmword ptr [rbp + 0xdb0]
000000014241faa0 0f2995600d0000                 movaps     xmmword ptr [rbp + 0xd60], xmm2
000000014241faa7 660f7f8d500d0000               movdqa     xmmword ptr [rbp + 0xd50], xmm1
000000014241faaf 660f7f85400d0000               movdqa     xmmword ptr [rbp + 0xd40], xmm0
000000014241fab7 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
000000014241fabe 48898d380d0000                 mov        qword ptr [rbp + 0xd38], rcx
000000014241fac5 8b8518150000                   mov        eax, dword ptr [rbp + 0x1518]
000000014241facb 888507150000                   mov        byte ptr [rbp + 0x1507], al
000000014241fad1 41b807000000                   mov        r8d, 7
000000014241fad7 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241fade 488d15862e8d00                 lea        rdx, [rip + 0x8d2e86]
000000014241fae5 e846ee65ff                     call       0x141a7e930
000000014241faea 90                             nop        
000000014241faeb 4885c0                         test       rax, rax
000000014241faee 7434                           je         0x14241fb24
000000014241faf0 4883fa05                       cmp        rdx, 5
000000014241faf4 7512                           jne        0x14241fb08
000000014241faf6 8b08                           mov        ecx, dword ptr [rax]
000000014241faf8 ba5370656c                     mov        edx, 0x6c657053
000000014241fafd 31d1                           xor        ecx, edx
000000014241faff 0fb64004                       movzx      eax, byte ptr [rax + 4]
000000014241fb03 83f06c                         xor        eax, 0x6c
000000014241fb06 eb14                           jmp        0x14241fb1c
000000014241fb08 761a                           jbe        0x14241fb24
000000014241fb0a 8b08                           mov        ecx, dword ptr [rax]
000000014241fb0c ba5370656c                     mov        edx, 0x6c657053
000000014241fb11 31d1                           xor        ecx, edx
000000014241fb13 0fb74004                       movzx      eax, word ptr [rax + 4]
000000014241fb17 356c2e0000                     xor        eax, 0x2e6c
000000014241fb1c 09c8                           or         eax, ecx
000000014241fb1e 0f84d6000000                   je         0x14241fbfa
000000014241fb24 48c78500140000ffffffff         mov        qword ptr [rbp + 0x1400], 0xffffffffffffffff
000000014241fb2f 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
000000014241fb37 0f848e280000                   je         0x1424223cb
000000014241fb3d 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
000000014241fb44 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
000000014241fb4b c685f314000001                 mov        byte ptr [rbp + 0x14f3], 1
000000014241fb52 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241fb59 e8921f0a00                     call       0x1424c1af0
000000014241fb5e 90                             nop        
000000014241fb5f 488b85800d0000                 mov        rax, qword ptr [rbp + 0xd80]
000000014241fb66 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
000000014241fb6d 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014241fb70 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
000000014241fb77 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014241fb7a 488b8d10140000                 mov        rcx, qword ptr [rbp + 0x1410]
000000014241fb81 488d95b8110000                 lea        rdx, [rbp + 0x11b8]
000000014241fb88 48894a10                       mov        qword ptr [rdx + 0x10], rcx
000000014241fb8c f30f6f8500140000               movdqu     xmm0, xmmword ptr [rbp + 0x1400]
000000014241fb94 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
000000014241fb98 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
000000014241fb9f 4883f8ff                       cmp        rax, -1
000000014241fba3 0f8440280000                   je         0x1424223e9
000000014241fba9 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
000000014241fbb0 488985200d0000                 mov        qword ptr [rbp + 0xd20], rax
000000014241fbb7 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
000000014241fbbe 488985100d0000                 mov        qword ptr [rbp + 0xd10], rax
000000014241fbc5 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
000000014241fbcc 488985180d0000                 mov        qword ptr [rbp + 0xd18], rax
000000014241fbd3 4883bdb8110000ff               cmp        qword ptr [rbp + 0x11b8], -1
000000014241fbdb 0f84bb280000                   je         0x14242249c
000000014241fbe1 c685c914000001                 mov        byte ptr [rbp + 0x14c9], 1
000000014241fbe8 488d8db8110000                 lea        rcx, [rbp + 0x11b8]
000000014241fbef e88ce65dff                     call       0x1419fe280
000000014241fbf4 90                             nop        
000000014241fbf5 e9a2280000                     jmp        0x14242249c
000000014241fbfa 8b8518150000                   mov        eax, dword ptr [rbp + 0x1518]
000000014241fc00 888507150000                   mov        byte ptr [rbp + 0x1507], al
000000014241fc06 41b907000000                   mov        r9d, 7
000000014241fc0c 488d8d50070000                 lea        rcx, [rbp + 0x750]
000000014241fc13 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241fc1a 4c8d054a2d8d00                 lea        r8, [rip + 0x8d2d4a]
000000014241fc21 e83a87fcff                     call       0x1423e8360
000000014241fc26 90                             nop        
000000014241fc27 4883bd50070000ff               cmp        qword ptr [rbp + 0x750], -1
000000014241fc2f 0f845f270000                   je         0x142422394
000000014241fc35 8b8518150000                   mov        eax, dword ptr [rbp + 0x1518]
000000014241fc3b 888507150000                   mov        byte ptr [rbp + 0x1507], al
000000014241fc41 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241fc48 488d9550070000                 lea        rdx, [rbp + 0x750]
000000014241fc4f e87cff63ff                     call       0x141a5fbd0
000000014241fc54 90                             nop        
000000014241fc55 488b8da0110000                 mov        rcx, qword ptr [rbp + 0x11a0]
000000014241fc5c 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
000000014241fc63 488d95a8110000                 lea        rdx, [rbp + 0x11a8]
000000014241fc6a f30f6f4208                     movdqu     xmm0, xmmword ptr [rdx + 8]
000000014241fc6f 660f7f85800d0000               movdqa     xmmword ptr [rbp + 0xd80], xmm0
000000014241fc77 660f7f8540100000               movdqa     xmmword ptr [rbp + 0x1040], xmm0
000000014241fc7f 4883f901                       cmp        rcx, 1
000000014241fc83 0f8512270000                   jne        0x14242239b
000000014241fc89 e90e470000                     jmp        0x14242439c
000000014241fc8e c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241fc95 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241fc9c c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241fca3 41b813000000                   mov        r8d, 0x13
000000014241fca9 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014241fcb0 488d15a12c8d00                 lea        rdx, [rip + 0x8d2ca1]
000000014241fcb7 e874ec65ff                     call       0x141a7e930
000000014241fcbc 90                             nop        
000000014241fcbd 4885c0                         test       rax, rax
000000014241fcc0 0f8579efffff                   jne        0x14241ec3f
000000014241fcc6 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241fccd c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241fcd4 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241fcdb 41b907000000                   mov        r9d, 7
000000014241fce1 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241fce8 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241fcef 4c8d05752c8d00                 lea        r8, [rip + 0x8d2c75]
000000014241fcf6 e86586fcff                     call       0x1423e8360
000000014241fcfb 90                             nop        
000000014241fcfc 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
000000014241fd03 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
000000014241fd0a 4883f8ff                       cmp        rax, -1
000000014241fd0e 0f84e02b0000                   je         0x1424228f4
000000014241fd14 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
000000014241fd1b 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
000000014241fd22 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
000000014241fd29 488d48fb                       lea        rcx, [rax - 5]
000000014241fd2d 4883f90e                       cmp        rcx, 0xe
000000014241fd31 0f87994a0000                   ja         0x1424247d0
000000014241fd37 488d150e658d00                 lea        rdx, [rip + 0x8d650e]
000000014241fd3e 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014241fd42 4801d1                         add        rcx, rdx
000000014241fd45 ffe1                           jmp        rcx
000000014241fd47 4c8b8508150000                 mov        r8, qword ptr [rbp + 0x1508]
000000014241fd4e 418b08                         mov        ecx, dword ptr [r8]
000000014241fd51 ba5370656c                     mov        edx, 0x6c657053
000000014241fd56 31d1                           xor        ecx, edx
000000014241fd58 410fb65004                     movzx      edx, byte ptr [r8 + 4]
000000014241fd5d 83f26c                         xor        edx, 0x6c
000000014241fd60 09ca                           or         edx, ecx
000000014241fd62 0f85684a0000                   jne        0x1424247d0
000000014241fd68 41b601                         mov        r14b, 1
000000014241fd6b e93c300000                     jmp        0x142422dac
000000014241fd70 48c78550140000ffffffff         mov        qword ptr [rbp + 0x1450], 0xffffffffffffffff
000000014241fd7b 488d8550140000                 lea        rax, [rbp + 0x1450]
000000014241fd82 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014241fd87 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
000000014241fd90 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241fd97 488d9500140000                 lea        rdx, [rbp + 0x1400]
000000014241fd9e 4989f8                         mov        r8, rdi
000000014241fda1 4d89f9                         mov        r9, r15
000000014241fda4 e837df66ff                     call       0x141a8dce0
000000014241fda9 90                             nop        
000000014241fdaa 488b9da0110000                 mov        rbx, qword ptr [rbp + 0x11a0]
000000014241fdb1 488d85a8110000                 lea        rax, [rbp + 0x11a8]
000000014241fdb8 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014241fdbb 0f2985f00f0000                 movaps     xmmword ptr [rbp + 0xff0], xmm0
000000014241fdc2 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014241fdc6 48898500100000                 mov        qword ptr [rbp + 0x1000], rax
000000014241fdcd 4883fbfe                       cmp        rbx, -2
000000014241fdd1 0f84093c0000                   je         0x1424239e0
000000014241fdd7 41b838020000                   mov        r8d, 0x238
000000014241fddd 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
000000014241fde4 488d95c0110000                 lea        rdx, [rbp + 0x11c0]
000000014241fdeb e822943200                     call       0x142749212
000000014241fdf0 488b8500100000                 mov        rax, qword ptr [rbp + 0x1000]
000000014241fdf7 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
000000014241fdfe 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014241fe02 660f6f85f00f0000               movdqa     xmm0, xmmword ptr [rbp + 0xff0]
000000014241fe0a f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014241fe0e 48899d800d0000                 mov        qword ptr [rbp + 0xd80], rbx
000000014241fe15 4883fbff                       cmp        rbx, -1
000000014241fe19 0f8483010000                   je         0x14241ffa2
000000014241fe1f 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014241fe26 e835d7fdff                     call       0x1423fd560
000000014241fe2b 90                             nop        
000000014241fe2c c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241fe33 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241fe3a c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241fe41 488d8d00140000                 lea        rcx, [rbp + 0x1400]
000000014241fe48 e853cefcff                     call       0x1423ecca0
000000014241fe4d 90                             nop        
000000014241fe4e 4983fdff                       cmp        r13, -1
000000014241fe52 7450                           je         0x14241fea4
000000014241fe54 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
000000014241fe5b 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
000000014241fe62 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241fe69 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241fe70 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241fe77 488d8d40100000                 lea        rcx, [rbp + 0x1040]
000000014241fe7e e86d1c0a00                     call       0x1424c1af0
000000014241fe83 90                             nop        
000000014241fe84 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
000000014241fe8b 48898560140000                 mov        qword ptr [rbp + 0x1460], rax
000000014241fe92 f30f6f8540100000               movdqu     xmm0, xmmword ptr [rbp + 0x1040]
000000014241fe9a 660f7f8550140000               movdqa     xmmword ptr [rbp + 0x1450], xmm0
000000014241fea2 eb0b                           jmp        0x14241feaf
000000014241fea4 48c78550140000ffffffff         mov        qword ptr [rbp + 0x1450], 0xffffffffffffffff
000000014241feaf c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241feb6 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241febd c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241fec4 488d8550140000                 lea        rax, [rbp + 0x1450]
000000014241fecb 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014241fed0 4c89742420                     mov        qword ptr [rsp + 0x20], r14
000000014241fed5 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241fedc 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241fee3 4989f8                         mov        r8, rdi
000000014241fee6 4d89f9                         mov        r9, r15
000000014241fee9 e8f2dd66ff                     call       0x141a8dce0
000000014241feee 90                             nop        
000000014241feef 488b9da0110000                 mov        rbx, qword ptr [rbp + 0x11a0]
000000014241fef6 488d85a8110000                 lea        rax, [rbp + 0x11a8]
000000014241fefd f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014241ff01 660f7f85f0090000               movdqa     xmmword ptr [rbp + 0x9f0], xmm0
000000014241ff09 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014241ff0d 488985000a0000                 mov        qword ptr [rbp + 0xa00], rax
000000014241ff14 4883fbfe                       cmp        rbx, -2
000000014241ff18 0f847b390000                   je         0x142423899
000000014241ff1e 41b838020000                   mov        r8d, 0x238
000000014241ff24 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014241ff28 488d95c0110000                 lea        rdx, [rbp + 0x11c0]
000000014241ff2f e8de923200                     call       0x142749212
000000014241ff34 4883fbff                       cmp        rbx, -1
000000014241ff38 0f84dc490000                   je         0x14242491a
000000014241ff3e 48899d800d0000                 mov        qword ptr [rbp + 0xd80], rbx
000000014241ff45 488b85000a0000                 mov        rax, qword ptr [rbp + 0xa00]
000000014241ff4c 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
000000014241ff53 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014241ff57 660f6f85f0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9f0]
000000014241ff5f f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014241ff63 41b838020000                   mov        r8d, 0x238
000000014241ff69 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
000000014241ff70 488d55c8                       lea        rdx, [rbp - 0x38]
000000014241ff74 e899923200                     call       0x142749212
000000014241ff79 90                             nop        
000000014241ff7a b908000000                     mov        ecx, 8
000000014241ff7f ba58020000                     mov        edx, 0x258
000000014241ff84 e8d794d7fd                     call       0x140199460
000000014241ff89 90                             nop        
000000014241ff8a 4989c6                         mov        r14, rax
000000014241ff8d 41b858020000                   mov        r8d, 0x258
000000014241ff93 4889c1                         mov        rcx, rax
000000014241ff96 488d95800d0000                 lea        rdx, [rbp + 0xd80]
000000014241ff9d e909160000                     jmp        0x1424215ab
000000014241ffa2 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241ffa9 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241ffb0 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241ffb7 488d8d00140000                 lea        rcx, [rbp + 0x1400]
000000014241ffbe e8ddccfcff                     call       0x1423ecca0
000000014241ffc3 90                             nop        
000000014241ffc4 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014241ffcb c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014241ffd2 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014241ffd9 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014241ffe0 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014241ffe7 e844d566ff                     call       0x141a8d530
000000014241ffec 90                             nop        
000000014241ffed 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
000000014241fff4 488b9da8110000                 mov        rbx, qword ptr [rbp + 0x11a8]
000000014241fffb 4883f8ff                       cmp        rax, -1
000000014241ffff 0f855b3a0000                   jne        0x142423a60
0000000142420005 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014242000c c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142420013 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014242001a 41b906000000                   mov        r9d, 6
0000000142420020 488d8d40100000                 lea        rcx, [rbp + 0x1040]
0000000142420027 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014242002e 4c8d056b2a8d00                 lea        r8, [rip + 0x8d2a6b]
0000000142420035 e82683fcff                     call       0x1423e8360
000000014242003a 90                             nop        
000000014242003b 488b8540100000                 mov        rax, qword ptr [rbp + 0x1040]
0000000142420042 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
0000000142420049 4883f8ff                       cmp        rax, -1
000000014242004d 0f848e3a0000                   je         0x142423ae1
0000000142420053 488b9548100000                 mov        rdx, qword ptr [rbp + 0x1048]
000000014242005a 4c8b8550100000                 mov        r8, qword ptr [rbp + 0x1050]
0000000142420061 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014242006a 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142420073 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014242007a 48899508150000                 mov        qword ptr [rbp + 0x1508], rdx
0000000142420081 4989f9                         mov        r9, rdi
0000000142420084 e897dddbff                     call       0x1421dde20
0000000142420089 90                             nop        
000000014242008a 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
0000000142420090 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142420097 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242009a 0f298550140000                 movaps     xmmword ptr [rbp + 0x1450], xmm0
00000001424200a1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424200a5 48898d60140000                 mov        qword ptr [rbp + 0x1460], rcx
00000001424200ac 83f801                         cmp        eax, 1
00000001424200af 0f84543f0000                   je         0x142424009
00000001424200b5 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
00000001424200bc 48898510140000                 mov        qword ptr [rbp + 0x1410], rax
00000001424200c3 660f6f8550140000               movdqa     xmm0, xmmword ptr [rbp + 0x1450]
00000001424200cb 660f7f8500140000               movdqa     xmmword ptr [rbp + 0x1400], xmm0
00000001424200d3 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
00000001424200db 7419                           je         0x1424200f6
00000001424200dd 41b801000000                   mov        r8d, 1
00000001424200e3 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
00000001424200ea 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
00000001424200f1 e80a9c21fe                     call       0x140639d00
00000001424200f6 c685f914000001                 mov        byte ptr [rbp + 0x14f9], 1
00000001424200fd 41b90b000000                   mov        r9d, 0xb
0000000142420103 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014242010a 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142420111 4c8d0574288d00                 lea        r8, [rip + 0x8d2874]
0000000142420118 e8d35affff                     call       0x142415bf0
000000014242011d 90                             nop        
000000014242011e 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
0000000142420124 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
000000014242012b 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242012e 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
0000000142420135 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142420139 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
0000000142420140 83f801                         cmp        eax, 1
0000000142420143 0f840b3f0000                   je         0x142424054
0000000142420149 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142420150 488985b00c0000                 mov        qword ptr [rbp + 0xcb0], rax
0000000142420157 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
000000014242015f 660f7f85a00c0000               movdqa     xmmword ptr [rbp + 0xca0], xmm0
0000000142420167 4983fdff                       cmp        r13, -1
000000014242016b 0f847a110000                   je         0x1424212eb
0000000142420171 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
0000000142420178 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
000000014242017f c685f814000001                 mov        byte ptr [rbp + 0x14f8], 1
0000000142420186 c685f714000001                 mov        byte ptr [rbp + 0x14f7], 1
000000014242018d 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142420194 e857190a00                     call       0x1424c1af0
0000000142420199 90                             nop        
000000014242019a 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
00000001424201a1 488985e0090000                 mov        qword ptr [rbp + 0x9e0], rax
00000001424201a8 0f1085a0110000                 movups     xmm0, xmmword ptr [rbp + 0x11a0]
00000001424201af e99f110000                     jmp        0x142421353
00000001424201b4 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001424201bb 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
00000001424201c2 0f288500140000                 movaps     xmm0, xmmword ptr [rbp + 0x1400]
00000001424201c9 488d85a8110000                 lea        rax, [rbp + 0x11a8]
00000001424201d0 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424201d3 4c8d0529268d00                 lea        r8, [rip + 0x8d2629]
00000001424201da 4c8985b8110000                 mov        qword ptr [rbp + 0x11b8], r8
00000001424201e1 48c785c011000009000000         mov        qword ptr [rbp + 0x11c0], 9
00000001424201ec c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
00000001424201f3 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
00000001424201fa c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142420201 41b909000000                   mov        r9d, 9
0000000142420207 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
000000014242020e 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142420215 e8b65affff                     call       0x142415cd0
000000014242021a 90                             nop        
000000014242021b 8b85800d0000                   mov        eax, dword ptr [rbp + 0xd80]
0000000142420221 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
0000000142420228 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242022b 0f298550140000                 movaps     xmmword ptr [rbp + 0x1450], xmm0
0000000142420232 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142420236 48898d60140000                 mov        qword ptr [rbp + 0x1460], rcx
000000014242023d 83f801                         cmp        eax, 1
0000000142420240 0f842e310000                   je         0x142423374
0000000142420246 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
000000014242024d 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
0000000142420254 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142420258 660f6f8550140000               movdqa     xmm0, xmmword ptr [rbp + 0x1450]
0000000142420260 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142420264 48b80c00000000000080           movabs     rax, 0x800000000000000c
000000014242026e e94e130000                     jmp        0x1424215c1
0000000142420273 4180feff                       cmp        r14b, 0xff
0000000142420277 7538                           jne        0x1424202b1
0000000142420279 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142420280 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142420287 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014242028e 41b809000000                   mov        r8d, 9
0000000142420294 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
000000014242029b 488d1500278d00                 lea        rdx, [rip + 0x8d2700]
00000001424202a2 e889e665ff                     call       0x141a7e930
00000001424202a7 90                             nop        
00000001424202a8 4885c0                         test       rax, rax
00000001424202ab 0f84b8280000                   je         0x142422b69
00000001424202b1 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
00000001424202b8 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
00000001424202bf c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
00000001424202c6 41b804000000                   mov        r8d, 4
00000001424202cc 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
00000001424202d3 488d1538208d00                 lea        rdx, [rip + 0x8d2038]
00000001424202da e8d120f5ff                     call       0x1423723b0
00000001424202df 90                             nop        
00000001424202e0 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
00000001424202e6 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
00000001424202ed 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001424202f0 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
00000001424202f7 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424202fb 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
0000000142420302 83f801                         cmp        eax, 1
0000000142420305 0f847a400000                   je         0x142424385
000000014242030b 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142420312 488985900c0000                 mov        qword ptr [rbp + 0xc90], rax
0000000142420319 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
0000000142420320 0f2985800c0000                 movaps     xmmword ptr [rbp + 0xc80], xmm0
0000000142420327 41b909000000                   mov        r9d, 9
000000014242032d 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142420334 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014242033b 4c8d0560268d00                 lea        r8, [rip + 0x8d2660]
0000000142420342 e8a958ffff                     call       0x142415bf0
0000000142420347 90                             nop        
0000000142420348 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
000000014242034e 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142420355 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142420358 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
000000014242035f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142420363 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
000000014242036a 83f801                         cmp        eax, 1
000000014242036d 0f842a370000                   je         0x142423a9d
0000000142420373 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014242037a 488d8dc00b0000                 lea        rcx, [rbp + 0xbc0]
0000000142420381 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142420385 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
000000014242038c 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014242038f 488b85900c0000                 mov        rax, qword ptr [rbp + 0xc90]
0000000142420396 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
000000014242039d 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424203a1 660f6f85800c0000               movdqa     xmm0, xmmword ptr [rbp + 0xc80]
00000001424203a9 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001424203ad 4488bdd80b0000                 mov        byte ptr [rbp + 0xbd8], r15b
00000001424203b4 4488b5d90b0000                 mov        byte ptr [rbp + 0xbd9], r14b
00000001424203bb 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001424203c5 e9f7110000                     jmp        0x1424215c1
00000001424203ca 48b94571756970706564           movabs     rcx, 0x6465707069757145
00000001424203d4 488b9508150000                 mov        rdx, qword ptr [rbp + 0x1508]
00000001424203db 48390a                         cmp        qword ptr [rdx], rcx
00000001424203de 0f855d330000                   jne        0x142423741
00000001424203e4 48b80b00000000000080           movabs     rax, 0x800000000000000b
00000001424203ee e9ac000000                     jmp        0x14242049f
00000001424203f3 4c8b8508150000                 mov        r8, qword ptr [rbp + 0x1508]
00000001424203fa 498b08                         mov        rcx, qword ptr [r8]
00000001424203fd 48ba456e6368616e7465           movabs     rdx, 0x65746e6168636e45
0000000142420407 4831d1                         xor        rcx, rdx
000000014242040a 410fb65008                     movzx      edx, byte ptr [r8 + 8]
000000014242040f 4883f264                       xor        rdx, 0x64
0000000142420413 eb77                           jmp        0x14242048c
0000000142420415 4c8b8508150000                 mov        r8, qword ptr [rbp + 0x1508]
000000014242041c 498b08                         mov        rcx, qword ptr [r8]
000000014242041f 48ba456666656374536f           movabs     rdx, 0x6f53746365666645
0000000142420429 4831d1                         xor        rcx, rdx
000000014242042c 418b5008                       mov        edx, dword ptr [r8 + 8]
0000000142420430 4881f275726365                 xor        rdx, 0x65637275
0000000142420437 4809ca                         or         rdx, rcx
000000014242043a 0f8501330000                   jne        0x142423741
0000000142420440 48b81200000000000080           movabs     rax, 0x8000000000000012
000000014242044a 488985800a0000                 mov        qword ptr [rbp + 0xa80], rax
0000000142420451 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014242045b 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
0000000142420462 eb42                           jmp        0x1424204a6
0000000142420464 4c8b8508150000                 mov        r8, qword ptr [rbp + 0x1508]
000000014242046b 498b08                         mov        rcx, qword ptr [r8]
000000014242046e 48ba4174746163686564           movabs     rdx, 0x6465686361747441
0000000142420478 4831d1                         xor        rcx, rdx
000000014242047b 498b5007                       mov        rdx, qword ptr [r8 + 7]
000000014242047f 49b86442792053656c66           movabs     r8, 0x666c655320794264
0000000142420489 4c31c2                         xor        rdx, r8
000000014242048c 4809ca                         or         rdx, rcx
000000014242048f 0f85ac320000                   jne        0x142423741
0000000142420495 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014242049f 488985800a0000                 mov        qword ptr [rbp + 0xa80], rax
00000001424204a6 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
00000001424204ae 7419                           je         0x1424204c9
00000001424204b0 41b801000000                   mov        r8d, 1
00000001424204b6 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
00000001424204bd 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
00000001424204c4 e8379821fe                     call       0x140639d00
00000001424204c9 c6850515000001                 mov        byte ptr [rbp + 0x1505], 1
00000001424204d0 c6850415000001                 mov        byte ptr [rbp + 0x1504], 1
00000001424204d7 c6850315000001                 mov        byte ptr [rbp + 0x1503], 1
00000001424204de 41b816000000                   mov        r8d, 0x16
00000001424204e4 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
00000001424204eb 488d155d268d00                 lea        rdx, [rip + 0x8d265d]
00000001424204f2 e859e365ff                     call       0x141a7e850
00000001424204f7 8885a8140000                   mov        byte ptr [rbp + 0x14a8], al
00000001424204fd 488b85800a0000                 mov        rax, qword ptr [rbp + 0xa80]
0000000142420504 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
000000014242050b 41b908000000                   mov        r9d, 8
0000000142420511 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142420518 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014242051f 4c8d05fd218d00                 lea        r8, [rip + 0x8d21fd]
0000000142420526 e8c556ffff                     call       0x142415bf0
000000014242052b 90                             nop        
000000014242052c 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
0000000142420532 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142420539 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242053c 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
0000000142420543 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142420547 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
000000014242054e 83f801                         cmp        eax, 1
0000000142420551 0f84c62f0000                   je         0x14242351d
0000000142420557 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014242055e 488985c00a0000                 mov        qword ptr [rbp + 0xac0], rax
0000000142420565 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
000000014242056c 0f2985b00a0000                 movaps     xmmword ptr [rbp + 0xab0], xmm0
0000000142420573 f30f6f85800a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa80]
000000014242057b f30f6f8d900a0000               movdqu     xmm1, xmmword ptr [rbp + 0xa90]
0000000142420583 0f1095a00a0000                 movups     xmm2, xmmword ptr [rbp + 0xaa0]
000000014242058a 488d85c80a0000                 lea        rax, [rbp + 0xac8]
0000000142420591 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142420595 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014242059a f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014242059e c6851615000000                 mov        byte ptr [rbp + 0x1516], 0
00000001424205a5 c6851515000001                 mov        byte ptr [rbp + 0x1515], 1
00000001424205ac 41b90e000000                   mov        r9d, 0xe
00000001424205b2 488d8d680a0000                 lea        rcx, [rbp + 0xa68]
00000001424205b9 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001424205c0 4c8d059e258d00                 lea        r8, [rip + 0x8d259e]
00000001424205c7 e8947dfcff                     call       0x1423e8360
00000001424205cc 90                             nop        
00000001424205cd 488b85680a0000                 mov        rax, qword ptr [rbp + 0xa68]
00000001424205d4 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
00000001424205db 4883f8ff                       cmp        rax, -1
00000001424205df 0f858c2f0000                   jne        0x142423571
00000001424205e5 c6851615000000                 mov        byte ptr [rbp + 0x1516], 0
00000001424205ec c6851515000001                 mov        byte ptr [rbp + 0x1515], 1
00000001424205f3 41b906000000                   mov        r9d, 6
00000001424205f9 488d8d50140000                 lea        rcx, [rbp + 0x1450]
0000000142420600 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142420607 4c8d05ad238d00                 lea        r8, [rip + 0x8d23ad]
000000014242060e e84d7dfcff                     call       0x1423e8360
0000000142420613 90                             nop        
0000000142420614 488b8550140000                 mov        rax, qword ptr [rbp + 0x1450]
000000014242061b 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
0000000142420622 4883f8ff                       cmp        rax, -1
0000000142420626 0f84f8000000                   je         0x142420724
000000014242062c 488b9558140000                 mov        rdx, qword ptr [rbp + 0x1458]
0000000142420633 4c8b8560140000                 mov        r8, qword ptr [rbp + 0x1460]
000000014242063a 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142420641 48899508150000                 mov        qword ptr [rbp + 0x1508], rdx
0000000142420648 e8f309f7ff                     call       0x142391040
000000014242064d 90                             nop        
000000014242064e 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
0000000142420654 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
000000014242065b 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242065e 0f2985300a0000                 movaps     xmmword ptr [rbp + 0xa30], xmm0
0000000142420665 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142420669 48898d400a0000                 mov        qword ptr [rbp + 0xa40], rcx
0000000142420670 83f801                         cmp        eax, 1
0000000142420673 0f84c8320000                   je         0x142423941
0000000142420679 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
0000000142420680 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
0000000142420687 4889410f                       mov        qword ptr [rcx + 0xf], rax
000000014242068b 0f2885300a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa30]
0000000142420692 0f1141ff                       movups     xmmword ptr [rcx - 1], xmm0
0000000142420696 0f1085800d0000                 movups     xmm0, xmmword ptr [rbp + 0xd80]
000000014242069d f30f6f8d8f0d0000               movdqu     xmm1, xmmword ptr [rbp + 0xd8f]
00000001424206a5 0f298540100000                 movaps     xmmword ptr [rbp + 0x1040], xmm0
00000001424206ac f30f7f8d4f100000               movdqu     xmmword ptr [rbp + 0x104f], xmm1
00000001424206b4 4883bd300d0000ff               cmp        qword ptr [rbp + 0xd30], -1
00000001424206bc 740d                           je         0x1424206cb
00000001424206be 488d8d300d0000                 lea        rcx, [rbp + 0xd30]
00000001424206c5 e8e63cfdff                     call       0x1423f43b0
00000001424206ca 90                             nop        
00000001424206cb 48b81000000000000080           movabs     rax, 0x8000000000000010
00000001424206d5 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001424206dc c685380d000000                 mov        byte ptr [rbp + 0xd38], 0
00000001424206e3 0f10854f100000                 movups     xmm0, xmmword ptr [rbp + 0x104f]
00000001424206ea 488d85390d0000                 lea        rax, [rbp + 0xd39]
00000001424206f1 0f11400f                       movups     xmmword ptr [rax + 0xf], xmm0
00000001424206f5 660f6f8540100000               movdqa     xmm0, xmmword ptr [rbp + 0x1040]
00000001424206fd f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142420701 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142420709 7419                           je         0x142420724
000000014242070b 41b801000000                   mov        r8d, 1
0000000142420711 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142420718 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
000000014242071f e8dc9521fe                     call       0x140639d00
0000000142420724 c6851615000000                 mov        byte ptr [rbp + 0x1516], 0
000000014242072b c6851515000001                 mov        byte ptr [rbp + 0x1515], 1
0000000142420732 41b90a000000                   mov        r9d, 0xa
0000000142420738 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014242073f 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142420746 4c8d053d248d00                 lea        r8, [rip + 0x8d243d]
000000014242074d e80e7cfcff                     call       0x1423e8360
0000000142420752 90                             nop        
0000000142420753 488b95a0110000                 mov        rdx, qword ptr [rbp + 0x11a0]
000000014242075a 4883faff                       cmp        rdx, -1
000000014242075e 7417                           je         0x142420777
0000000142420760 4885d2                         test       rdx, rdx
0000000142420763 7412                           je         0x142420777
0000000142420765 488b8da8110000                 mov        rcx, qword ptr [rbp + 0x11a8]
000000014242076c 41b801000000                   mov        r8d, 1
0000000142420772 e8899521fe                     call       0x140639d00
0000000142420777 c6851615000000                 mov        byte ptr [rbp + 0x1516], 0
000000014242077e c6851515000001                 mov        byte ptr [rbp + 0x1515], 1
0000000142420785 41b80a000000                   mov        r8d, 0xa
000000014242078b 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
0000000142420792 488d15fb238d00                 lea        rdx, [rip + 0x8d23fb]
0000000142420799 e892e165ff                     call       0x141a7e930
000000014242079e 90                             nop        
000000014242079f 4885c0                         test       rax, rax
00000001424207a2 0f84f3040000                   je         0x142420c9b
00000001424207a8 4883bdc80a0000ff               cmp        qword ptr [rbp + 0xac8], -1
00000001424207b0 7528                           jne        0x1424207da
00000001424207b2 4883bdb00a0000ff               cmp        qword ptr [rbp + 0xab0], -1
00000001424207ba 751e                           jne        0x1424207da
00000001424207bc 80bda814000000                 cmp        byte ptr [rbp + 0x14a8], 0
00000001424207c3 0f84c3310000                   je         0x14242398c
00000001424207c9 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001424207d3 488985c80a0000                 mov        qword ptr [rbp + 0xac8], rax
00000001424207da 48c7855011000000000000         mov        qword ptr [rbp + 0x1150], 0
00000001424207e5 48c7855811000008000000         mov        qword ptr [rbp + 0x1158], 8
00000001424207f0 48c7856011000000000000         mov        qword ptr [rbp + 0x1160], 0
00000001424207fb c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142420802 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142420809 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142420810 e8bb30ebff                     call       0x1422d38d0
0000000142420815 90                             nop        
0000000142420816 0fb69d800d0000                 movzx      ebx, byte ptr [rbp + 0xd80]
000000014242081d 80fbfe                         cmp        bl, 0xfe
0000000142420820 0f84952e0000                   je         0x1424236bb
0000000142420826 488d85880d0000                 lea        rax, [rbp + 0xd88]
000000014242082d 0f1040f9                       movups     xmm0, xmmword ptr [rax - 7]
0000000142420831 f30f6f4808                     movdqu     xmm1, xmmword ptr [rax + 8]
0000000142420836 f30f7f8d4f100000               movdqu     xmmword ptr [rbp + 0x104f], xmm1
000000014242083e 0f298540100000                 movaps     xmmword ptr [rbp + 0x1040], xmm0
0000000142420845 41b8f0000000                   mov        r8d, 0xf0
000000014242084b 488d8dc0110000                 lea        rcx, [rbp + 0x11c0]
0000000142420852 488d95a00d0000                 lea        rdx, [rbp + 0xda0]
0000000142420859 e8b4893200                     call       0x142749212
000000014242085e 0f10854f100000                 movups     xmm0, xmmword ptr [rbp + 0x104f]
0000000142420865 488d85a8110000                 lea        rax, [rbp + 0x11a8]
000000014242086c 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000142420870 660f6f8540100000               movdqa     xmm0, xmmword ptr [rbp + 0x1040]
0000000142420878 f30f7f40f9                     movdqu     xmmword ptr [rax - 7], xmm0
000000014242087d 889da0110000                   mov        byte ptr [rbp + 0x11a0], bl
0000000142420883 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
000000014242088a 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142420891 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142420898 e833e60500                     call       0x14247eed0
000000014242089d 90                             nop        
000000014242089e 48c785800d000000000000         mov        qword ptr [rbp + 0xd80], 0
00000001424208a9 48c785880d000004000000         mov        qword ptr [rbp + 0xd88], 4
00000001424208b4 488d050d238d00                 lea        rax, [rip + 0x8d230d]
00000001424208bb 488985900d0000                 mov        qword ptr [rbp + 0xd90], rax
00000001424208c2 48c785980d000008000000         mov        qword ptr [rbp + 0xd98], 8
00000001424208cd 488d052c66ffff                 lea        rax, [rip - 0x99d4]
00000001424208d4 488985a00d0000                 mov        qword ptr [rbp + 0xda0], rax
00000001424208db 488d05ee228d00                 lea        rax, [rip + 0x8d22ee]
00000001424208e2 488985a80d0000                 mov        qword ptr [rbp + 0xda8], rax
00000001424208e9 48c785b00d00000c000000         mov        qword ptr [rbp + 0xdb0], 0xc
00000001424208f4 488d05c565ffff                 lea        rax, [rip - 0x9a3b]
00000001424208fb 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000142420902 488d05d3228d00                 lea        rax, [rip + 0x8d22d3]
0000000142420909 488985c00d0000                 mov        qword ptr [rbp + 0xdc0], rax
0000000142420910 48c785c80d000008000000         mov        qword ptr [rbp + 0xdc8], 8
000000014242091b 488d05fe65ffff                 lea        rax, [rip - 0x9a02]
0000000142420922 488985d00d0000                 mov        qword ptr [rbp + 0xdd0], rax
0000000142420929 488d05b4228d00                 lea        rax, [rip + 0x8d22b4]
0000000142420930 488985d80d0000                 mov        qword ptr [rbp + 0xdd8], rax
0000000142420937 48c785e00d00000c000000         mov        qword ptr [rbp + 0xde0], 0xc
0000000142420942 488d059765ffff                 lea        rax, [rip - 0x9a69]
0000000142420949 488985e80d0000                 mov        qword ptr [rbp + 0xde8], rax
0000000142420950 4531f6                         xor        r14d, r14d
0000000142420953 eb03                           jmp        0x142420958
0000000142420955 49ffc6                         inc        r14
0000000142420958 4983fe04                       cmp        r14, 4
000000014242095c 0f8431010000                   je         0x142420a93
0000000142420962 4b8d0476                       lea        rax, [r14 + r14*2]
0000000142420966 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
000000014242096d 4c8b44c108                     mov        r8, qword ptr [rcx + rax*8 + 8]
0000000142420972 4d85c0                         test       r8, r8
0000000142420975 0f8418010000                   je         0x142420a93
000000014242097b 488d95880d0000                 lea        rdx, [rbp + 0xd88]
0000000142420982 488d0cc2                       lea        rcx, [rdx + rax*8]
0000000142420986 4883c108                       add        rcx, 8
000000014242098a 488b5cc218                     mov        rbx, qword ptr [rdx + rax*8 + 0x18]
000000014242098f 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000142420993 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
000000014242099a 488d8d00140000                 lea        rcx, [rbp + 0x1400]
00000001424209a1 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001424209a8 e8b379fcff                     call       0x1423e8360
00000001424209ad 90                             nop        
00000001424209ae 488b8500140000                 mov        rax, qword ptr [rbp + 0x1400]
00000001424209b5 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
00000001424209bc 4883f8ff                       cmp        rax, -1
00000001424209c0 7493                           je         0x142420955
00000001424209c2 488b9508140000                 mov        rdx, qword ptr [rbp + 0x1408]
00000001424209c9 4c8b8510140000                 mov        r8, qword ptr [rbp + 0x1410]
00000001424209d0 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001424209d9 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001424209e2 488d8d40100000                 lea        rcx, [rbp + 0x1040]
00000001424209e9 48899508150000                 mov        qword ptr [rbp + 0x1508], rdx
00000001424209f0 4989f9                         mov        r9, rdi
00000001424209f3 e828d4dbff                     call       0x1421dde20
00000001424209f8 90                             nop        
00000001424209f9 8b8540100000                   mov        eax, dword ptr [rbp + 0x1040]
00000001424209ff 488d8d48100000                 lea        rcx, [rbp + 0x1048]
0000000142420a06 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142420a09 0f298550140000                 movaps     xmmword ptr [rbp + 0x1450], xmm0
0000000142420a10 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142420a14 48898d60140000                 mov        qword ptr [rbp + 0x1460], rcx
0000000142420a1b 83f801                         cmp        eax, 1
0000000142420a1e 0f84a5280000                   je         0x1424232c9
0000000142420a24 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
0000000142420a2b 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000142420a32 660f6f8550140000               movdqa     xmm0, xmmword ptr [rbp + 0x1450]
0000000142420a3a 660f7f8510080000               movdqa     xmmword ptr [rbp + 0x810], xmm0
0000000142420a42 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142420a49 488d9510080000                 lea        rdx, [rbp + 0x810]
0000000142420a50 ffd3                           call       rbx
0000000142420a52 90                             nop        
0000000142420a53 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142420a5a 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142420a61 e87ac60000                     call       0x14242d0e0
0000000142420a66 90                             nop        
0000000142420a67 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142420a6f 0f84e0feffff                   je         0x142420955
0000000142420a75 41b801000000                   mov        r8d, 1
0000000142420a7b 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142420a82 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
0000000142420a89 e8729221fe                     call       0x140639d00
0000000142420a8e e9c2feffff                     jmp        0x142420955
0000000142420a93 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142420a9a 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142420aa1 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142420aa8 e8d3e1c7ff                     call       0x14209ec80
0000000142420aad 90                             nop        
0000000142420aae 488b9da0110000                 mov        rbx, qword ptr [rbp + 0x11a0]
0000000142420ab5 488d85a8110000                 lea        rax, [rbp + 0x11a8]
0000000142420abc f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142420ac0 660f7f85100a0000               movdqa     xmmword ptr [rbp + 0xa10], xmm0
0000000142420ac8 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142420acc 488985200a0000                 mov        qword ptr [rbp + 0xa20], rax
0000000142420ad3 4883fbfe                       cmp        rbx, -2
0000000142420ad7 0f84e22c0000                   je         0x1424237bf
0000000142420add 41b8e8000000                   mov        r8d, 0xe8
0000000142420ae3 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000142420aea 488d95c0110000                 lea        rdx, [rbp + 0x11c0]
0000000142420af1 e81c873200                     call       0x142749212
0000000142420af6 4883fbff                       cmp        rbx, -1
0000000142420afa 7461                           je         0x142420b5d
0000000142420afc 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000142420b03 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142420b0a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142420b0e 660f6f85100a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa10]
0000000142420b16 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142420b1b 41b8e8000000                   mov        r8d, 0xe8
0000000142420b21 488d8dc8110000                 lea        rcx, [rbp + 0x11c8]
0000000142420b28 488d9500020000                 lea        rdx, [rbp + 0x200]
0000000142420b2f e8de863200                     call       0x142749212
0000000142420b34 48899da8110000                 mov        qword ptr [rbp + 0x11a8], rbx
0000000142420b3b c685a011000009                 mov        byte ptr [rbp + 0x11a0], 9
0000000142420b42 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142420b49 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142420b50 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142420b57 e884c50000                     call       0x14242d0e0
0000000142420b5c 90                             nop        
0000000142420b5d c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142420b64 41b90a000000                   mov        r9d, 0xa
0000000142420b6a 488d8d40100000                 lea        rcx, [rbp + 0x1040]
0000000142420b71 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142420b78 4c8d05ac1b8d00                 lea        r8, [rip + 0x8d1bac]
0000000142420b7f e8dc77fcff                     call       0x1423e8360
0000000142420b84 90                             nop        
0000000142420b85 488b8540100000                 mov        rax, qword ptr [rbp + 0x1040]
0000000142420b8c 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
0000000142420b93 4883f8ff                       cmp        rax, -1
0000000142420b97 0f84c8010000                   je         0x142420d65
0000000142420b9d 488b8d48100000                 mov        rcx, qword ptr [rbp + 0x1048]
0000000142420ba4 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
0000000142420bab 48c785a011000000000000         mov        qword ptr [rbp + 0x11a0], 0
0000000142420bb6 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
0000000142420bbd 48898d08150000                 mov        qword ptr [rbp + 0x1508], rcx
0000000142420bc4 48898db0110000                 mov        qword ptr [rbp + 0x11b0], rcx
0000000142420bcb 488985b8110000                 mov        qword ptr [rbp + 0x11b8], rax
0000000142420bd2 48c785c011000000000000         mov        qword ptr [rbp + 0x11c0], 0
0000000142420bdd 488985c8110000                 mov        qword ptr [rbp + 0x11c8], rax
0000000142420be4 48b82600000026000000           movabs     rax, 0x2600000026
0000000142420bee 488985d0110000                 mov        qword ptr [rbp + 0x11d0], rax
0000000142420bf5 c685d811000001                 mov        byte ptr [rbp + 0x11d8], 1
0000000142420bfc 66c785e01100000100             mov        word ptr [rbp + 0x11e0], 1
0000000142420c05 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142420c0c e89fca0000                     call       0x14242d6b0
0000000142420c11 90                             nop        
0000000142420c12 4885c0                         test       rax, rax
0000000142420c15 0f8427010000                   je         0x142420d42
0000000142420c1b 4889c1                         mov        rcx, rax
0000000142420c1e e8dd7af3fd                     call       0x140358700
0000000142420c23 90                             nop        
0000000142420c24 4989d0                         mov        r8, rdx
0000000142420c27 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142420c2e 4889c2                         mov        rdx, rax
0000000142420c31 4989f9                         mov        r9, rdi
0000000142420c34 e85740bbff                     call       0x141fd4c90
0000000142420c39 90                             nop        
0000000142420c3a 488b8d880d0000                 mov        rcx, qword ptr [rbp + 0xd88]
0000000142420c41 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142420c48 488b95980d0000                 mov        rdx, qword ptr [rbp + 0xd98]
0000000142420c4f 83bd800d000001                 cmp        dword ptr [rbp + 0xd80], 1
0000000142420c56 0f8487260000                   je         0x1424232e3
0000000142420c5c 4869d210010000                 imul       rdx, rdx, 0x110
0000000142420c63 4801c2                         add        rdx, rax
0000000142420c66 488985800d0000                 mov        qword ptr [rbp + 0xd80], rax
0000000142420c6d 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
0000000142420c74 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
0000000142420c7b 488995980d0000                 mov        qword ptr [rbp + 0xd98], rdx
0000000142420c82 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142420c89 488d95800d0000                 lea        rdx, [rbp + 0xd80]
0000000142420c90 e8db521100                     call       0x142535f70
0000000142420c95 90                             nop        
0000000142420c96 e96affffff                     jmp        0x142420c05
0000000142420c9b c6851615000000                 mov        byte ptr [rbp + 0x1516], 0
0000000142420ca2 c6851515000001                 mov        byte ptr [rbp + 0x1515], 1
0000000142420ca9 41b90c000000                   mov        r9d, 0xc
0000000142420caf 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142420cb6 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142420cbd 4c8d05da1e8d00                 lea        r8, [rip + 0x8d1eda]
0000000142420cc4 e89776fcff                     call       0x1423e8360
0000000142420cc9 90                             nop        
0000000142420cca 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
0000000142420cd1 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
0000000142420cd8 4883f8ff                       cmp        rax, -1
0000000142420cdc 0f84c6faffff                   je         0x1424207a8
0000000142420ce2 4c8b8da8110000                 mov        r9, qword ptr [rbp + 0x11a8]
0000000142420ce9 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
0000000142420cf0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142420cf5 41b80a000000                   mov        r8d, 0xa
0000000142420cfb 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
0000000142420d02 488d158b1e8d00                 lea        rdx, [rip + 0x8d1e8b]
0000000142420d09 4c898d08150000                 mov        qword ptr [rbp + 0x1508], r9
0000000142420d10 e88bd865ff                     call       0x141a7e5a0
0000000142420d15 90                             nop        
0000000142420d16 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142420d1e 0f8484faffff                   je         0x1424207a8
0000000142420d24 41b801000000                   mov        r8d, 1
0000000142420d2a 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142420d31 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
0000000142420d38 e8c38f21fe                     call       0x140639d00
0000000142420d3d e966faffff                     jmp        0x1424207a8
0000000142420d42 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142420d4a 7419                           je         0x142420d65
0000000142420d4c 41b801000000                   mov        r8d, 1
0000000142420d52 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142420d59 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
0000000142420d60 e89b8f21fe                     call       0x140639d00
0000000142420d65 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142420d6c 41b907000000                   mov        r9d, 7
0000000142420d72 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
0000000142420d79 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142420d80 4c8d05691e8d00                 lea        r8, [rip + 0x8d1e69]
0000000142420d87 e8d475fcff                     call       0x1423e8360
0000000142420d8c 90                             nop        
0000000142420d8d 488b85f00f0000                 mov        rax, qword ptr [rbp + 0xff0]
0000000142420d94 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
0000000142420d9b 4883f8ff                       cmp        rax, -1
0000000142420d9f 0f8457040000                   je         0x1424211fc
0000000142420da5 4c8b85f80f0000                 mov        r8, qword ptr [rbp + 0xff8]
0000000142420dac 488b8500100000                 mov        rax, qword ptr [rbp + 0x1000]
0000000142420db3 498d0c00                       lea        rcx, [r8 + rax]
0000000142420db7 48c785800d000000000000         mov        qword ptr [rbp + 0xd80], 0
0000000142420dc2 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
0000000142420dc9 488d15281e8d00                 lea        rdx, [rip + 0x8d1e28]
0000000142420dd0 488995900d0000                 mov        qword ptr [rbp + 0xd90], rdx
0000000142420dd7 48c785980d000002000000         mov        qword ptr [rbp + 0xd98], 2
0000000142420de2 4c8985a00d0000                 mov        qword ptr [rbp + 0xda0], r8
0000000142420de9 488985a80d0000                 mov        qword ptr [rbp + 0xda8], rax
0000000142420df0 4c898508150000                 mov        qword ptr [rbp + 0x1508], r8
0000000142420df7 4c8985b00d0000                 mov        qword ptr [rbp + 0xdb0], r8
0000000142420dfe 48898db80d0000                 mov        qword ptr [rbp + 0xdb8], rcx
0000000142420e05 48c785c00d000000000000         mov        qword ptr [rbp + 0xdc0], 0
0000000142420e10 66c785c80d00000100             mov        word ptr [rbp + 0xdc8], 1
0000000142420e19 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142420e20 e8cbc60000                     call       0x14242d4f0
0000000142420e25 4885c0                         test       rax, rax
0000000142420e28 7572                           jne        0x142420e9c
0000000142420e2a e9aa030000                     jmp        0x1424211d9
0000000142420e2f 498b06                         mov        rax, qword ptr [r14]
0000000142420e32 48b943686f73656e5479           movabs     rcx, 0x79546e65736f6843
0000000142420e3c 4831c8                         xor        rax, rcx
0000000142420e3f 498b4e03                       mov        rcx, qword ptr [r14 + 3]
0000000142420e43 48ba73656e5479706532           movabs     rdx, 0x32657079546e6573
0000000142420e4d 4831d1                         xor        rcx, rdx
0000000142420e50 4809c1                         or         rcx, rax
0000000142420e53 0f844d020000                   je         0x1424210a6
0000000142420e59 4c89f1                         mov        rcx, r14
0000000142420e5c 4c89fa                         mov        rdx, r15
0000000142420e5f e86cda0200                     call       0x14244e8d0
0000000142420e64 4885c0                         test       rax, rax
0000000142420e67 0f8492000000                   je         0x142420eff
0000000142420e6d 4989d0                         mov        r8, rdx
0000000142420e70 49c1e004                       shl        r8, 4
0000000142420e74 4901c0                         add        r8, rax
0000000142420e77 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142420e7e 4889c2                         mov        rdx, rax
0000000142420e81 e80ae30500                     call       0x14247f190
0000000142420e86 90                             nop        
0000000142420e87 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142420e8e e85dc60000                     call       0x14242d4f0
0000000142420e93 4885c0                         test       rax, rax
0000000142420e96 0f843d030000                   je         0x1424211d9
0000000142420e9c 4889c1                         mov        rcx, rax
0000000142420e9f e85c78f3fd                     call       0x140358700
0000000142420ea4 90                             nop        
0000000142420ea5 4989c6                         mov        r14, rax
0000000142420ea8 4989d7                         mov        r15, rdx
0000000142420eab 488985680a0000                 mov        qword ptr [rbp + 0xa68], rax
0000000142420eb2 488995700a0000                 mov        qword ptr [rbp + 0xa70], rdx
0000000142420eb9 4883fa15                       cmp        rdx, 0x15
0000000142420ebd 0f84b7000000                   je         0x142420f7a
0000000142420ec3 4983ff0b                       cmp        r15, 0xb
0000000142420ec7 0f8462ffffff                   je         0x142420e2f
0000000142420ecd 4983ff0a                       cmp        r15, 0xa
0000000142420ed1 7586                           jne        0x142420e59
0000000142420ed3 498b06                         mov        rax, qword ptr [r14]
0000000142420ed6 48b943686f73656e5479           movabs     rcx, 0x79546e65736f6843
0000000142420ee0 4831c8                         xor        rax, rcx
0000000142420ee3 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
0000000142420ee8 4881f170650000                 xor        rcx, 0x6570
0000000142420eef 4809c1                         or         rcx, rax
0000000142420ef2 0f8561ffffff                   jne        0x142420e59
0000000142420ef8 31c0                           xor        eax, eax
0000000142420efa e9ac010000                     jmp        0x1424210ab
0000000142420eff 488d8d40100000                 lea        rcx, [rbp + 0x1040]
0000000142420f06 4c89f2                         mov        rdx, r14
0000000142420f09 4d89f8                         mov        r8, r15
0000000142420f0c e8af0f64ff                     call       0x141a61ec0
0000000142420f11 90                             nop        
0000000142420f12 488b8d68100000                 mov        rcx, qword ptr [rbp + 0x1068]
0000000142420f19 488b8580100000                 mov        rax, qword ptr [rbp + 0x1080]
0000000142420f20 4885c9                         test       rcx, rcx
0000000142420f23 0f84d7000000                   je         0x142421000
0000000142420f29 4883f901                       cmp        rcx, 1
0000000142420f2d 0f8558240000                   jne        0x14242338b
0000000142420f33 4885c0                         test       rax, rax
0000000142420f36 0f854f240000                   jne        0x14242338b
0000000142420f3c 4883bd5010000000               cmp        qword ptr [rbp + 0x1050], 0
0000000142420f44 0f8541240000                   jne        0x14242338b
0000000142420f4a 488b8560100000                 mov        rax, qword ptr [rbp + 0x1060]
0000000142420f51 0fb600                         movzx      eax, byte ptr [rax]
0000000142420f54 8885a1110000                   mov        byte ptr [rbp + 0x11a1], al
0000000142420f5a c685a011000003                 mov        byte ptr [rbp + 0x11a0], 3
0000000142420f61 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142420f68 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142420f6f e86cc10000                     call       0x14242d0e0
0000000142420f74 90                             nop        
0000000142420f75 e93e020000                     jmp        0x1424211b8
0000000142420f7a f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000142420f7f 66410f74c0                     pcmpeqb    xmm0, xmm8
0000000142420f84 f3410f6f4e05                   movdqu     xmm1, xmmword ptr [r14 + 5]
0000000142420f8a 660f74cf                       pcmpeqb    xmm1, xmm7
0000000142420f8e 660fdbc8                       pand       xmm1, xmm0
0000000142420f92 660fd7c1                       pmovmskb   eax, xmm1
0000000142420f96 3dffff0000                     cmp        eax, 0xffff
0000000142420f9b 0f85b8feffff                   jne        0x142420e59
0000000142420fa1 48b8e900000000000080           movabs     rax, 0x80000000000000e9
0000000142420fab 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
0000000142420fb2 b908000000                     mov        ecx, 8
0000000142420fb7 ba08010000                     mov        edx, 0x108
0000000142420fbc e89f84d7fd                     call       0x140199460
0000000142420fc1 90                             nop        
0000000142420fc2 4989c6                         mov        r14, rax
0000000142420fc5 41b808010000                   mov        r8d, 0x108
0000000142420fcb 4889c1                         mov        rcx, rax
0000000142420fce 488d9da0110000                 lea        rbx, [rbp + 0x11a0]
0000000142420fd5 4889da                         mov        rdx, rbx
0000000142420fd8 e835823200                     call       0x142749212
0000000142420fdd 4c89b5a8110000                 mov        qword ptr [rbp + 0x11a8], r14
0000000142420fe4 c685a011000011                 mov        byte ptr [rbp + 0x11a0], 0x11
0000000142420feb 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142420ff2 4889da                         mov        rdx, rbx
0000000142420ff5 e8e6c00000                     call       0x14242d0e0
0000000142420ffa 90                             nop        
0000000142420ffb e987feffff                     jmp        0x142420e87
0000000142421000 4885c0                         test       rax, rax
0000000142421003 0f8408010000                   je         0x142421111
0000000142421009 4883f801                       cmp        rax, 1
000000014242100d 0f8578230000                   jne        0x14242338b
0000000142421013 4883bd5010000000               cmp        qword ptr [rbp + 0x1050], 0
000000014242101b 0f856a230000                   jne        0x14242338b
0000000142421021 488b8578100000                 mov        rax, qword ptr [rbp + 0x1078]
0000000142421028 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014242102c 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142421030 488d8d50140000                 lea        rcx, [rbp + 0x1450]
0000000142421037 e8144ceaff                     call       0x1422c5c50
000000014242103c 90                             nop        
000000014242103d 8b8550140000                   mov        eax, dword ptr [rbp + 0x1450]
0000000142421043 488d8d58140000                 lea        rcx, [rbp + 0x1458]
000000014242104a 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242104d 0f298500140000                 movaps     xmmword ptr [rbp + 0x1400], xmm0
0000000142421054 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142421058 48898d10140000                 mov        qword ptr [rbp + 0x1410], rcx
000000014242105f 83f801                         cmp        eax, 1
0000000142421062 0f8410300000                   je         0x142424078
0000000142421068 488b8510140000                 mov        rax, qword ptr [rbp + 0x1410]
000000014242106f 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142421076 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014242107a 660f6f8500140000               movdqa     xmm0, xmmword ptr [rbp + 0x1400]
0000000142421082 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142421086 c685a011000004                 mov        byte ptr [rbp + 0x11a0], 4
000000014242108d 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142421094 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014242109b e840c00000                     call       0x14242d0e0
00000001424210a0 90                             nop        
00000001424210a1 e912010000                     jmp        0x1424211b8
00000001424210a6 b801000000                     mov        eax, 1
00000001424210ab 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
00000001424210b2 48b8e800000000000080           movabs     rax, 0x80000000000000e8
00000001424210bc 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
00000001424210c3 b908000000                     mov        ecx, 8
00000001424210c8 ba08010000                     mov        edx, 0x108
00000001424210cd e88e83d7fd                     call       0x140199460
00000001424210d2 90                             nop        
00000001424210d3 4989c6                         mov        r14, rax
00000001424210d6 41b808010000                   mov        r8d, 0x108
00000001424210dc 4889c1                         mov        rcx, rax
00000001424210df 488d9da0110000                 lea        rbx, [rbp + 0x11a0]
00000001424210e6 4889da                         mov        rdx, rbx
00000001424210e9 e824813200                     call       0x142749212
00000001424210ee 4c89b5a8110000                 mov        qword ptr [rbp + 0x11a8], r14
00000001424210f5 c685a011000011                 mov        byte ptr [rbp + 0x11a0], 0x11
00000001424210fc 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142421103 4889da                         mov        rdx, rbx
0000000142421106 e8d5bf0000                     call       0x14242d0e0
000000014242110b 90                             nop        
000000014242110c e976fdffff                     jmp        0x142420e87
0000000142421111 4883bd5010000001               cmp        qword ptr [rbp + 0x1050], 1
0000000142421119 0f856c220000                   jne        0x14242338b
000000014242111f 488b8548100000                 mov        rax, qword ptr [rbp + 0x1048]
0000000142421126 0fb600                         movzx      eax, byte ptr [rax]
0000000142421129 8885a1110000                   mov        byte ptr [rbp + 0x11a1], al
000000014242112f c685a011000000                 mov        byte ptr [rbp + 0x11a0], 0
0000000142421136 b908000000                     mov        ecx, 8
000000014242113b ba68000000                     mov        edx, 0x68
0000000142421140 e81b83d7fd                     call       0x140199460
0000000142421145 90                             nop        
0000000142421146 488b8d00120000                 mov        rcx, qword ptr [rbp + 0x1200]
000000014242114d 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000142421151 0f1085f0110000                 movups     xmm0, xmmword ptr [rbp + 0x11f0]
0000000142421158 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014242115c 0f1085e0110000                 movups     xmm0, xmmword ptr [rbp + 0x11e0]
0000000142421163 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142421167 f30f6f85a0110000               movdqu     xmm0, xmmword ptr [rbp + 0x11a0]
000000014242116f f30f6f8db0110000               movdqu     xmm1, xmmword ptr [rbp + 0x11b0]
0000000142421177 0f1095c0110000                 movups     xmm2, xmmword ptr [rbp + 0x11c0]
000000014242117e 0f109dd0110000                 movups     xmm3, xmmword ptr [rbp + 0x11d0]
0000000142421185 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142421189 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014242118d f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142421192 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142421196 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
000000014242119d c685a011000013                 mov        byte ptr [rbp + 0x11a0], 0x13
00000001424211a4 488d8d50110000                 lea        rcx, [rbp + 0x1150]
00000001424211ab 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
00000001424211b2 e829bf0000                     call       0x14242d0e0
00000001424211b7 90                             nop        
00000001424211b8 488d8d40100000                 lea        rcx, [rbp + 0x1040]
00000001424211bf e84cbfe4fd                     call       0x14026d110
00000001424211c4 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
00000001424211cb e820c30000                     call       0x14242d4f0
00000001424211d0 4885c0                         test       rax, rax
00000001424211d3 0f85c3fcffff                   jne        0x142420e9c
00000001424211d9 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
00000001424211e1 7419                           je         0x1424211fc
00000001424211e3 41b801000000                   mov        r8d, 1
00000001424211e9 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
00000001424211f0 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
00000001424211f7 e8048b21fe                     call       0x140639d00
00000001424211fc c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421203 41b908000000                   mov        r9d, 8
0000000142421209 488d8d50140000                 lea        rcx, [rbp + 0x1450]
0000000142421210 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142421217 4c8d05ed198d00                 lea        r8, [rip + 0x8d19ed]
000000014242121e e83d71fcff                     call       0x1423e8360
0000000142421223 90                             nop        
0000000142421224 488b8550140000                 mov        rax, qword ptr [rbp + 0x1450]
000000014242122b 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
0000000142421232 4883f8ff                       cmp        rax, -1
0000000142421236 0f84280a0000                   je         0x142421c64
000000014242123c 488b8d58140000                 mov        rcx, qword ptr [rbp + 0x1458]
0000000142421243 4c8bb560140000                 mov        r14, qword ptr [rbp + 0x1460]
000000014242124a 48898d08150000                 mov        qword ptr [rbp + 0x1508], rcx
0000000142421251 4c89f2                         mov        rdx, r14
0000000142421254 e8a774f3fd                     call       0x140358700
0000000142421259 90                             nop        
000000014242125a 4883fa0b                       cmp        rdx, 0xb
000000014242125e 0f84a2080000                   je         0x142421b06
0000000142421264 4883fa03                       cmp        rdx, 3
0000000142421268 0f85c2080000                   jne        0x142421b30
000000014242126e 0fb708                         movzx      ecx, word ptr [rax]
0000000142421271 81f1416c0000                   xor        ecx, 0x6c41
0000000142421277 0fb64002                       movzx      eax, byte ptr [rax + 2]
000000014242127b 83f06c                         xor        eax, 0x6c
000000014242127e 6609c8                         or         ax, cx
0000000142421281 0f85a9080000                   jne        0x142421b30
0000000142421287 e824dafdfd                     call       0x1403fecb0
000000014242128c b905000000                     mov        ecx, 5
0000000142421291 ba01000000                     mov        edx, 1
0000000142421296 e8558a21fe                     call       0x140639cf0
000000014242129b 4885c0                         test       rax, rax
000000014242129e 0f8453370000                   je         0x1424249f7
00000001424212a4 c6400404                       mov        byte ptr [rax + 4], 4
00000001424212a8 c70000010203                   mov        dword ptr [rax], 0x3020100
00000001424212ae 48c785a811000005000000         mov        qword ptr [rbp + 0x11a8], 5
00000001424212b9 488985b0110000                 mov        qword ptr [rbp + 0x11b0], rax
00000001424212c0 48c785b811000005000000         mov        qword ptr [rbp + 0x11b8], 5
00000001424212cb c685a011000006                 mov        byte ptr [rbp + 0x11a0], 6
00000001424212d2 488d8d50110000                 lea        rcx, [rbp + 0x1150]
00000001424212d9 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
00000001424212e0 e8fbbd0000                     call       0x14242d0e0
00000001424212e5 90                             nop        
00000001424212e6 e956090000                     jmp        0x142421c41
00000001424212eb c685f814000001                 mov        byte ptr [rbp + 0x14f8], 1
00000001424212f2 c685f714000001                 mov        byte ptr [rbp + 0x14f7], 1
00000001424212f9 41b804000000                   mov        r8d, 4
00000001424212ff 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142421306 488d1505108d00                 lea        rdx, [rip + 0x8d1005]
000000014242130d e89e10f5ff                     call       0x1423723b0
0000000142421312 90                             nop        
0000000142421313 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
0000000142421319 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142421320 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142421323 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
000000014242132a 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014242132e 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
0000000142421335 83f801                         cmp        eax, 1
0000000142421338 0f84ed2f0000                   je         0x14242432b
000000014242133e 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142421345 488985e0090000                 mov        qword ptr [rbp + 0x9e0], rax
000000014242134c 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
0000000142421353 0f2985d0090000                 movaps     xmmword ptr [rbp + 0x9d0], xmm0
000000014242135a 4983fe09                       cmp        r14, 9
000000014242135e 7521                           jne        0x142421381
0000000142421360 498b07                         mov        rax, qword ptr [r15]
0000000142421363 48b95261697365436f73           movabs     rcx, 0x736f436573696152
000000014242136d 4831c8                         xor        rax, rcx
0000000142421370 410fb64f08                     movzx      ecx, byte ptr [r15 + 8]
0000000142421375 4883f174                       xor        rcx, 0x74
0000000142421379 4809c1                         or         rcx, rax
000000014242137c 0f94c0                         sete       al
000000014242137f eb02                           jmp        0x142421383
0000000142421381 31c0                           xor        eax, eax
0000000142421383 488b8d10140000                 mov        rcx, qword ptr [rbp + 0x1410]
000000014242138a 488d9560050000                 lea        rdx, [rbp + 0x560]
0000000142421391 48894a28                       mov        qword ptr [rdx + 0x28], rcx
0000000142421395 0f288500140000                 movaps     xmm0, xmmword ptr [rbp + 0x1400]
000000014242139c 0f114218                       movups     xmmword ptr [rdx + 0x18], xmm0
00000001424213a0 8885ee050000                   mov        byte ptr [rbp + 0x5ee], al
00000001424213a6 660f6f85d0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9d0]
00000001424213ae 660f7f85a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm0
00000001424213b6 488b85e0090000                 mov        rax, qword ptr [rbp + 0x9e0]
00000001424213bd 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
00000001424213c4 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001424213ce 48898560050000                 mov        qword ptr [rbp + 0x560], rax
00000001424213d5 c685ec050000ff                 mov        byte ptr [rbp + 0x5ec], 0xff
00000001424213dc 48c785d0030000ffffffff         mov        qword ptr [rbp + 0x3d0], 0xffffffffffffffff
00000001424213e7 48c785e8030000ffffffff         mov        qword ptr [rbp + 0x3e8], 0xffffffffffffffff
00000001424213f2 48c78500040000ffffffff         mov        qword ptr [rbp + 0x400], 0xffffffffffffffff
00000001424213fd 48c78560040000ffffffff         mov        qword ptr [rbp + 0x460], 0xffffffffffffffff
0000000142421408 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
0000000142421413 48c785c003000001000000         mov        qword ptr [rbp + 0x3c0], 1
000000014242141e 48c785c803000000000000         mov        qword ptr [rbp + 0x3c8], 0
0000000142421429 48c78590050000ffffffff         mov        qword ptr [rbp + 0x590], 0xffffffffffffffff
0000000142421434 c785e805000000000000           mov        dword ptr [rbp + 0x5e8], 0
000000014242143e c685f4050000ff                 mov        byte ptr [rbp + 0x5f4], 0xff
0000000142421445 48c785e0040000ffffffff         mov        qword ptr [rbp + 0x4e0], 0xffffffffffffffff
0000000142421450 c785e005000000000000           mov        dword ptr [rbp + 0x5e0], 0
000000014242145a c785ef05000000000000           mov        dword ptr [rbp + 0x5ef], 0
0000000142421464 c685f305000000                 mov        byte ptr [rbp + 0x5f3], 0
000000014242146b c685fe14000001                 mov        byte ptr [rbp + 0x14fe], 1
0000000142421472 c685fd14000001                 mov        byte ptr [rbp + 0x14fd], 1
0000000142421479 41b909000000                   mov        r9d, 9
000000014242147f 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142421486 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014242148d 4c8d050e158d00                 lea        r8, [rip + 0x8d150e]
0000000142421494 e85747ffff                     call       0x142415bf0
0000000142421499 90                             nop        
000000014242149a 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
00000001424214a0 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
00000001424214a7 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001424214aa 0f2985400b0000                 movaps     xmmword ptr [rbp + 0xb40], xmm0
00000001424214b1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424214b5 48898d500b0000                 mov        qword ptr [rbp + 0xb50], rcx
00000001424214bc 83f801                         cmp        eax, 1
00000001424214bf 0f84cb2b0000                   je         0x142424090
00000001424214c5 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
00000001424214cc e85f365dff                     call       0x1419f4b30
00000001424214d1 90                             nop        
00000001424214d2 488b85500b0000                 mov        rax, qword ptr [rbp + 0xb50]
00000001424214d9 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
00000001424214e0 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424214e4 660f6f85400b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb40]
00000001424214ec f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001424214f0 4883bda00c0000ff               cmp        qword ptr [rbp + 0xca0], -1
00000001424214f8 742a                           je         0x142421524
00000001424214fa c685fe14000001                 mov        byte ptr [rbp + 0x14fe], 1
0000000142421501 c685fd14000001                 mov        byte ptr [rbp + 0x14fd], 1
0000000142421508 41b811000000                   mov        r8d, 0x11
000000014242150e 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
0000000142421515 488d158a158d00                 lea        rdx, [rip + 0x8d158a]
000000014242151c e82fd365ff                     call       0x141a7e850
0000000142421521 90                             nop        
0000000142421522 eb02                           jmp        0x142421526
0000000142421524 31c0                           xor        eax, eax
0000000142421526 8885f3050000                   mov        byte ptr [rbp + 0x5f3], al
000000014242152c 488d8de8030000                 lea        rcx, [rbp + 0x3e8]
0000000142421533 e8f8355dff                     call       0x1419f4b30
0000000142421538 90                             nop        
0000000142421539 488b85b00c0000                 mov        rax, qword ptr [rbp + 0xcb0]
0000000142421540 488d8de8030000                 lea        rcx, [rbp + 0x3e8]
0000000142421547 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014242154b 660f6f85a00c0000               movdqa     xmm0, xmmword ptr [rbp + 0xca0]
0000000142421553 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142421557 80fbff                         cmp        bl, 0xff
000000014242155a 742c                           je         0x142421588
000000014242155c 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000142421563 e8782561ff                     call       0x141a33ae0
0000000142421568 90                             nop        
0000000142421569 4889d8                         mov        rax, rbx
000000014242156c 48c1e820                       shr        rax, 0x20
0000000142421570 48c78560050000ffffffff         mov        qword ptr [rbp + 0x560], 0xffffffffffffffff
000000014242157b 66899dec050000                 mov        word ptr [rbp + 0x5ec], bx
0000000142421582 8985e8050000                   mov        dword ptr [rbp + 0x5e8], eax
0000000142421588 b908000000                     mov        ecx, 8
000000014242158d ba58020000                     mov        edx, 0x258
0000000142421592 e8c97ed7fd                     call       0x140199460
0000000142421597 90                             nop        
0000000142421598 4989c6                         mov        r14, rax
000000014242159b 41b858020000                   mov        r8d, 0x258
00000001424215a1 4889c1                         mov        rcx, rax
00000001424215a4 488d95a0030000                 lea        rdx, [rbp + 0x3a0]
00000001424215ab e8627c3200                     call       0x142749212
00000001424215b0 4c89b5a80b0000                 mov        qword ptr [rbp + 0xba8], r14
00000001424215b7 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001424215c1 488985a00b0000                 mov        qword ptr [rbp + 0xba0], rax
00000001424215c8 488b8da00b0000                 mov        rcx, qword ptr [rbp + 0xba0]
00000001424215cf 4889c8                         mov        rax, rcx
00000001424215d2 48ba0000000000000080           movabs     rdx, 0x8000000000000000
00000001424215dc 4831d0                         xor        rax, rdx
00000001424215df 4885c9                         test       rcx, rcx
00000001424215e2 b90b000000                     mov        ecx, 0xb
00000001424215e7 480f49c1                       cmovns     rax, rcx
00000001424215eb 4883f804                       cmp        rax, 4
00000001424215ef 741c                           je         0x14242160d
00000001424215f1 4883f805                       cmp        rax, 5
00000001424215f5 752c                           jne        0x142421623
00000001424215f7 c685ff14000001                 mov        byte ptr [rbp + 0x14ff], 1
00000001424215fe 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
0000000142421605 e8260bf5ff                     call       0x142372130
000000014242160a 90                             nop        
000000014242160b eb18                           jmp        0x142421625
000000014242160d 488b8da80b0000                 mov        rcx, qword ptr [rbp + 0xba8]
0000000142421614 c685ff14000001                 mov        byte ptr [rbp + 0x14ff], 1
000000014242161b e8100bf5ff                     call       0x142372130
0000000142421620 90                             nop        
0000000142421621 eb02                           jmp        0x142421625
0000000142421623 31c0                           xor        eax, eax
0000000142421625 80bdfc14000001                 cmp        byte ptr [rbp + 0x14fc], 1
000000014242162c 7563                           jne        0x142421691
000000014242162e 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000142421638 48398da00b0000                 cmp        qword ptr [rbp + 0xba0], rcx
000000014242163f 0f95c1                         setne      cl
0000000142421642 08c1                           or         cl, al
0000000142421644 740e                           je         0x142421654
0000000142421646 b101                           mov        cl, 1
0000000142421648 898da0140000                   mov        dword ptr [rbp + 0x14a0], ecx
000000014242164e 84c0                           test       al, al
0000000142421650 741a                           je         0x14242166c
0000000142421652 eb47                           jmp        0x14242169b
0000000142421654 c685ff14000001                 mov        byte ptr [rbp + 0x14ff], 1
000000014242165b 488d8da00b0000                 lea        rcx, [rbp + 0xba0]
0000000142421662 e8c92cebff                     call       0x1422d4330
0000000142421667 90                             nop        
0000000142421668 84c0                           test       al, al
000000014242166a 7425                           je         0x142421691
000000014242166c c685ff14000001                 mov        byte ptr [rbp + 0x14ff], 1
0000000142421673 488d8da00b0000                 lea        rcx, [rbp + 0xba0]
000000014242167a e8b12cebff                     call       0x1422d4330
000000014242167f 90                             nop        
0000000142421680 b101                           mov        cl, 1
0000000142421682 898da0140000                   mov        dword ptr [rbp + 0x14a0], ecx
0000000142421688 84c0                           test       al, al
000000014242168a 750f                           jne        0x14242169b
000000014242168c e96a1c0000                     jmp        0x1424232fb
0000000142421691 c785a014000000000000           mov        dword ptr [rbp + 0x14a0], 0
000000014242169b 4883bd58090000ff               cmp        qword ptr [rbp + 0x958], -1
00000001424216a3 0f8416020000                   je         0x1424218bf
00000001424216a9 c685ff14000001                 mov        byte ptr [rbp + 0x14ff], 1
00000001424216b0 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
00000001424216b7 488d9558090000                 lea        rdx, [rbp + 0x958]
00000001424216be e8dd280400                     call       0x142463fa0
00000001424216c3 90                             nop        
00000001424216c4 4c8bada0110000                 mov        r13, qword ptr [rbp + 0x11a0]
00000001424216cb 4c8ba5a8110000                 mov        r12, qword ptr [rbp + 0x11a8]
00000001424216d2 4c8bb5b0110000                 mov        r14, qword ptr [rbp + 0x11b0]
00000001424216d9 4c8bbdb8110000                 mov        r15, qword ptr [rbp + 0x11b8]
00000001424216e0 488d85c0110000                 lea        rax, [rbp + 0x11c0]
00000001424216e7 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001424216ea 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001424216ee 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001424216f2 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
00000001424216f9 0f298db0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm1
0000000142421700 0f2995c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm2
0000000142421707 488b9d300d0000                 mov        rbx, qword ptr [rbp + 0xd30]
000000014242170e 488b85380d0000                 mov        rax, qword ptr [rbp + 0xd38]
0000000142421715 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
000000014242171c 488b85400d0000                 mov        rax, qword ptr [rbp + 0xd40]
0000000142421723 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
000000014242172a 488b85480d0000                 mov        rax, qword ptr [rbp + 0xd48]
0000000142421731 488985a8140000                 mov        qword ptr [rbp + 0x14a8], rax
0000000142421738 488d85390d0000                 lea        rax, [rbp + 0xd39]
000000014242173f 0f104017                       movups     xmm0, xmmword ptr [rax + 0x17]
0000000142421743 0f104827                       movups     xmm1, xmmword ptr [rax + 0x27]
0000000142421747 0f105037                       movups     xmm2, xmmword ptr [rax + 0x37]
000000014242174b 0f299590080000                 movaps     xmmword ptr [rbp + 0x890], xmm2
0000000142421752 0f298d80080000                 movaps     xmmword ptr [rbp + 0x880], xmm1
0000000142421759 0f298570080000                 movaps     xmmword ptr [rbp + 0x870], xmm0
0000000142421760 48c785300d0000ffffffff         mov        qword ptr [rbp + 0xd30], 0xffffffffffffffff
000000014242176b 4883fbff                       cmp        rbx, -1
000000014242176f 0f8440caffff                   je         0x14241e1b5
0000000142421775 4c89ad800d0000                 mov        qword ptr [rbp + 0xd80], r13
000000014242177c 4c89a5880d0000                 mov        qword ptr [rbp + 0xd88], r12
0000000142421783 4c89b5900d0000                 mov        qword ptr [rbp + 0xd90], r14
000000014242178a 4c89bd980d0000                 mov        qword ptr [rbp + 0xd98], r15
0000000142421791 0f2885a0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8a0]
0000000142421798 0f288db0080000                 movaps     xmm1, xmmword ptr [rbp + 0x8b0]
000000014242179f 0f2895c0080000                 movaps     xmm2, xmmword ptr [rbp + 0x8c0]
00000001424217a6 488d85a00d0000                 lea        rax, [rbp + 0xda0]
00000001424217ad 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001424217b1 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001424217b5 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424217b8 48899da0110000                 mov        qword ptr [rbp + 0x11a0], rbx
00000001424217bf 488b8518150000                 mov        rax, qword ptr [rbp + 0x1518]
00000001424217c6 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
00000001424217cd 488b8508150000                 mov        rax, qword ptr [rbp + 0x1508]
00000001424217d4 488985b0110000                 mov        qword ptr [rbp + 0x11b0], rax
00000001424217db 488b85a8140000                 mov        rax, qword ptr [rbp + 0x14a8]
00000001424217e2 488985b8110000                 mov        qword ptr [rbp + 0x11b8], rax
00000001424217e9 488d85390d0000                 lea        rax, [rbp + 0xd39]
00000001424217f0 0f104017                       movups     xmm0, xmmword ptr [rax + 0x17]
00000001424217f4 0f104827                       movups     xmm1, xmmword ptr [rax + 0x27]
00000001424217f8 0f105037                       movups     xmm2, xmmword ptr [rax + 0x37]
00000001424217fc 488d85c0110000                 lea        rax, [rbp + 0x11c0]
0000000142421803 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142421807 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014242180b 0f1100                         movups     xmmword ptr [rax], xmm0
000000014242180e b908000000                     mov        ecx, 8
0000000142421813 baa0000000                     mov        edx, 0xa0
0000000142421818 e8437cd7fd                     call       0x140199460
000000014242181d 90                             nop        
000000014242181e 4989c6                         mov        r14, rax
0000000142421821 0f1085c00d0000                 movups     xmm0, xmmword ptr [rbp + 0xdc0]
0000000142421828 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014242182c 0f1085800d0000                 movups     xmm0, xmmword ptr [rbp + 0xd80]
0000000142421833 0f108d900d0000                 movups     xmm1, xmmword ptr [rbp + 0xd90]
000000014242183a 0f1095a00d0000                 movups     xmm2, xmmword ptr [rbp + 0xda0]
0000000142421841 0f109db00d0000                 movups     xmm3, xmmword ptr [rbp + 0xdb0]
0000000142421848 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014242184c 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142421850 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142421854 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142421857 48895850                       mov        qword ptr [rax + 0x50], rbx
000000014242185b 488b8518150000                 mov        rax, qword ptr [rbp + 0x1518]
0000000142421862 49894658                       mov        qword ptr [r14 + 0x58], rax
0000000142421866 488b8508150000                 mov        rax, qword ptr [rbp + 0x1508]
000000014242186d 49894660                       mov        qword ptr [r14 + 0x60], rax
0000000142421871 488b85a8140000                 mov        rax, qword ptr [rbp + 0x14a8]
0000000142421878 49894668                       mov        qword ptr [r14 + 0x68], rax
000000014242187c 488d85390d0000                 lea        rax, [rbp + 0xd39]
0000000142421883 0f104017                       movups     xmm0, xmmword ptr [rax + 0x17]
0000000142421887 0f104827                       movups     xmm1, xmmword ptr [rax + 0x27]
000000014242188b 0f105037                       movups     xmm2, xmmword ptr [rax + 0x37]
000000014242188f 410f114670                     movups     xmmword ptr [r14 + 0x70], xmm0
0000000142421894 410f118e80000000               movups     xmmword ptr [r14 + 0x80], xmm1
000000014242189c 410f119690000000               movups     xmmword ptr [r14 + 0x90], xmm2
00000001424218a4 41bc02000000                   mov        r12d, 2
00000001424218aa 49bd0a00000000000080           movabs     r13, 0x800000000000000a
00000001424218b4 41bf02000000                   mov        r15d, 2
00000001424218ba e92ac9ffff                     jmp        0x14241e1e9
00000001424218bf 4c8bad300d0000                 mov        r13, qword ptr [rbp + 0xd30]
00000001424218c6 488b85380d0000                 mov        rax, qword ptr [rbp + 0xd38]
00000001424218cd 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
00000001424218d4 488b85400d0000                 mov        rax, qword ptr [rbp + 0xd40]
00000001424218db 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
00000001424218e2 488b85480d0000                 mov        rax, qword ptr [rbp + 0xd48]
00000001424218e9 488985a8140000                 mov        qword ptr [rbp + 0x14a8], rax
00000001424218f0 488d85390d0000                 lea        rax, [rbp + 0xd39]
00000001424218f7 0f104017                       movups     xmm0, xmmword ptr [rax + 0x17]
00000001424218fb 0f104827                       movups     xmm1, xmmword ptr [rax + 0x27]
00000001424218ff 0f105037                       movups     xmm2, xmmword ptr [rax + 0x37]
0000000142421903 0f298570080000                 movaps     xmmword ptr [rbp + 0x870], xmm0
000000014242190a 0f298d80080000                 movaps     xmmword ptr [rbp + 0x880], xmm1
0000000142421911 0f299590080000                 movaps     xmmword ptr [rbp + 0x890], xmm2
0000000142421918 48c785300d0000ffffffff         mov        qword ptr [rbp + 0xd30], 0xffffffffffffffff
0000000142421923 0f288570080000                 movaps     xmm0, xmmword ptr [rbp + 0x870]
000000014242192a 0f288d80080000                 movaps     xmm1, xmmword ptr [rbp + 0x880]
0000000142421931 0f289590080000                 movaps     xmm2, xmmword ptr [rbp + 0x890]
0000000142421938 0f2995f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm2
000000014242193f 0f298de0080000                 movaps     xmmword ptr [rbp + 0x8e0], xmm1
0000000142421946 0f2985d0080000                 movaps     xmmword ptr [rbp + 0x8d0], xmm0
000000014242194d 4c8ba518150000                 mov        r12, qword ptr [rbp + 0x1518]
0000000142421954 4c8bb508150000                 mov        r14, qword ptr [rbp + 0x1508]
000000014242195b 4c8bbda8140000                 mov        r15, qword ptr [rbp + 0x14a8]
0000000142421962 e982c8ffff                     jmp        0x14241e1e9
0000000142421967 4c89f9                         mov        rcx, r15
000000014242196a 4c89f2                         mov        rdx, r14
000000014242196d e85e920000                     call       0x14242abd0
0000000142421972 4889c3                         mov        rbx, rax
0000000142421975 80fbff                         cmp        bl, 0xff
0000000142421978 0f858d0c0000                   jne        0x14242260b
000000014242197e 4531ed                         xor        r13d, r13d
0000000142421981 4983fe08                       cmp        r14, 8
0000000142421985 0f826c280000                   jb         0x1424241f7
000000014242198b 48b8636f6e74726f6c73           movabs     rax, 0x736c6f72746e6f63
0000000142421995 493907                         cmp        qword ptr [r15], rax
0000000142421998 0f8559280000                   jne        0x1424241f7
000000014242199e 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
00000001424219a6 0f84a50c0000                   je         0x142422651
00000001424219ac 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
00000001424219b3 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
00000001424219ba 488d8d40100000                 lea        rcx, [rbp + 0x1040]
00000001424219c1 e82a010a00                     call       0x1424c1af0
00000001424219c6 90                             nop        
00000001424219c7 488b8540100000                 mov        rax, qword ptr [rbp + 0x1040]
00000001424219ce 488d8d48100000                 lea        rcx, [rbp + 0x1048]
00000001424219d5 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001424219d8 0f298550140000                 movaps     xmmword ptr [rbp + 0x1450], xmm0
00000001424219df e9740c0000                     jmp        0x142422658
00000001424219e4 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
00000001424219ec 0f84720d0000                   je         0x142422764
00000001424219f2 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
00000001424219f9 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
0000000142421a00 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142421a07 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142421a0e c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142421a15 488d8d40100000                 lea        rcx, [rbp + 0x1040]
0000000142421a1c e8cf000a00                     call       0x1424c1af0
0000000142421a21 90                             nop        
0000000142421a22 488b8540100000                 mov        rax, qword ptr [rbp + 0x1040]
0000000142421a29 488d8d48100000                 lea        rcx, [rbp + 0x1048]
0000000142421a30 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000142421a34 660f7f8500140000               movdqa     xmmword ptr [rbp + 0x1400], xmm0
0000000142421a3c e92a0d0000                     jmp        0x14242276b
0000000142421a41 488b08                         mov        rcx, qword ptr [rax]
0000000142421a44 48ba4368616e6765735a           movabs     rdx, 0x5a7365676e616843
0000000142421a4e 4831d1                         xor        rcx, rdx
0000000142421a51 488b4003                       mov        rax, qword ptr [rax + 3]
0000000142421a55 48ba6e6765735a6f6e65           movabs     rdx, 0x656e6f5a7365676e
0000000142421a5f 4831d0                         xor        rax, rdx
0000000142421a62 4809c8                         or         rax, rcx
0000000142421a65 0f85d4d1ffff                   jne        0x14241ec3f
0000000142421a6b c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142421a72 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142421a79 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142421a80 41b909000000                   mov        r9d, 9
0000000142421a86 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142421a8d 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142421a94 4c8d05710e8d00                 lea        r8, [rip + 0x8d0e71]
0000000142421a9b e8c068fcff                     call       0x1423e8360
0000000142421aa0 90                             nop        
0000000142421aa1 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
0000000142421aa8 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
0000000142421aaf 4883f8ff                       cmp        rax, -1
0000000142421ab3 0f8458290000                   je         0x142424411
0000000142421ab9 488b8da8110000                 mov        rcx, qword ptr [rbp + 0x11a8]
0000000142421ac0 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
0000000142421ac7 4883f80b                       cmp        rax, 0xb
0000000142421acb 0f84520d0000                   je         0x142422823
0000000142421ad1 4883f81a                       cmp        rax, 0x1a
0000000142421ad5 0f857f2d0000                   jne        0x14242485a
0000000142421adb f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000142421adf f30f6f490a                     movdqu     xmm1, xmmword ptr [rcx + 0xa]
0000000142421ae4 66410f74cb                     pcmpeqb    xmm1, xmm11
0000000142421ae9 66410f74c4                     pcmpeqb    xmm0, xmm12
0000000142421aee 660fdbc1                       pand       xmm0, xmm1
0000000142421af2 660fd7c0                       pmovmskb   eax, xmm0
0000000142421af6 3dffff0000                     cmp        eax, 0xffff
0000000142421afb 0f844c0d0000                   je         0x14242284d
0000000142421b01 e94f2d0000                     jmp        0x142424855
0000000142421b06 488b08                         mov        rcx, qword ptr [rax]
0000000142421b09 48ba43686f73656e436f           movabs     rdx, 0x6f436e65736f6843
0000000142421b13 4831d1                         xor        rcx, rdx
0000000142421b16 488b4003                       mov        rax, qword ptr [rax + 3]
0000000142421b1a 48ba73656e436f6c6f72           movabs     rdx, 0x726f6c6f436e6573
0000000142421b24 4831d0                         xor        rax, rdx
0000000142421b27 4809c8                         or         rax, rcx
0000000142421b2a 0f84970d0000                   je         0x1424228c7
0000000142421b30 488b9508150000                 mov        rdx, qword ptr [rbp + 0x1508]
0000000142421b37 4a8d0432                       lea        rax, [rdx + r14]
0000000142421b3b 48c785a011000000000000         mov        qword ptr [rbp + 0x11a0], 0
0000000142421b46 4c89b5a8110000                 mov        qword ptr [rbp + 0x11a8], r14
0000000142421b4d 488d0dc0108d00                 lea        rcx, [rip + 0x8d10c0]
0000000142421b54 48898db0110000                 mov        qword ptr [rbp + 0x11b0], rcx
0000000142421b5b 48c785b811000002000000         mov        qword ptr [rbp + 0x11b8], 2
0000000142421b66 488995c0110000                 mov        qword ptr [rbp + 0x11c0], rdx
0000000142421b6d 4c89b5c8110000                 mov        qword ptr [rbp + 0x11c8], r14
0000000142421b74 488995d0110000                 mov        qword ptr [rbp + 0x11d0], rdx
0000000142421b7b 488985d8110000                 mov        qword ptr [rbp + 0x11d8], rax
0000000142421b82 48c785e011000000000000         mov        qword ptr [rbp + 0x11e0], 0
0000000142421b8d 66c785e81100000100             mov        word ptr [rbp + 0x11e8], 1
0000000142421b96 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142421b9d 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142421ba4 e897065eff                     call       0x141a02240
0000000142421ba9 90                             nop        
0000000142421baa 488b8d880d0000                 mov        rcx, qword ptr [rbp + 0xd88]
0000000142421bb1 488b95900d0000                 mov        rdx, qword ptr [rbp + 0xd90]
0000000142421bb8 488b85980d0000                 mov        rax, qword ptr [rbp + 0xd98]
0000000142421bbf 83bd800d000001                 cmp        dword ptr [rbp + 0xd80], 1
0000000142421bc6 0f844e270000                   je         0x14242431a
0000000142421bcc 4801d0                         add        rax, rdx
0000000142421bcf 488995800d0000                 mov        qword ptr [rbp + 0xd80], rdx
0000000142421bd6 488995880d0000                 mov        qword ptr [rbp + 0xd88], rdx
0000000142421bdd 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
0000000142421be4 488985980d0000                 mov        qword ptr [rbp + 0xd98], rax
0000000142421beb 66c785a00d0000fefe             mov        word ptr [rbp + 0xda0], 0xfefe
0000000142421bf4 488d8d40100000                 lea        rcx, [rbp + 0x1040]
0000000142421bfb 488d95800d0000                 lea        rdx, [rbp + 0xd80]
0000000142421c02 e8191a0e00                     call       0x142503620
0000000142421c07 90                             nop        
0000000142421c08 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
0000000142421c0f 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142421c16 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142421c1a f30f6f8540100000               movdqu     xmm0, xmmword ptr [rbp + 0x1040]
0000000142421c22 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142421c26 c685a011000006                 mov        byte ptr [rbp + 0x11a0], 6
0000000142421c2d 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142421c34 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142421c3b e8a0b40000                     call       0x14242d0e0
0000000142421c40 90                             nop        
0000000142421c41 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142421c49 7419                           je         0x142421c64
0000000142421c4b 41b801000000                   mov        r8d, 1
0000000142421c51 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142421c58 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
0000000142421c5f e89c8021fe                     call       0x140639d00
0000000142421c64 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421c6b 41b812000000                   mov        r8d, 0x12
0000000142421c71 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
0000000142421c78 488d159d0f8d00                 lea        rdx, [rip + 0x8d0f9d]
0000000142421c7f e8cccb65ff                     call       0x141a7e850
0000000142421c84 90                             nop        
0000000142421c85 84c0                           test       al, al
0000000142421c87 7422                           je         0x142421cab
0000000142421c89 c685a01100000b                 mov        byte ptr [rbp + 0x11a0], 0xb
0000000142421c90 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421c97 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142421c9e 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142421ca5 e8c6b40000                     call       0x14242d170
0000000142421caa 90                             nop        
0000000142421cab c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421cb2 41b90b000000                   mov        r9d, 0xb
0000000142421cb8 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142421cbf 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142421cc6 4c8d05610f8d00                 lea        r8, [rip + 0x8d0f61]
0000000142421ccd e88e66fcff                     call       0x1423e8360
0000000142421cd2 90                             nop        
0000000142421cd3 488b85800d0000                 mov        rax, qword ptr [rbp + 0xd80]
0000000142421cda 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
0000000142421ce1 4883f8ff                       cmp        rax, -1
0000000142421ce5 0f84c3000000                   je         0x142421dae
0000000142421ceb 488b85880d0000                 mov        rax, qword ptr [rbp + 0xd88]
0000000142421cf2 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
0000000142421cf9 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142421d00 4883f803                       cmp        rax, 3
0000000142421d04 744a                           je         0x142421d50
0000000142421d06 4883f810                       cmp        rax, 0x10
0000000142421d0a 0f85f5230000                   jne        0x142424105
0000000142421d10 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142421d17 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000142421d1b 660f74058d028d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8d028d]
0000000142421d23 660fd7c8                       pmovmskb   ecx, xmm0
0000000142421d27 81f9ffff0000                   cmp        ecx, 0xffff
0000000142421d2d 0f85d2230000                   jne        0x142424105
0000000142421d33 c685a011000001                 mov        byte ptr [rbp + 0x11a0], 1
0000000142421d3a 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142421d41 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142421d48 e893b30000                     call       0x14242d0e0
0000000142421d4d 90                             nop        
0000000142421d4e eb3b                           jmp        0x142421d8b
0000000142421d50 488b9508150000                 mov        rdx, qword ptr [rbp + 0x1508]
0000000142421d57 0fb70a                         movzx      ecx, word ptr [rdx]
0000000142421d5a 81f1596f0000                   xor        ecx, 0x6f59
0000000142421d60 0fb65202                       movzx      edx, byte ptr [rdx + 2]
0000000142421d64 83f275                         xor        edx, 0x75
0000000142421d67 6609ca                         or         dx, cx
0000000142421d6a 0f8595230000                   jne        0x142424105
0000000142421d70 c685a011000000                 mov        byte ptr [rbp + 0x11a0], 0
0000000142421d77 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142421d7e 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142421d85 e856b30000                     call       0x14242d0e0
0000000142421d8a 90                             nop        
0000000142421d8b 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142421d93 7419                           je         0x142421dae
0000000142421d95 41b801000000                   mov        r8d, 1
0000000142421d9b 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142421da2 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
0000000142421da9 e8527f21fe                     call       0x140639d00
0000000142421dae c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421db5 41b804000000                   mov        r8d, 4
0000000142421dbb 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
0000000142421dc2 488d157f0e8d00                 lea        rdx, [rip + 0x8d0e7f]
0000000142421dc9 e882ca65ff                     call       0x141a7e850
0000000142421dce 90                             nop        
0000000142421dcf 84c0                           test       al, al
0000000142421dd1 7422                           je         0x142421df5
0000000142421dd3 c685a011000002                 mov        byte ptr [rbp + 0x11a0], 2
0000000142421dda c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421de1 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142421de8 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142421def e8ecb20000                     call       0x14242d0e0
0000000142421df4 90                             nop        
0000000142421df5 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421dfc 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142421e03 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142421e0a 4989f8                         mov        r8, rdi
0000000142421e0d e86e80ddff                     call       0x1421f9e80
0000000142421e12 90                             nop        
0000000142421e13 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
0000000142421e1a 488b8db0110000                 mov        rcx, qword ptr [rbp + 0x11b0]
0000000142421e21 488b95b8110000                 mov        rdx, qword ptr [rbp + 0x11b8]
0000000142421e28 83bda011000001                 cmp        dword ptr [rbp + 0x11a0], 1
0000000142421e2f 0f84ae220000                   je         0x1424240e3
0000000142421e35 4869d288020000                 imul       rdx, rdx, 0x288
0000000142421e3c 4801ca                         add        rdx, rcx
0000000142421e3f 48898d800d0000                 mov        qword ptr [rbp + 0xd80], rcx
0000000142421e46 48898d880d0000                 mov        qword ptr [rbp + 0xd88], rcx
0000000142421e4d 488985900d0000                 mov        qword ptr [rbp + 0xd90], rax
0000000142421e54 488995980d0000                 mov        qword ptr [rbp + 0xd98], rdx
0000000142421e5b c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421e62 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142421e69 488d95800d0000                 lea        rdx, [rbp + 0xd80]
0000000142421e70 e82bd20500                     call       0x14247f0a0
0000000142421e75 90                             nop        
0000000142421e76 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421e7d 41b80a000000                   mov        r8d, 0xa
0000000142421e83 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
0000000142421e8a 488d15030d8d00                 lea        rdx, [rip + 0x8d0d03]
0000000142421e91 e89aca65ff                     call       0x141a7e930
0000000142421e96 90                             nop        
0000000142421e97 4885c0                         test       rax, rax
0000000142421e9a 7550                           jne        0x142421eec
0000000142421e9c c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421ea3 41b80a000000                   mov        r8d, 0xa
0000000142421ea9 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
0000000142421eb0 488d15950d8d00                 lea        rdx, [rip + 0x8d0d95]
0000000142421eb7 e874ca65ff                     call       0x141a7e930
0000000142421ebc 90                             nop        
0000000142421ebd 4885c0                         test       rax, rax
0000000142421ec0 752a                           jne        0x142421eec
0000000142421ec2 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421ec9 41b814000000                   mov        r8d, 0x14
0000000142421ecf 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
0000000142421ed6 488d15790d8d00                 lea        rdx, [rip + 0x8d0d79]
0000000142421edd e84eca65ff                     call       0x141a7e930
0000000142421ee2 90                             nop        
0000000142421ee3 4885c0                         test       rax, rax
0000000142421ee6 0f84ef0d0000                   je         0x142422cdb
0000000142421eec c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421ef3 41b813000000                   mov        r8d, 0x13
0000000142421ef9 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
0000000142421f00 488d156a0d8d00                 lea        rdx, [rip + 0x8d0d6a]
0000000142421f07 e844c965ff                     call       0x141a7e850
0000000142421f0c 90                             nop        
0000000142421f0d 84c0                           test       al, al
0000000142421f0f 7433                           je         0x142421f44
0000000142421f11 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000142421f1b 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
0000000142421f22 c685a011000009                 mov        byte ptr [rbp + 0x11a0], 9
0000000142421f29 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421f30 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142421f37 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142421f3e e89db10000                     call       0x14242d0e0
0000000142421f43 90                             nop        
0000000142421f44 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421f4b 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142421f52 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142421f59 e89215edff                     call       0x1422f34f0
0000000142421f5e 90                             nop        
0000000142421f5f 488b8da8110000                 mov        rcx, qword ptr [rbp + 0x11a8]
0000000142421f66 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
0000000142421f6d 488b95b8110000                 mov        rdx, qword ptr [rbp + 0x11b8]
0000000142421f74 83bda011000001                 cmp        dword ptr [rbp + 0x11a0], 1
0000000142421f7b 0f8473210000                   je         0x1424240f4
0000000142421f81 4869d210010000                 imul       rdx, rdx, 0x110
0000000142421f88 4801c2                         add        rdx, rax
0000000142421f8b 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
0000000142421f92 48898db0110000                 mov        qword ptr [rbp + 0x11b0], rcx
0000000142421f99 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
0000000142421fa0 488995b8110000                 mov        qword ptr [rbp + 0x11b8], rdx
0000000142421fa7 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421fae 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142421fb5 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142421fbc e8af3f1100                     call       0x142535f70
0000000142421fc1 90                             nop        
0000000142421fc2 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142421fc9 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142421fd0 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142421fd7 4989f8                         mov        r8, rdi
0000000142421fda 4c8d8db00a0000                 lea        r9, [rbp + 0xab0]
0000000142421fe1 e8ca59eaff                     call       0x1422c79b0
0000000142421fe6 90                             nop        
0000000142421fe7 488b9da0110000                 mov        rbx, qword ptr [rbp + 0x11a0]
0000000142421fee 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142421ff5 4883fbff                       cmp        rbx, -1
0000000142421ff9 0f846a210000                   je         0x142424169
0000000142421fff 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000142422003 488985a00d0000                 mov        qword ptr [rbp + 0xda0], rax
000000014242200a 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242200d f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000142422012 660f7f8d900d0000               movdqa     xmmword ptr [rbp + 0xd90], xmm1
000000014242201a 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
0000000142422021 488d8508140000                 lea        rax, [rbp + 0x1408]
0000000142422028 0f1100                         movups     xmmword ptr [rax], xmm0
000000014242202b 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
0000000142422032 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142422036 48898560140000                 mov        qword ptr [rbp + 0x1460], rax
000000014242203d f30f6f4108                     movdqu     xmm0, xmmword ptr [rcx + 8]
0000000142422042 660f7f8550140000               movdqa     xmmword ptr [rbp + 0x1450], xmm0
000000014242204a 48899d00140000                 mov        qword ptr [rbp + 0x1400], rbx
0000000142422051 c6850215000001                 mov        byte ptr [rbp + 0x1502], 1
0000000142422058 c6850115000001                 mov        byte ptr [rbp + 0x1501], 1
000000014242205f c6850015000001                 mov        byte ptr [rbp + 0x1500], 1
0000000142422066 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014242206d 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142422074 4c8d85b00a0000                 lea        r8, [rbp + 0xab0]
000000014242207b e89009edff                     call       0x1422f2a10
0000000142422080 90                             nop        
0000000142422081 488b8da8110000                 mov        rcx, qword ptr [rbp + 0x11a8]
0000000142422088 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
000000014242208f 488b95b8110000                 mov        rdx, qword ptr [rbp + 0x11b8]
0000000142422096 83bda011000001                 cmp        dword ptr [rbp + 0x11a0], 1
000000014242209d 0f84f2200000                   je         0x142424195
00000001424220a3 488d1452                       lea        rdx, [rdx + rdx*2]
00000001424220a7 48c1e206                       shl        rdx, 6
00000001424220ab 4801c2                         add        rdx, rax
00000001424220ae 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
00000001424220b5 48898db0110000                 mov        qword ptr [rbp + 0x11b0], rcx
00000001424220bc 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
00000001424220c3 488995b8110000                 mov        qword ptr [rbp + 0x11b8], rdx
00000001424220ca c6850215000001                 mov        byte ptr [rbp + 0x1502], 1
00000001424220d1 c6850115000001                 mov        byte ptr [rbp + 0x1501], 1
00000001424220d8 c6850015000001                 mov        byte ptr [rbp + 0x1500], 1
00000001424220df 488d8d50140000                 lea        rcx, [rbp + 0x1450]
00000001424220e6 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
00000001424220ed e89e3f1100                     call       0x142536090
00000001424220f2 90                             nop        
00000001424220f3 488b8508140000                 mov        rax, qword ptr [rbp + 0x1408]
00000001424220fa 48698d1014000010010000         imul       rcx, qword ptr [rbp + 0x1410], 0x110
0000000142422105 4801c1                         add        rcx, rax
0000000142422108 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
000000014242210f 48899db0110000                 mov        qword ptr [rbp + 0x11b0], rbx
0000000142422116 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
000000014242211d 48898db8110000                 mov        qword ptr [rbp + 0x11b8], rcx
0000000142422124 c6850215000001                 mov        byte ptr [rbp + 0x1502], 1
000000014242212b c6850115000001                 mov        byte ptr [rbp + 0x1501], 1
0000000142422132 c6850015000000                 mov        byte ptr [rbp + 0x1500], 0
0000000142422139 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142422140 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142422147 e8243e1100                     call       0x142535f70
000000014242214c 90                             nop        
000000014242214d 488b8d58110000                 mov        rcx, qword ptr [rbp + 0x1158]
0000000142422154 488b9560110000                 mov        rdx, qword ptr [rbp + 0x1160]
000000014242215b c6850215000001                 mov        byte ptr [rbp + 0x1502], 1
0000000142422162 c6850115000001                 mov        byte ptr [rbp + 0x1501], 1
0000000142422169 c6850015000000                 mov        byte ptr [rbp + 0x1500], 0
0000000142422170 e89bc4ecff                     call       0x1422ee610
0000000142422175 90                             nop        
0000000142422176 488b9550140000                 mov        rdx, qword ptr [rbp + 0x1450]
000000014242217d 488b8558140000                 mov        rax, qword ptr [rbp + 0x1458]
0000000142422184 488b8d60140000                 mov        rcx, qword ptr [rbp + 0x1460]
000000014242218b 4c8d0449                       lea        r8, [rcx + rcx*2]
000000014242218f 49c1e006                       shl        r8, 6
0000000142422193 4901c0                         add        r8, rax
0000000142422196 48898540100000                 mov        qword ptr [rbp + 0x1040], rax
000000014242219d 48899550100000                 mov        qword ptr [rbp + 0x1050], rdx
00000001424221a4 48898548100000                 mov        qword ptr [rbp + 0x1048], rax
00000001424221ab 4c898558100000                 mov        qword ptr [rbp + 0x1058], r8
00000001424221b2 4883bd6011000000               cmp        qword ptr [rbp + 0x1160], 0
00000001424221ba 0f8452010000                   je         0x142422312
00000001424221c0 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001424221c7 488d8dc0110000                 lea        rcx, [rbp + 0x11c0]
00000001424221ce 48894140                       mov        qword ptr [rcx + 0x40], rax
00000001424221d2 0f2885b00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xab0]
00000001424221d9 660f6f8dc00a0000               movdqa     xmm1, xmmword ptr [rbp + 0xac0]
00000001424221e1 0f2895d00a0000                 movaps     xmm2, xmmword ptr [rbp + 0xad0]
00000001424221e8 0f289de00a0000                 movaps     xmm3, xmmword ptr [rbp + 0xae0]
00000001424221ef 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
00000001424221f3 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001424221f7 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
00000001424221fc 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424221ff 488b8560110000                 mov        rax, qword ptr [rbp + 0x1160]
0000000142422206 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
000000014242220d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142422211 0f108550110000                 movups     xmm0, xmmword ptr [rbp + 0x1150]
0000000142422218 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014242221b 0fb685a8140000                 movzx      eax, byte ptr [rbp + 0x14a8]
0000000142422222 888508120000                   mov        byte ptr [rbp + 0x1208], al
0000000142422228 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142422232 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
0000000142422239 c7851815000000000000           mov        dword ptr [rbp + 0x1518], 0
0000000142422243 f30f6f8540100000               movdqu     xmm0, xmmword ptr [rbp + 0x1040]
000000014242224b f30f6f8d50100000               movdqu     xmm1, xmmword ptr [rbp + 0x1050]
0000000142422253 660f7f8d900d0000               movdqa     xmmword ptr [rbp + 0xd90], xmm1
000000014242225b 660f7f85800d0000               movdqa     xmmword ptr [rbp + 0xd80], xmm0
0000000142422263 488d8558090000                 lea        rax, [rbp + 0x958]
000000014242226a 488985a00d0000                 mov        qword ptr [rbp + 0xda0], rax
0000000142422271 488d85fc140000                 lea        rax, [rbp + 0x14fc]
0000000142422278 488985a80d0000                 mov        qword ptr [rbp + 0xda8], rax
000000014242227f 488d8dd80f0000                 lea        rcx, [rbp + 0xfd8]
0000000142422286 488d95800d0000                 lea        rdx, [rbp + 0xd80]
000000014242228d e8cec70500                     call       0x14247ea60
0000000142422292 90                             nop        
0000000142422293 41b8c0000000                   mov        r8d, 0xc0
0000000142422299 488d8da00b0000                 lea        rcx, [rbp + 0xba0]
00000001424222a0 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
00000001424222a7 e8666f3200                     call       0x142749212
00000001424222ac 80bd1815000000                 cmp        byte ptr [rbp + 0x1518], 0
00000001424222b3 0f840ff3ffff                   je         0x1424215c8
00000001424222b9 c6851615000000                 mov        byte ptr [rbp + 0x1516], 0
00000001424222c0 c6851515000001                 mov        byte ptr [rbp + 0x1515], 1
00000001424222c7 488d8d50110000                 lea        rcx, [rbp + 0x1150]
00000001424222ce e83d3361ff                     call       0x141a35610
00000001424222d3 90                             nop        
00000001424222d4 4883bdc80a0000ff               cmp        qword ptr [rbp + 0xac8], -1
00000001424222dc 740d                           je         0x1424222eb
00000001424222de 488d8dc80a0000                 lea        rcx, [rbp + 0xac8]
00000001424222e5 e8c618fdff                     call       0x1423f3bb0
00000001424222ea 90                             nop        
00000001424222eb c6850515000001                 mov        byte ptr [rbp + 0x1505], 1
00000001424222f2 c6850415000001                 mov        byte ptr [rbp + 0x1504], 1
00000001424222f9 c6850315000000                 mov        byte ptr [rbp + 0x1503], 0
0000000142422300 488d8db00a0000                 lea        rcx, [rbp + 0xab0]
0000000142422307 e824285dff                     call       0x1419f4b30
000000014242230c 90                             nop        
000000014242230d e9b6f2ffff                     jmp        0x1424215c8
0000000142422312 4885c9                         test       rcx, rcx
0000000142422315 0f95c2                         setne      dl
0000000142422318 488b9d00060000                 mov        rbx, qword ptr [rbp + 0x600]
000000014242231f 4883fbfe                       cmp        rbx, -2
0000000142422323 410f94c0                       sete       r8b
0000000142422327 4108d0                         or         r8b, dl
000000014242232a 0f842a020000                   je         0x14242255a
0000000142422330 4885c9                         test       rcx, rcx
0000000142422333 0f84ec070000                   je         0x142422b25
0000000142422339 488d88c0000000                 lea        rcx, [rax + 0xc0]
0000000142422340 48898d48100000                 mov        qword ptr [rbp + 0x1048], rcx
0000000142422347 488b08                         mov        rcx, qword ptr [rax]
000000014242234a 4883f9ff                       cmp        rcx, -1
000000014242234e 0f84bd210000                   je         0x142424511
0000000142422354 488d5020                       lea        rdx, [rax + 0x20]
0000000142422358 48898da0110000                 mov        qword ptr [rbp + 0x11a0], rcx
000000014242235f 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000142422363 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000142422367 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
000000014242236e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142422372 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142422375 41b8a0000000                   mov        r8d, 0xa0
000000014242237b 488d8dc0110000                 lea        rcx, [rbp + 0x11c0]
0000000142422382 e8856e3200                     call       0x14274920c
0000000142422387 b001                           mov        al, 1
0000000142422389 898518150000                   mov        dword ptr [rbp + 0x1518], eax
000000014242238f e9affeffff                     jmp        0x142422243
0000000142422394 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014242239b 660f6f8540100000               movdqa     xmm0, xmmword ptr [rbp + 0x1040]
00000001424223a3 660f7f8550140000               movdqa     xmmword ptr [rbp + 0x1450], xmm0
00000001424223ab 488d8d08140000                 lea        rcx, [rbp + 0x1408]
00000001424223b2 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001424223b6 48898500140000                 mov        qword ptr [rbp + 0x1400], rax
00000001424223bd 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
00000001424223c5 0f8572d7ffff                   jne        0x14241fb3d
00000001424223cb 488b8510140000                 mov        rax, qword ptr [rbp + 0x1410]
00000001424223d2 488d8db8110000                 lea        rcx, [rbp + 0x11b8]
00000001424223d9 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424223dd f30f6f8500140000               movdqu     xmm0, xmmword ptr [rbp + 0x1400]
00000001424223e5 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001424223e9 4883bdb8110000ff               cmp        qword ptr [rbp + 0x11b8], -1
00000001424223f1 741b                           je         0x14242240e
00000001424223f3 488b8510140000                 mov        rax, qword ptr [rbp + 0x1410]
00000001424223fa 488985200d0000                 mov        qword ptr [rbp + 0xd20], rax
0000000142422401 f30f6f8500140000               movdqu     xmm0, xmmword ptr [rbp + 0x1400]
0000000142422409 e986000000                     jmp        0x142422494
000000014242240e 48c785800d0000ffffffff         mov        qword ptr [rbp + 0xd80], 0xffffffffffffffff
0000000142422419 4c8d05e3038d00                 lea        r8, [rip + 0x8d03e3]
0000000142422420 4c8985980d0000                 mov        qword ptr [rbp + 0xd98], r8
0000000142422427 48c785a00d000009000000         mov        qword ptr [rbp + 0xda0], 9
0000000142422432 c685f314000000                 mov        byte ptr [rbp + 0x14f3], 0
0000000142422439 41b909000000                   mov        r9d, 9
000000014242243f 488d8d40100000                 lea        rcx, [rbp + 0x1040]
0000000142422446 488d95800d0000                 lea        rdx, [rbp + 0xd80]
000000014242244d e87e38ffff                     call       0x142415cd0
0000000142422452 90                             nop        
0000000142422453 8b8540100000                   mov        eax, dword ptr [rbp + 0x1040]
0000000142422459 488d8d48100000                 lea        rcx, [rbp + 0x1048]
0000000142422460 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142422463 0f298550140000                 movaps     xmmword ptr [rbp + 0x1450], xmm0
000000014242246a 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014242246e 48898d60140000                 mov        qword ptr [rbp + 0x1460], rcx
0000000142422475 83f801                         cmp        eax, 1
0000000142422478 0f845e1d0000                   je         0x1424241dc
000000014242247e 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
0000000142422485 488985200d0000                 mov        qword ptr [rbp + 0xd20], rax
000000014242248c 660f6f8550140000               movdqa     xmm0, xmmword ptr [rbp + 0x1450]
0000000142422494 660f7f85100d0000               movdqa     xmmword ptr [rbp + 0xd10], xmm0
000000014242249c 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
00000001424224a3 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001424224aa e89138ffff                     call       0x142415d40
00000001424224af 90                             nop        
00000001424224b0 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
00000001424224b6 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
00000001424224bd 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001424224c0 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
00000001424224c7 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424224cb 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
00000001424224d2 83f801                         cmp        eax, 1
00000001424224d5 0f8482110000                   je         0x14242365d
00000001424224db 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
00000001424224e2 488d8dc00b0000                 lea        rcx, [rbp + 0xbc0]
00000001424224e9 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424224ed 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
00000001424224f4 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424224f7 488b85200d0000                 mov        rax, qword ptr [rbp + 0xd20]
00000001424224fe 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
0000000142422505 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142422509 660f6f85100d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd10]
0000000142422511 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142422515 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014242251f 488985a00b0000                 mov        qword ptr [rbp + 0xba0], rax
0000000142422526 80bd1815000000                 cmp        byte ptr [rbp + 0x1518], 0
000000014242252d 0f8495f0ffff                   je         0x1424215c8
0000000142422533 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014242253a c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142422541 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142422548 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
000000014242254f e8fc2d61ff                     call       0x141a35350
0000000142422554 90                             nop        
0000000142422555 e96ef0ffff                     jmp        0x1424215c8
000000014242255a 41b810010000                   mov        r8d, 0x110
0000000142422560 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142422567 488d9508060000                 lea        rdx, [rbp + 0x608]
000000014242256e e89f6c3200                     call       0x142749212
0000000142422573 48c78500060000feffffff         mov        qword ptr [rbp + 0x600], 0xfffffffffffffffe
000000014242257e 48899da0110000                 mov        qword ptr [rbp + 0x11a0], rbx
0000000142422585 c685f114000001                 mov        byte ptr [rbp + 0x14f1], 1
000000014242258c c685f014000001                 mov        byte ptr [rbp + 0x14f0], 1
0000000142422593 488d8dd80f0000                 lea        rcx, [rbp + 0xfd8]
000000014242259a 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
00000001424225a1 e8aaaa0000                     call       0x14242d050
00000001424225a6 90                             nop        
00000001424225a7 c6850215000001                 mov        byte ptr [rbp + 0x1502], 1
00000001424225ae c6850115000000                 mov        byte ptr [rbp + 0x1501], 0
00000001424225b5 c6850015000000                 mov        byte ptr [rbp + 0x1500], 0
00000001424225bc 488d8d40100000                 lea        rcx, [rbp + 0x1040]
00000001424225c3 e8f8402000                     call       0x1426266c0
00000001424225c8 90                             nop        
00000001424225c9 c6851615000000                 mov        byte ptr [rbp + 0x1516], 0
00000001424225d0 c6851515000001                 mov        byte ptr [rbp + 0x1515], 1
00000001424225d7 488d8d50110000                 lea        rcx, [rbp + 0x1150]
00000001424225de e82d3061ff                     call       0x141a35610
00000001424225e3 90                             nop        
00000001424225e4 c6850515000001                 mov        byte ptr [rbp + 0x1505], 1
00000001424225eb c6850415000001                 mov        byte ptr [rbp + 0x1504], 1
00000001424225f2 c6850315000000                 mov        byte ptr [rbp + 0x1503], 0
00000001424225f9 488d8db00a0000                 lea        rcx, [rbp + 0xab0]
0000000142422600 e8fb2dfdff                     call       0x1423f5400
0000000142422605 90                             nop        
0000000142422606 e965bcffff                     jmp        0x14241e270
000000014242260b 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
0000000142422613 0f84e8050000                   je         0x142422c01
0000000142422619 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
0000000142422620 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
0000000142422627 488d8d40100000                 lea        rcx, [rbp + 0x1040]
000000014242262e e8bdf40900                     call       0x1424c1af0
0000000142422633 90                             nop        
0000000142422634 488b8540100000                 mov        rax, qword ptr [rbp + 0x1040]
000000014242263b 488d8d48100000                 lea        rcx, [rbp + 0x1048]
0000000142422642 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142422645 0f298550110000                 movaps     xmmword ptr [rbp + 0x1150], xmm0
000000014242264c e9b7050000                     jmp        0x142422c08
0000000142422651 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142422658 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
000000014242265f 0f288550140000                 movaps     xmm0, xmmword ptr [rbp + 0x1450]
0000000142422666 488d85a8110000                 lea        rax, [rbp + 0x11a8]
000000014242266d 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142422670 4c8d058c018d00                 lea        r8, [rip + 0x8d018c]
0000000142422677 4c8985b8110000                 mov        qword ptr [rbp + 0x11b8], r8
000000014242267e 48c785c011000009000000         mov        qword ptr [rbp + 0x11c0], 9
0000000142422689 41b909000000                   mov        r9d, 9
000000014242268f 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142422696 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014242269d e82e36ffff                     call       0x142415cd0
00000001424226a2 90                             nop        
00000001424226a3 8b85800d0000                   mov        eax, dword ptr [rbp + 0xd80]
00000001424226a9 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
00000001424226b0 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001424226b3 0f2985800b0000                 movaps     xmmword ptr [rbp + 0xb80], xmm0
00000001424226ba 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424226be 48898d900b0000                 mov        qword ptr [rbp + 0xb90], rcx
00000001424226c5 83f801                         cmp        eax, 1
00000001424226c8 0f84fd1c0000                   je         0x1424243cb
00000001424226ce 4983c6f8                       add        r14, -8
00000001424226d2 4983c708                       add        r15, 8
00000001424226d6 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
00000001424226dd 4c89fa                         mov        rdx, r15
00000001424226e0 4d89f0                         mov        r8, r14
00000001424226e3 e8c8fcf4ff                     call       0x1423723b0
00000001424226e8 90                             nop        
00000001424226e9 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
00000001424226ef 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
00000001424226f6 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001424226f9 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
0000000142422700 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142422704 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
000000014242270b 83f801                         cmp        eax, 1
000000014242270e 0f84ce1c0000                   je         0x1424243e2
0000000142422714 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014242271b 488d8dc00b0000                 lea        rcx, [rbp + 0xbc0]
0000000142422722 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142422726 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
000000014242272d 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142422730 488b85900b0000                 mov        rax, qword ptr [rbp + 0xb90]
0000000142422737 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
000000014242273e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142422742 660f6f85800b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb80]
000000014242274a f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014242274e 4488add80b0000                 mov        byte ptr [rbp + 0xbd8], r13b
0000000142422755 48b80d00000000000080           movabs     rax, 0x800000000000000d
000000014242275f e949050000                     jmp        0x142422cad
0000000142422764 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014242276b 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
0000000142422772 0f288500140000                 movaps     xmm0, xmmword ptr [rbp + 0x1400]
0000000142422779 488d85a8110000                 lea        rax, [rbp + 0x11a8]
0000000142422780 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142422783 4c8d0579008d00                 lea        r8, [rip + 0x8d0079]
000000014242278a 4c8985b8110000                 mov        qword ptr [rbp + 0x11b8], r8
0000000142422791 48c785c011000009000000         mov        qword ptr [rbp + 0x11c0], 9
000000014242279c c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
00000001424227a3 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
00000001424227aa c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
00000001424227b1 41b909000000                   mov        r9d, 9
00000001424227b7 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
00000001424227be 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
00000001424227c5 e80635ffff                     call       0x142415cd0
00000001424227ca 90                             nop        
00000001424227cb 8b85800d0000                   mov        eax, dword ptr [rbp + 0xd80]
00000001424227d1 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
00000001424227d8 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001424227db 0f298550140000                 movaps     xmmword ptr [rbp + 0x1450], xmm0
00000001424227e2 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424227e6 48898d60140000                 mov        qword ptr [rbp + 0x1460], rcx
00000001424227ed 83f801                         cmp        eax, 1
00000001424227f0 0f847e0b0000                   je         0x142423374
00000001424227f6 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
00000001424227fd 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
0000000142422804 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142422808 660f6f8550140000               movdqa     xmm0, xmmword ptr [rbp + 0x1450]
0000000142422810 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142422814 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014242281e e99eedffff                     jmp        0x1424215c1
0000000142422823 488b01                         mov        rax, qword ptr [rcx]
0000000142422826 48ba4368616e6765735a           movabs     rdx, 0x5a7365676e616843
0000000142422830 4831d0                         xor        rax, rdx
0000000142422833 488b5103                       mov        rdx, qword ptr [rcx + 3]
0000000142422837 49b86e6765735a6f6e65           movabs     r8, 0x656e6f5a7365676e
0000000142422841 4c31c2                         xor        rdx, r8
0000000142422844 4809c2                         or         rdx, rax
0000000142422847 0f8501200000                   jne        0x14242484e
000000014242284d 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142422855 7412                           je         0x142422869
0000000142422857 41b801000000                   mov        r8d, 1
000000014242285d 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
0000000142422864 e8977421fe                     call       0x140639d00
0000000142422869 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
0000000142422871 0f8488000000                   je         0x1424228ff
0000000142422877 488b95b8140000                 mov        rdx, qword ptr [rbp + 0x14b8]
000000014242287e 4c8b85c0140000                 mov        r8, qword ptr [rbp + 0x14c0]
0000000142422885 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014242288c c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142422893 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014242289a 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
00000001424228a1 e84af20900                     call       0x1424c1af0
00000001424228a6 90                             nop        
00000001424228a7 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
00000001424228ae 48898560140000                 mov        qword ptr [rbp + 0x1460], rax
00000001424228b5 f30f6f85a0110000               movdqu     xmm0, xmmword ptr [rbp + 0x11a0]
00000001424228bd 660f7f8550140000               movdqa     xmmword ptr [rbp + 0x1450], xmm0
00000001424228c5 eb43                           jmp        0x14242290a
00000001424228c7 80bda814000000                 cmp        byte ptr [rbp + 0x14a8], 0
00000001424228ce 0f8460040000                   je         0x142422d34
00000001424228d4 c685a011000008                 mov        byte ptr [rbp + 0x11a0], 8
00000001424228db 488d8d50110000                 lea        rcx, [rbp + 0x1150]
00000001424228e2 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
00000001424228e9 e8f2a70000                     call       0x14242d0e0
00000001424228ee 90                             nop        
00000001424228ef e94df3ffff                     jmp        0x142421c41
00000001424228f4 4531ff                         xor        r15d, r15d
00000001424228f7 4531f6                         xor        r14d, r14d
00000001424228fa e90f050000                     jmp        0x142422e0e
00000001424228ff 48c78550140000ffffffff         mov        qword ptr [rbp + 0x1450], 0xffffffffffffffff
000000014242290a 41b90a000000                   mov        r9d, 0xa
0000000142422910 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142422917 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014242291e 4c8d050f008d00                 lea        r8, [rip + 0x8d000f]
0000000142422925 e8c632ffff                     call       0x142415bf0
000000014242292a 90                             nop        
000000014242292b 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
0000000142422931 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142422938 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242293b 0f2985f00c0000                 movaps     xmmword ptr [rbp + 0xcf0], xmm0
0000000142422942 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142422946 48898d000d0000                 mov        qword ptr [rbp + 0xd00], rcx
000000014242294d 83f801                         cmp        eax, 1
0000000142422950 0f84c21a0000                   je         0x142424418
0000000142422956 41b906000000                   mov        r9d, 6
000000014242295c 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142422963 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
000000014242296a 4c8d05cdff8c00                 lea        r8, [rip + 0x8cffcd]
0000000142422971 e8ea59fcff                     call       0x1423e8360
0000000142422976 90                             nop        
0000000142422977 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
000000014242297e 488d95800d0000                 lea        rdx, [rbp + 0xd80]
0000000142422985 e88657ddff                     call       0x1421f8110
000000014242298a 90                             nop        
000000014242298b 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
0000000142422992 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
0000000142422999 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
00000001424229a0 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
00000001424229a7 488b9db8110000                 mov        rbx, qword ptr [rbp + 0x11b8]
00000001424229ae 83bda011000001                 cmp        dword ptr [rbp + 0x11a0], 1
00000001424229b5 0f84b81a0000                   je         0x142424473
00000001424229bb 41b90b000000                   mov        r9d, 0xb
00000001424229c1 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
00000001424229c8 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001424229cf 4c8d056eff8c00                 lea        r8, [rip + 0x8cff6e]
00000001424229d6 e88559fcff                     call       0x1423e8360
00000001424229db 90                             nop        
00000001424229dc 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
00000001424229e3 488d95800d0000                 lea        rdx, [rbp + 0xd80]
00000001424229ea e82157ddff                     call       0x1421f8110
00000001424229ef 90                             nop        
00000001424229f0 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
00000001424229f7 488985a8140000                 mov        qword ptr [rbp + 0x14a8], rax
00000001424229fe 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
0000000142422a05 488985a0140000                 mov        qword ptr [rbp + 0x14a0], rax
0000000142422a0c 4c8bb5b8110000                 mov        r14, qword ptr [rbp + 0x11b8]
0000000142422a13 83bda011000001                 cmp        dword ptr [rbp + 0x11a0], 1
0000000142422a1a 0f84521b0000                   je         0x142424572
0000000142422a20 41b909000000                   mov        r9d, 9
0000000142422a26 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142422a2d 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142422a34 4c8d0514ff8c00                 lea        r8, [rip + 0x8cff14]
0000000142422a3b e82059fcff                     call       0x1423e8360
0000000142422a40 90                             nop        
0000000142422a41 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142422a48 488d95800d0000                 lea        rdx, [rbp + 0xd80]
0000000142422a4f e8bc56ddff                     call       0x1421f8110
0000000142422a54 90                             nop        
0000000142422a55 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
0000000142422a5b 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142422a62 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142422a65 0f298540100000                 movaps     xmmword ptr [rbp + 0x1040], xmm0
0000000142422a6c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142422a70 48898d50100000                 mov        qword ptr [rbp + 0x1050], rcx
0000000142422a77 83f801                         cmp        eax, 1
0000000142422a7a 0f84d91b0000                   je         0x142424659
0000000142422a80 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
0000000142422a87 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
0000000142422a8e 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000142422a92 0f288540100000                 movaps     xmm0, xmmword ptr [rbp + 0x1040]
0000000142422a99 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000142422a9d 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
0000000142422aa4 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142422aa8 0f288550140000                 movaps     xmm0, xmmword ptr [rbp + 0x1450]
0000000142422aaf 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142422ab2 488b85000d0000                 mov        rax, qword ptr [rbp + 0xd00]
0000000142422ab9 488d8dc00b0000                 lea        rcx, [rbp + 0xbc0]
0000000142422ac0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142422ac4 660f6f85f00c0000               movdqa     xmm0, xmmword ptr [rbp + 0xcf0]
0000000142422acc f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142422ad0 488b8518150000                 mov        rax, qword ptr [rbp + 0x1518]
0000000142422ad7 488985d80b0000                 mov        qword ptr [rbp + 0xbd8], rax
0000000142422ade 488b8508150000                 mov        rax, qword ptr [rbp + 0x1508]
0000000142422ae5 488985e00b0000                 mov        qword ptr [rbp + 0xbe0], rax
0000000142422aec 48899de80b0000                 mov        qword ptr [rbp + 0xbe8], rbx
0000000142422af3 488b85a8140000                 mov        rax, qword ptr [rbp + 0x14a8]
0000000142422afa 488985f00b0000                 mov        qword ptr [rbp + 0xbf0], rax
0000000142422b01 488b85a0140000                 mov        rax, qword ptr [rbp + 0x14a0]
0000000142422b08 488985f80b0000                 mov        qword ptr [rbp + 0xbf8], rax
0000000142422b0f 4c89b5000c0000                 mov        qword ptr [rbp + 0xc00], r14
0000000142422b16 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000142422b20 e99ceaffff                     jmp        0x1424215c1
0000000142422b25 c685f114000001                 mov        byte ptr [rbp + 0x14f1], 1
0000000142422b2c c685f014000001                 mov        byte ptr [rbp + 0x14f0], 1
0000000142422b33 41b80b000000                   mov        r8d, 0xb
0000000142422b39 488d8dd0140000                 lea        rcx, [rbp + 0x14d0]
0000000142422b40 488d153d018d00                 lea        rdx, [rip + 0x8d013d]
0000000142422b47 e8e4bd65ff                     call       0x141a7e930
0000000142422b4c 90                             nop        
0000000142422b4d 4883bd6011000000               cmp        qword ptr [rbp + 0x1160], 0
0000000142422b55 0f8565f6ffff                   jne        0x1424221c0
0000000142422b5b 4885c0                         test       rax, rax
0000000142422b5e 0f855cf6ffff                   jne        0x1424221c0
0000000142422b64 e9a8190000                     jmp        0x142424511
0000000142422b69 48c785a0110000ffffffff         mov        qword ptr [rbp + 0x11a0], 0xffffffffffffffff
0000000142422b74 4c8d0588fc8c00                 lea        r8, [rip + 0x8cfc88]
0000000142422b7b 4c8985b8110000                 mov        qword ptr [rbp + 0x11b8], r8
0000000142422b82 48c785c011000009000000         mov        qword ptr [rbp + 0x11c0], 9
0000000142422b8d c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142422b94 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142422b9b c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142422ba2 41b909000000                   mov        r9d, 9
0000000142422ba8 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142422baf 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142422bb6 e81531ffff                     call       0x142415cd0
0000000142422bbb 90                             nop        
0000000142422bbc 8b85800d0000                   mov        eax, dword ptr [rbp + 0xd80]
0000000142422bc2 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
0000000142422bc9 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142422bcc 0f298540100000                 movaps     xmmword ptr [rbp + 0x1040], xmm0
0000000142422bd3 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142422bd7 48898d50100000                 mov        qword ptr [rbp + 0x1050], rcx
0000000142422bde 83f801                         cmp        eax, 1
0000000142422be1 0f84051d0000                   je         0x1424248ec
0000000142422be7 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
0000000142422bee 488985900c0000                 mov        qword ptr [rbp + 0xc90], rax
0000000142422bf5 0f288540100000                 movaps     xmm0, xmmword ptr [rbp + 0x1040]
0000000142422bfc e91fd7ffff                     jmp        0x142420320
0000000142422c01 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142422c08 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
0000000142422c0f 0f288550110000                 movaps     xmm0, xmmword ptr [rbp + 0x1150]
0000000142422c16 488d85a8110000                 lea        rax, [rbp + 0x11a8]
0000000142422c1d 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142422c20 4c8d05dcfb8c00                 lea        r8, [rip + 0x8cfbdc]
0000000142422c27 4c8985b8110000                 mov        qword ptr [rbp + 0x11b8], r8
0000000142422c2e 48c785c011000009000000         mov        qword ptr [rbp + 0x11c0], 9
0000000142422c39 41b909000000                   mov        r9d, 9
0000000142422c3f 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142422c46 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142422c4d e87e30ffff                     call       0x142415cd0
0000000142422c52 90                             nop        
0000000142422c53 8b85800d0000                   mov        eax, dword ptr [rbp + 0xd80]
0000000142422c59 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
0000000142422c60 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142422c63 0f298550140000                 movaps     xmmword ptr [rbp + 0x1450], xmm0
0000000142422c6a 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142422c6e 48898d60140000                 mov        qword ptr [rbp + 0x1460], rcx
0000000142422c75 83f801                         cmp        eax, 1
0000000142422c78 0f84c31a0000                   je         0x142424741
0000000142422c7e 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
0000000142422c85 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
0000000142422c8c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142422c90 660f6f8550140000               movdqa     xmm0, xmmword ptr [rbp + 0x1450]
0000000142422c98 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142422c9c 48899dc00b0000                 mov        qword ptr [rbp + 0xbc0], rbx
0000000142422ca3 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000142422cad 488985a00b0000                 mov        qword ptr [rbp + 0xba0], rax
0000000142422cb4 488b9500140000                 mov        rdx, qword ptr [rbp + 0x1400]
0000000142422cbb 4885d2                         test       rdx, rdx
0000000142422cbe 0f8404e9ffff                   je         0x1424215c8
0000000142422cc4 488b8d08140000                 mov        rcx, qword ptr [rbp + 0x1408]
0000000142422ccb 41b801000000                   mov        r8d, 1
0000000142422cd1 e82a7021fe                     call       0x140639d00
0000000142422cd6 e9ede8ffff                     jmp        0x1424215c8
0000000142422cdb c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
0000000142422ce2 41b907000000                   mov        r9d, 7
0000000142422ce8 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142422cef 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142422cf6 4c8d056dff8c00                 lea        r8, [rip + 0x8cff6d]
0000000142422cfd e85e56fcff                     call       0x1423e8360
0000000142422d02 90                             nop        
0000000142422d03 488b95a0110000                 mov        rdx, qword ptr [rbp + 0x11a0]
0000000142422d0a 4883faff                       cmp        rdx, -1
0000000142422d0e 0f84d8f1ffff                   je         0x142421eec
0000000142422d14 4885d2                         test       rdx, rdx
0000000142422d17 0f84cff1ffff                   je         0x142421eec
0000000142422d1d 488b8da8110000                 mov        rcx, qword ptr [rbp + 0x11a8]
0000000142422d24 41b801000000                   mov        r8d, 1
0000000142422d2a e8d16f21fe                     call       0x140639d00
0000000142422d2f e9b8f1ffff                     jmp        0x142421eec
0000000142422d34 c685a011000007                 mov        byte ptr [rbp + 0x11a0], 7
0000000142422d3b 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142422d42 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142422d49 e892a30000                     call       0x14242d0e0
0000000142422d4e 90                             nop        
0000000142422d4f e9edeeffff                     jmp        0x142421c41
0000000142422d54 4c8b8508150000                 mov        r8, qword ptr [rbp + 0x1508]
0000000142422d5b 498b08                         mov        rcx, qword ptr [r8]
0000000142422d5e 48ba5370656c6c416269           movabs     rdx, 0x6962416c6c657053
0000000142422d68 4831d1                         xor        rcx, rdx
0000000142422d6b 418b5008                       mov        edx, dword ptr [r8 + 8]
0000000142422d6f 4881f26c697479                 xor        rdx, 0x7974696c
0000000142422d76 eb28                           jmp        0x142422da0
0000000142422d78 4c8b8508150000                 mov        r8, qword ptr [rbp + 0x1508]
0000000142422d7f 498b08                         mov        rcx, qword ptr [r8]
0000000142422d82 48ba5370656c6c2c4163           movabs     rdx, 0x63412c6c6c657053
0000000142422d8c 4831d1                         xor        rcx, rdx
0000000142422d8f 498b5007                       mov        rdx, qword ptr [r8 + 7]
0000000142422d93 49b86374697661746564           movabs     r8, 0x6465746176697463
0000000142422d9d 4c31c2                         xor        rdx, r8
0000000142422da0 4809ca                         or         rdx, rcx
0000000142422da3 0f85271a0000                   jne        0x1424247d0
0000000142422da9 4531f6                         xor        r14d, r14d
0000000142422dac 4531ff                         xor        r15d, r15d
0000000142422daf eb3a                           jmp        0x142422deb
0000000142422db1 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142422db8 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000142422dbc 660f7405bcf18c00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8cf1bc]
0000000142422dc4 f30f6f4903                     movdqu     xmm1, xmmword ptr [rcx + 3]
0000000142422dc9 660f740d9ff18c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8cf19f]
0000000142422dd1 660fdbc8                       pand       xmm1, xmm0
0000000142422dd5 660fd7c9                       pmovmskb   ecx, xmm1
0000000142422dd9 81f9ffff0000                   cmp        ecx, 0xffff
0000000142422ddf 0f85eb190000                   jne        0x1424247d0
0000000142422de5 41b701                         mov        r15b, 1
0000000142422de8 4531f6                         xor        r14d, r14d
0000000142422deb 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142422df3 7419                           je         0x142422e0e
0000000142422df5 41b801000000                   mov        r8d, 1
0000000142422dfb 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142422e02 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
0000000142422e09 e8f26e21fe                     call       0x140639d00
0000000142422e0e c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142422e15 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142422e1c c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142422e23 41b90b000000                   mov        r9d, 0xb
0000000142422e29 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142422e30 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142422e37 4c8d054efb8c00                 lea        r8, [rip + 0x8cfb4e]
0000000142422e3e e8ad2dffff                     call       0x142415bf0
0000000142422e43 90                             nop        
0000000142422e44 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
0000000142422e4a 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142422e51 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142422e54 0f2985c00c0000                 movaps     xmmword ptr [rbp + 0xcc0], xmm0
0000000142422e5b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142422e5f 48898dd00c0000                 mov        qword ptr [rbp + 0xcd0], rcx
0000000142422e66 83f801                         cmp        eax, 1
0000000142422e69 0f84ed150000                   je         0x14242445c
0000000142422e6f 41b90b000000                   mov        r9d, 0xb
0000000142422e75 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142422e7c 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142422e83 4c8d050dfb8c00                 lea        r8, [rip + 0x8cfb0d]
0000000142422e8a e8612dffff                     call       0x142415bf0
0000000142422e8f 90                             nop        
0000000142422e90 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
0000000142422e96 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142422e9d 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142422ea0 0f2985000b0000                 movaps     xmmword ptr [rbp + 0xb00], xmm0
0000000142422ea7 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142422eab 48898d100b0000                 mov        qword ptr [rbp + 0xb10], rcx
0000000142422eb2 83f801                         cmp        eax, 1
0000000142422eb5 0f840d160000                   je         0x1424244c8
0000000142422ebb 41b909000000                   mov        r9d, 9
0000000142422ec1 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142422ec8 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142422ecf 4c8d05ccfa8c00                 lea        r8, [rip + 0x8cfacc]
0000000142422ed6 e8152dffff                     call       0x142415bf0
0000000142422edb 90                             nop        
0000000142422edc 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
0000000142422ee2 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142422ee9 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142422eec 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
0000000142422ef3 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142422ef7 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
0000000142422efe 83f801                         cmp        eax, 1
0000000142422f01 0f8401170000                   je         0x142424608
0000000142422f07 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142422f0e 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
0000000142422f15 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000142422f19 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
0000000142422f20 0f114130                       movups     xmmword ptr [rcx + 0x30], xmm0
0000000142422f24 488b85d00c0000                 mov        rax, qword ptr [rbp + 0xcd0]
0000000142422f2b 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142422f2f 0f2885c00c0000                 movaps     xmm0, xmmword ptr [rbp + 0xcc0]
0000000142422f36 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142422f39 488b85100b0000                 mov        rax, qword ptr [rbp + 0xb10]
0000000142422f40 488d8dc00b0000                 lea        rcx, [rbp + 0xbc0]
0000000142422f47 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142422f4b 660f6f85000b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb00]
0000000142422f53 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142422f57 4488b5f00b0000                 mov        byte ptr [rbp + 0xbf0], r14b
0000000142422f5e 4488bdf10b0000                 mov        byte ptr [rbp + 0xbf1], r15b
0000000142422f65 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000142422f6f e94de6ffff                     jmp        0x1424215c1
0000000142422f74 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142422f7b c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142422f82 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142422f89 41b804000000                   mov        r8d, 4
0000000142422f8f 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142422f96 488d1575f38c00                 lea        rdx, [rip + 0x8cf375]
0000000142422f9d e80ef4f4ff                     call       0x1423723b0
0000000142422fa2 90                             nop        
0000000142422fa3 83bda011000001                 cmp        dword ptr [rbp + 0x11a0], 1
0000000142422faa 0f84e1190000                   je         0x142424991
0000000142422fb0 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142422fb7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142422fbb 488985300b0000                 mov        qword ptr [rbp + 0xb30], rax
0000000142422fc2 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142422fc5 0f2985200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm0
0000000142422fcc 41b906000000                   mov        r9d, 6
0000000142422fd2 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142422fd9 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
0000000142422fe0 4c8d05eff98c00                 lea        r8, [rip + 0x8cf9ef]
0000000142422fe7 e8042cffff                     call       0x142415bf0
0000000142422fec 90                             nop        
0000000142422fed 8b85a0110000                   mov        eax, dword ptr [rbp + 0x11a0]
0000000142422ff3 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142422ffa 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142422ffd 0f2985800d0000                 movaps     xmmword ptr [rbp + 0xd80], xmm0
0000000142423004 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142423008 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
000000014242300f 83f801                         cmp        eax, 1
0000000142423012 0f8435190000                   je         0x14242494d
0000000142423018 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014242301f 488d8dc00b0000                 lea        rcx, [rbp + 0xbc0]
0000000142423026 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014242302a 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
0000000142423031 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142423034 488b85300b0000                 mov        rax, qword ptr [rbp + 0xb30]
000000014242303b 488d8da80b0000                 lea        rcx, [rbp + 0xba8]
0000000142423042 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142423046 660f6f85200b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb20]
000000014242304e f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142423052 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014242305c e960e5ffff                     jmp        0x1424215c1
0000000142423061 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000142423068 488985900d0000                 mov        qword ptr [rbp + 0xd90], rax
000000014242306f 660f6f85d0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14d0]
0000000142423077 660f7f85800d0000               movdqa     xmmword ptr [rbp + 0xd80], xmm0
000000014242307f 488d8530110000                 lea        rax, [rbp + 0x1130]
0000000142423086 488985a00b0000                 mov        qword ptr [rbp + 0xba0], rax
000000014242308d 488d050cddcafd                 lea        rax, [rip - 0x23522f4]
0000000142423094 488985a80b0000                 mov        qword ptr [rbp + 0xba8], rax
000000014242309b 488d1589f78c00                 lea        rdx, [rip + 0x8cf789]
00000001424230a2 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
00000001424230a9 4c8d85a00b0000                 lea        r8, [rbp + 0xba0]
00000001424230b0 e80b763100                     call       0x14273a6c0
00000001424230b5 90                             nop        
00000001424230b6 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
00000001424230bd 48898518150000                 mov        qword ptr [rbp + 0x1518], rax
00000001424230c4 4c8b85a8110000                 mov        r8, qword ptr [rbp + 0x11a8]
00000001424230cb 4c8b8db0110000                 mov        r9, qword ptr [rbp + 0x11b0]
00000001424230d2 488d8d40100000                 lea        rcx, [rbp + 0x1040]
00000001424230d9 488d95800d0000                 lea        rdx, [rbp + 0xd80]
00000001424230e0 4c898508150000                 mov        qword ptr [rbp + 0x1508], r8
00000001424230e7 e884bd65ff                     call       0x141a7ee70
00000001424230ec 90                             nop        
00000001424230ed 4883bd40100000ff               cmp        qword ptr [rbp + 0x1040], -1
00000001424230f5 0f84c6000000                   je         0x1424231c1
00000001424230fb 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
0000000142423102 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142423106 f30f6f8540100000               movdqu     xmm0, xmmword ptr [rbp + 0x1040]
000000014242310e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142423113 48c70601000000                 mov        qword ptr [rsi], 1
000000014242311a 40b701                         mov        dil, 1
000000014242311d 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142423125 7419                           je         0x142423140
0000000142423127 41b801000000                   mov        r8d, 1
000000014242312d 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142423134 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
000000014242313b e8c06b21fe                     call       0x140639d00
0000000142423140 31db                           xor        ebx, ebx
0000000142423142 e90a030000                     jmp        0x142423451
0000000142423147 488dbd40090000                 lea        rdi, [rbp + 0x940]
000000014242314e eb4f                           jmp        0x14242319f
0000000142423150 488d8550140000                 lea        rax, [rbp + 0x1450]
0000000142423157 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
000000014242315e 488d058b8920fe                 lea        rax, [rip - 0x1df7675]
0000000142423165 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
000000014242316c c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142423173 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014242317a c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142423181 488d15a3f68c00                 lea        rdx, [rip + 0x8cf6a3]
0000000142423188 488dbd88030000                 lea        rdi, [rbp + 0x388]
000000014242318f 4c8d85a0110000                 lea        r8, [rbp + 0x11a0]
0000000142423196 4889f9                         mov        rcx, rdi
0000000142423199 e822753100                     call       0x14273a6c0
000000014242319e 90                             nop        
000000014242319f 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001424231a3 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424231a7 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
00000001424231ab f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424231b0 48c70601000000                 mov        qword ptr [rsi], 1
00000001424231b7 40b701                         mov        dil, 1
00000001424231ba b301                           mov        bl, 1
00000001424231bc e990020000                     jmp        0x142423451
00000001424231c1 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
00000001424231c9 7419                           je         0x1424231e4
00000001424231cb 41b801000000                   mov        r8d, 1
00000001424231d1 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
00000001424231d8 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
00000001424231df e81c6b21fe                     call       0x140639d00
00000001424231e4 488dbda0110000                 lea        rdi, [rbp + 0x11a0]
00000001424231eb 488d9500060000                 lea        rdx, [rbp + 0x600]
00000001424231f2 41b818010000                   mov        r8d, 0x118
00000001424231f8 4889f9                         mov        rcx, rdi
00000001424231fb e812603200                     call       0x142749212
0000000142423200 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142423207 c6852615000000                 mov        byte ptr [rbp + 0x1526], 0
000000014242320e c6852515000000                 mov        byte ptr [rbp + 0x1525], 0
0000000142423215 488d8dd80f0000                 lea        rcx, [rbp + 0xfd8]
000000014242321c 4889fa                         mov        rdx, rdi
000000014242321f e87cb60500                     call       0x14247e8a0
0000000142423224 90                             nop        
0000000142423225 488b85e80f0000                 mov        rax, qword ptr [rbp + 0xfe8]
000000014242322c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142423230 f30f6f85d80f0000               movdqu     xmm0, xmmword ptr [rbp + 0xfd8]
0000000142423238 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014242323d 48c70600000000                 mov        qword ptr [rsi], 0
0000000142423244 4883bd300d0000ff               cmp        qword ptr [rbp + 0xd30], -1
000000014242324c 741b                           je         0x142423269
000000014242324e c685cf14000000                 mov        byte ptr [rbp + 0x14cf], 0
0000000142423255 c685ce14000000                 mov        byte ptr [rbp + 0x14ce], 0
000000014242325c 488d8d300d0000                 lea        rcx, [rbp + 0xd30]
0000000142423263 e84811fdff                     call       0x1423f43b0
0000000142423268 90                             nop        
0000000142423269 c685f514000000                 mov        byte ptr [rbp + 0x14f5], 0
0000000142423270 c685f414000000                 mov        byte ptr [rbp + 0x14f4], 0
0000000142423277 488d8db0140000                 lea        rcx, [rbp + 0x14b0]
000000014242327e e8ad185dff                     call       0x1419f4b30
0000000142423283 90                             nop        
0000000142423284 4883bd58090000ff               cmp        qword ptr [rbp + 0x958], -1
000000014242328c 7414                           je         0x1424232a2
000000014242328e c6850615000000                 mov        byte ptr [rbp + 0x1506], 0
0000000142423295 488d8d58090000                 lea        rcx, [rbp + 0x958]
000000014242329c e80f11fdff                     call       0x1423f43b0
00000001424232a1 90                             nop        
00000001424232a2 488b9530110000                 mov        rdx, qword ptr [rbp + 0x1130]
00000001424232a9 4885d2                         test       rdx, rdx
00000001424232ac 0f8444a3ffff                   je         0x14241d5f6
00000001424232b2 488b8d38110000                 mov        rcx, qword ptr [rbp + 0x1138]
00000001424232b9 41b801000000                   mov        r8d, 1
00000001424232bf e83c6a21fe                     call       0x140639d00
00000001424232c4 e92da3ffff                     jmp        0x14241d5f6
00000001424232c9 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
00000001424232d0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424232d4 660f6f8550140000               movdqa     xmm0, xmmword ptr [rbp + 0x1450]
00000001424232dc f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424232e1 eb0c                           jmp        0x1424232ef
00000001424232e3 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001424232e7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424232eb 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001424232ef 48c70601000000                 mov        qword ptr [rsi], 1
00000001424232f6 e9f2000000                     jmp        0x1424233ed
00000001424232fb e8b0b9fdfd                     call       0x1403fecb0
0000000142423300 b91d000000                     mov        ecx, 0x1d
0000000142423305 ba01000000                     mov        edx, 1
000000014242330a e8e16921fe                     call       0x140639cf0
000000014242330f 4885c0                         test       rax, rax
0000000142423312 0f84c6160000                   je         0x1424249de
0000000142423318 0f10057df98c00                 movups     xmm0, xmmword ptr [rip + 0x8cf97d]
000000014242331f 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
0000000142423323 0f100565f98c00                 movups     xmm0, xmmword ptr [rip + 0x8cf965]
000000014242332a 0f1100                         movups     xmmword ptr [rax], xmm0
000000014242332d 48c746081d000000               mov        qword ptr [rsi + 8], 0x1d
0000000142423335 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142423339 48c746181d000000               mov        qword ptr [rsi + 0x18], 0x1d
0000000142423341 48c70601000000                 mov        qword ptr [rsi], 1
0000000142423348 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014242334f c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142423356 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014242335d 40b701                         mov        dil, 1
0000000142423360 488d8da00b0000                 lea        rcx, [rbp + 0xba0]
0000000142423367 e87421fdff                     call       0x1423f54e0
000000014242336c 90                             nop        
000000014242336d b301                           mov        bl, 1
000000014242336f e9dd000000                     jmp        0x142423451
0000000142423374 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
000000014242337b 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014242337f 0f288550140000                 movaps     xmm0, xmmword ptr [rbp + 0x1450]
0000000142423386 e920feffff                     jmp        0x1424231ab
000000014242338b 488d85680a0000                 lea        rax, [rbp + 0xa68]
0000000142423392 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
0000000142423399 488d05508720fe                 lea        rax, [rip - 0x1df78b0]
00000001424233a0 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
00000001424233a7 488d1552f88c00                 lea        rdx, [rip + 0x8cf852]
00000001424233ae 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001424233b5 4c8d85a0110000                 lea        r8, [rbp + 0x11a0]
00000001424233bc e8ff723100                     call       0x14273a6c0
00000001424233c1 90                             nop        
00000001424233c2 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001424233c9 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424233cd f30f6f85b0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b0]
00000001424233d5 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424233da 48c70601000000                 mov        qword ptr [rsi], 1
00000001424233e1 488d8d40100000                 lea        rcx, [rbp + 0x1040]
00000001424233e8 e8239de4fd                     call       0x14026d110
00000001424233ed 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
00000001424233f5 7419                           je         0x142423410
00000001424233f7 41b801000000                   mov        r8d, 1
00000001424233fd 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142423404 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
000000014242340b e8f06821fe                     call       0x140639d00
0000000142423410 c6851615000000                 mov        byte ptr [rbp + 0x1516], 0
0000000142423417 c6851515000001                 mov        byte ptr [rbp + 0x1515], 1
000000014242341e 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142423425 e8e62161ff                     call       0x141a35610
000000014242342a 90                             nop        
000000014242342b 40b701                         mov        dil, 1
000000014242342e b301                           mov        bl, 1
0000000142423430 4088bd05150000                 mov        byte ptr [rbp + 0x1505], dil
0000000142423437 889d04150000                   mov        byte ptr [rbp + 0x1504], bl
000000014242343d c6850315000000                 mov        byte ptr [rbp + 0x1503], 0
0000000142423444 488d8db00a0000                 lea        rcx, [rbp + 0xab0]
000000014242344b e8b01ffdff                     call       0x1423f5400
0000000142423450 90                             nop        
0000000142423451 4088bdfb140000                 mov        byte ptr [rbp + 0x14fb], dil
0000000142423458 889dfa140000                   mov        byte ptr [rbp + 0x14fa], bl
000000014242345e 488d8d00060000                 lea        rcx, [rbp + 0x600]
0000000142423465 e8c691fcff                     call       0x1423ec630
000000014242346a 90                             nop        
000000014242346b 4883bd300d0000ff               cmp        qword ptr [rbp + 0xd30], -1
0000000142423473 741a                           je         0x14242348f
0000000142423475 4088bdcf140000                 mov        byte ptr [rbp + 0x14cf], dil
000000014242347c 889dce140000                   mov        byte ptr [rbp + 0x14ce], bl
0000000142423482 488d8d300d0000                 lea        rcx, [rbp + 0xd30]
0000000142423489 e8220ffdff                     call       0x1423f43b0
000000014242348e 90                             nop        
000000014242348f 4088bdf5140000                 mov        byte ptr [rbp + 0x14f5], dil
0000000142423496 889df4140000                   mov        byte ptr [rbp + 0x14f4], bl
000000014242349c 488d8db0140000                 lea        rcx, [rbp + 0x14b0]
00000001424234a3 e888165dff                     call       0x1419f4b30
00000001424234a8 90                             nop        
00000001424234a9 4084ff                         test       dil, dil
00000001424234ac 7413                           je         0x1424234c1
00000001424234ae 889dcb140000                   mov        byte ptr [rbp + 0x14cb], bl
00000001424234b4 488d8dd80f0000                 lea        rcx, [rbp + 0xfd8]
00000001424234bb e8d01f61ff                     call       0x141a35490
00000001424234c0 90                             nop        
00000001424234c1 4883bd58090000ff               cmp        qword ptr [rbp + 0x958], -1
00000001424234c9 7413                           je         0x1424234de
00000001424234cb 889d06150000                   mov        byte ptr [rbp + 0x1506], bl
00000001424234d1 488d8d58090000                 lea        rcx, [rbp + 0x958]
00000001424234d8 e8d30efdff                     call       0x1423f43b0
00000001424234dd 90                             nop        
00000001424234de 488b9530110000                 mov        rdx, qword ptr [rbp + 0x1130]
00000001424234e5 4885d2                         test       rdx, rdx
00000001424234e8 7412                           je         0x1424234fc
00000001424234ea 488b8d38110000                 mov        rcx, qword ptr [rbp + 0x1138]
00000001424234f1 41b801000000                   mov        r8d, 1
00000001424234f7 e8046821fe                     call       0x140639d00
00000001424234fc 84db                           test       bl, bl
00000001424234fe 0f852d9fffff                   jne        0x14241d431
0000000142423504 e9eda0ffff                     jmp        0x14241d5f6
0000000142423509 0f288500090000                 movaps     xmm0, xmmword ptr [rbp + 0x900]
0000000142423510 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142423514 48894608                       mov        qword ptr [rsi + 8], rax
0000000142423518 e993fcffff                     jmp        0x1424231b0
000000014242351d 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142423524 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142423528 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
0000000142423530 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142423535 48c70601000000                 mov        qword ptr [rsi], 1
000000014242353c 4883bd18150000ff               cmp        qword ptr [rbp + 0x1518], -1
0000000142423544 0f846dfcffff                   je         0x1424231b7
000000014242354a c6850515000001                 mov        byte ptr [rbp + 0x1505], 1
0000000142423551 c6850415000001                 mov        byte ptr [rbp + 0x1504], 1
0000000142423558 c6850315000000                 mov        byte ptr [rbp + 0x1503], 0
000000014242355f 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
0000000142423566 e84506fdff                     call       0x1423f3bb0
000000014242356b 90                             nop        
000000014242356c e946fcffff                     jmp        0x1424231b7
0000000142423571 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000142423578 488985e00c0000                 mov        qword ptr [rbp + 0xce0], rax
000000014242357f 488b85780a0000                 mov        rax, qword ptr [rbp + 0xa78]
0000000142423586 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
000000014242358d c685c814000001                 mov        byte ptr [rbp + 0x14c8], 1
0000000142423594 4c8d0590f18c00                 lea        r8, [rip + 0x8cf190]
000000014242359b 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
00000001424235a2 488d95d0140000                 lea        rdx, [rbp + 0x14d0]
00000001424235a9 41b90a000000                   mov        r9d, 0xa
00000001424235af e8ac4dfcff                     call       0x1423e8360
00000001424235b4 90                             nop        
00000001424235b5 488b8da0110000                 mov        rcx, qword ptr [rbp + 0x11a0]
00000001424235bc 31c0                           xor        eax, eax
00000001424235be 4883f9ff                       cmp        rcx, -1
00000001424235c2 488bbdb0110000                 mov        rdi, qword ptr [rbp + 0x11b0]
00000001424235c9 ba01000000                     mov        edx, 1
00000001424235ce 480f4595a8110000               cmovne     rdx, qword ptr [rbp + 0x11a8]
00000001424235d6 488995e80c0000                 mov        qword ptr [rbp + 0xce8], rdx
00000001424235dd 480f44f8                       cmove      rdi, rax
00000001424235e1 480f44c8                       cmove      rcx, rax
00000001424235e5 48898d28110000                 mov        qword ptr [rbp + 0x1128], rcx
00000001424235ec 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001424235f3 488985b0110000                 mov        qword ptr [rbp + 0x11b0], rax
00000001424235fa 660f6f85d0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14d0]
0000000142423602 660f7f85a0110000               movdqa     xmmword ptr [rbp + 0x11a0], xmm0
000000014242360a 4c8d0562f58c00                 lea        r8, [rip + 0x8cf562]
0000000142423611 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142423618 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
000000014242361f 41b917000000                   mov        r9d, 0x17
0000000142423625 e846b865ff                     call       0x141a7ee70
000000014242362a 90                             nop        
000000014242362b 4883bd800d0000ff               cmp        qword ptr [rbp + 0xd80], -1
0000000142423633 0f84e5040000                   je         0x142423b1e
0000000142423639 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142423640 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142423644 f30f6f85800d0000               movdqu     xmm0, xmmword ptr [rbp + 0xd80]
000000014242364c f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142423651 48c70601000000                 mov        qword ptr [rsi], 1
0000000142423658 e96d0c0000                     jmp        0x1424242ca
000000014242365d 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142423664 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142423668 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
000000014242366f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142423673 48c70601000000                 mov        qword ptr [rsi], 1
000000014242367a 488d8d100d0000                 lea        rcx, [rbp + 0xd10]
0000000142423681 e8faab5dff                     call       0x1419fe280
0000000142423686 90                             nop        
0000000142423687 80bd1815000000                 cmp        byte ptr [rbp + 0x1518], 0
000000014242368e 0f8423fbffff                   je         0x1424231b7
0000000142423694 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014242369b c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
00000001424236a2 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
00000001424236a9 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
00000001424236b0 e89b1c61ff                     call       0x141a35350
00000001424236b5 90                             nop        
00000001424236b6 e9fcfaffff                     jmp        0x1424231b7
00000001424236bb 488b85980d0000                 mov        rax, qword ptr [rbp + 0xd98]
00000001424236c2 48898557100000                 mov        qword ptr [rbp + 0x1057], rax
00000001424236c9 f30f6f85880d0000               movdqu     xmm0, xmmword ptr [rbp + 0xd88]
00000001424236d1 f30f7f8547100000               movdqu     xmmword ptr [rbp + 0x1047], xmm0
00000001424236d9 e9a20a0000                     jmp        0x142424180
00000001424236de 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
00000001424236e5 48898d40100000                 mov        qword ptr [rbp + 0x1040], rcx
00000001424236ec 48898548100000                 mov        qword ptr [rbp + 0x1048], rax
00000001424236f3 488d8540100000                 lea        rax, [rbp + 0x1040]
00000001424236fa 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
0000000142423701 488d05e88320fe                 lea        rax, [rip - 0x1df7c18]
0000000142423708 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
000000014242370f 488d15d0f28c00                 lea        rdx, [rip + 0x8cf2d0]
0000000142423716 488d8d68070000                 lea        rcx, [rbp + 0x768]
000000014242371d 4c8d85a0110000                 lea        r8, [rbp + 0x11a0]
0000000142423724 e8976f3100                     call       0x14273a6c0
0000000142423729 90                             nop        
000000014242372a 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
0000000142423731 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142423735 0f108568070000                 movups     xmm0, xmmword ptr [rbp + 0x768]
000000014242373c e9bf000000                     jmp        0x142423800
0000000142423741 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142423748 48898d40100000                 mov        qword ptr [rbp + 0x1040], rcx
000000014242374f 48898548100000                 mov        qword ptr [rbp + 0x1048], rax
0000000142423756 488d8540100000                 lea        rax, [rbp + 0x1040]
000000014242375d 488985800d0000                 mov        qword ptr [rbp + 0xd80], rax
0000000142423764 488d05858320fe                 lea        rax, [rip - 0x1df7c7b]
000000014242376b 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
0000000142423772 488d15c3f38c00                 lea        rdx, [rip + 0x8cf3c3]
0000000142423779 488d8dc8070000                 lea        rcx, [rbp + 0x7c8]
0000000142423780 4c8d85800d0000                 lea        r8, [rbp + 0xd80]
0000000142423787 e8346f3100                     call       0x14273a6c0
000000014242378c 90                             nop        
000000014242378d 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000142423794 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142423798 f30f6f85c8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7c8]
00000001424237a0 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424237a5 48c70601000000                 mov        qword ptr [rsi], 1
00000001424237ac 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
00000001424237b4 0f857c080000                   jne        0x142424036
00000001424237ba e9f8f9ffff                     jmp        0x1424231b7
00000001424237bf 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
00000001424237c6 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424237ca 660f6f85100a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa10]
00000001424237d2 e9ad090000                     jmp        0x142424184
00000001424237d7 488b85700c0000                 mov        rax, qword ptr [rbp + 0xc70]
00000001424237de 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424237e2 0f2885600c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc60]
00000001424237e9 e9bdf9ffff                     jmp        0x1424231ab
00000001424237ee 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
00000001424237f5 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424237f9 0f2885b0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9b0]
0000000142423800 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142423804 48c70601000000                 mov        qword ptr [rsi], 1
000000014242380b 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142423813 7419                           je         0x14242382e
0000000142423815 41b801000000                   mov        r8d, 1
000000014242381b 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142423822 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
0000000142423829 e8d26421fe                     call       0x140639d00
000000014242382e c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142423835 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014242383c c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142423843 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
000000014242384a e8011b61ff                     call       0x141a35350
000000014242384f 90                             nop        
0000000142423850 e962f9ffff                     jmp        0x1424231b7
0000000142423855 488b8500100000                 mov        rax, qword ptr [rbp + 0x1000]
000000014242385c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142423860 0f2885f00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xff0]
0000000142423867 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014242386b 48c70601000000                 mov        qword ptr [rsi], 1
0000000142423872 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142423879 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142423880 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142423887 488d8d00140000                 lea        rcx, [rbp + 0x1400]
000000014242388e e80d94fcff                     call       0x1423ecca0
0000000142423893 90                             nop        
0000000142423894 e91ef9ffff                     jmp        0x1424231b7
0000000142423899 488b85000a0000                 mov        rax, qword ptr [rbp + 0xa00]
00000001424238a0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424238a4 0f2885f0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9f0]
00000001424238ab e9fbf8ffff                     jmp        0x1424231ab
00000001424238b0 488b8db0110000                 mov        rcx, qword ptr [rbp + 0x11b0]
00000001424238b7 48894608                       mov        qword ptr [rsi + 8], rax
00000001424238bb 44897610                       mov        dword ptr [rsi + 0x10], r14d
00000001424238bf 895e14                         mov        dword ptr [rsi + 0x14], ebx
00000001424238c2 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001424238c6 48c70601000000                 mov        qword ptr [rsi], 1
00000001424238cd c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
00000001424238d4 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
00000001424238db c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
00000001424238e2 40b701                         mov        dil, 1
00000001424238e5 488d8d600c0000                 lea        rcx, [rbp + 0xc60]
00000001424238ec e88fa95dff                     call       0x1419fe280
00000001424238f1 90                             nop        
00000001424238f2 b301                           mov        bl, 1
00000001424238f4 e958fbffff                     jmp        0x142423451
00000001424238f9 4c8b85b0110000                 mov        r8, qword ptr [rbp + 0x11b0]
0000000142423900 48895608                       mov        qword ptr [rsi + 8], rdx
0000000142423904 894e10                         mov        dword ptr [rsi + 0x10], ecx
0000000142423907 894614                         mov        dword ptr [rsi + 0x14], eax
000000014242390a 4c894618                       mov        qword ptr [rsi + 0x18], r8
000000014242390e 48c70601000000                 mov        qword ptr [rsi], 1
0000000142423915 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014242391c c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142423923 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014242392a 40b701                         mov        dil, 1
000000014242392d 488d8d600c0000                 lea        rcx, [rbp + 0xc60]
0000000142423934 e847a95dff                     call       0x1419fe280
0000000142423939 90                             nop        
000000014242393a b301                           mov        bl, 1
000000014242393c e910fbffff                     jmp        0x142423451
0000000142423941 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
0000000142423948 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014242394c 660f6f85300a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa30]
0000000142423954 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142423959 48c70601000000                 mov        qword ptr [rsi], 1
0000000142423960 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142423968 0f84bdfaffff                   je         0x14242342b
000000014242396e 41b801000000                   mov        r8d, 1
0000000142423974 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014242397b 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
0000000142423982 e8796321fe                     call       0x140639d00
0000000142423987 e99ffaffff                     jmp        0x14242342b
000000014242398c e81fb3fdfd                     call       0x1403fecb0
0000000142423991 b91e000000                     mov        ecx, 0x1e
0000000142423996 ba01000000                     mov        edx, 1
000000014242399b e8506321fe                     call       0x140639cf0
00000001424239a0 4885c0                         test       rax, rax
00000001424239a3 0f8460100000                   je         0x142424a09
00000001424239a9 0f100508f28c00                 movups     xmm0, xmmword ptr [rip + 0x8cf208]
00000001424239b0 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
00000001424239b4 f30f6f05eef18c00               movdqu     xmm0, xmmword ptr [rip + 0x8cf1ee]
00000001424239bc f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001424239c0 48c746081e000000               mov        qword ptr [rsi + 8], 0x1e
00000001424239c8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424239cc 48c746181e000000               mov        qword ptr [rsi + 0x18], 0x1e
00000001424239d4 48c70601000000                 mov        qword ptr [rsi], 1
00000001424239db e94bfaffff                     jmp        0x14242342b
00000001424239e0 488b8500100000                 mov        rax, qword ptr [rbp + 0x1000]
00000001424239e7 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424239eb 0f2885f00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xff0]
00000001424239f2 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001424239f6 48c70601000000                 mov        qword ptr [rsi], 1
00000001424239fd c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142423a04 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142423a0b c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142423a12 488d8d00140000                 lea        rcx, [rbp + 0x1400]
0000000142423a19 e88292fcff                     call       0x1423ecca0
0000000142423a1e 90                             nop        
0000000142423a1f e993f7ffff                     jmp        0x1424231b7
0000000142423a24 488b8d8a0d0000                 mov        rcx, qword ptr [rbp + 0xd8a]
0000000142423a2b 488b95900d0000                 mov        rdx, qword ptr [rbp + 0xd90]
0000000142423a32 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000142423a36 48894e12                       mov        qword ptr [rsi + 0x12], rcx
0000000142423a3a 48894608                       mov        qword ptr [rsi + 8], rax
0000000142423a3e 44887e10                       mov        byte ptr [rsi + 0x10], r15b
0000000142423a42 44887611                       mov        byte ptr [rsi + 0x11], r14b
0000000142423a46 48c70601000000                 mov        qword ptr [rsi], 1
0000000142423a4d 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142423a55 0f8fdb050000                   jg         0x142424036
0000000142423a5b e957f7ffff                     jmp        0x1424231b7
0000000142423a60 488b8db0110000                 mov        rcx, qword ptr [rbp + 0x11b0]
0000000142423a67 48894608                       mov        qword ptr [rsi + 8], rax
0000000142423a6b 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000142423a6f 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142423a73 e938f7ffff                     jmp        0x1424231b0
0000000142423a78 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
0000000142423a7f 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142423a83 48898550100000                 mov        qword ptr [rbp + 0x1050], rax
0000000142423a8a 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142423a8d 0f298540100000                 movaps     xmmword ptr [rbp + 0x1040], xmm0
0000000142423a94 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142423a98 e90ef7ffff                     jmp        0x1424231ab
0000000142423a9d 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142423aa4 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142423aa8 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
0000000142423aaf 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142423ab3 48c70601000000                 mov        qword ptr [rsi], 1
0000000142423aba c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142423ac1 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142423ac8 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142423acf 488d8d800c0000                 lea        rcx, [rbp + 0xc80]
0000000142423ad6 e8a5a75dff                     call       0x1419fe280
0000000142423adb 90                             nop        
0000000142423adc e9d6f6ffff                     jmp        0x1424231b7
0000000142423ae1 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142423ae8 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142423aef c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142423af6 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142423afd e89e23ffff                     call       0x142415ea0
0000000142423b02 90                             nop        
0000000142423b03 0f1085800d0000                 movups     xmm0, xmmword ptr [rbp + 0xd80]
0000000142423b0a 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142423b11 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142423b15 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142423b19 e992f6ffff                     jmp        0x1424231b0
0000000142423b1e 48c7855011000000000000         mov        qword ptr [rbp + 0x1150], 0
0000000142423b29 4889bd58110000                 mov        qword ptr [rbp + 0x1158], rdi
0000000142423b30 488b85e80c0000                 mov        rax, qword ptr [rbp + 0xce8]
0000000142423b37 48898560110000                 mov        qword ptr [rbp + 0x1160], rax
0000000142423b3e 4889bd68110000                 mov        qword ptr [rbp + 0x1168], rdi
0000000142423b45 48c7857011000000000000         mov        qword ptr [rbp + 0x1170], 0
0000000142423b50 4889bd78110000                 mov        qword ptr [rbp + 0x1178], rdi
0000000142423b57 48b82600000026000000           movabs     rax, 0x2600000026
0000000142423b61 48898580110000                 mov        qword ptr [rbp + 0x1180], rax
0000000142423b68 c6858811000001                 mov        byte ptr [rbp + 0x1188], 1
0000000142423b6f 66c785901100000100             mov        word ptr [rbp + 0x1190], 1
0000000142423b78 4c8dbd10120000                 lea        r15, [rbp + 0x1210]
0000000142423b7f 488d8d50110000                 lea        rcx, [rbp + 0x1150]
0000000142423b86 e8251bffff                     call       0x1424156b0
0000000142423b8b 90                             nop        
0000000142423b8c 4989c5                         mov        r13, rax
0000000142423b8f 4885c0                         test       rax, rax
0000000142423b92 0f84b1060000                   je         0x142424249
0000000142423b98 4889d3                         mov        rbx, rdx
0000000142423b9b 488b8de00c0000                 mov        rcx, qword ptr [rbp + 0xce0]
0000000142423ba2 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
0000000142423ba9 e8524bf3fd                     call       0x140358700
0000000142423bae 90                             nop        
0000000142423baf 4889c7                         mov        rdi, rax
0000000142423bb2 4989d6                         mov        r14, rdx
0000000142423bb5 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142423bbe 41b901000000                   mov        r9d, 1
0000000142423bc4 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142423bcb 4531c0                         xor        r8d, r8d
0000000142423bce e8ed28f1fd                     call       0x1403364c0
0000000142423bd3 488b85a8110000                 mov        rax, qword ptr [rbp + 0x11a8]
0000000142423bda 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
0000000142423be1 83bda011000001                 cmp        dword ptr [rbp + 0x11a0], 1
0000000142423be8 0f84c80d0000                   je         0x1424249b6
0000000142423bee 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
0000000142423bf5 488985a0140000                 mov        qword ptr [rbp + 0x14a0], rax
0000000142423bfc 4d85f6                         test       r14, r14
0000000142423bff 7412                           je         0x142423c13
0000000142423c01 488b8da0140000                 mov        rcx, qword ptr [rbp + 0x14a0]
0000000142423c08 4889fa                         mov        rdx, rdi
0000000142423c0b 4d89f0                         mov        r8, r14
0000000142423c0e e8ff553200                     call       0x142749212
0000000142423c13 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142423c1c 41b901000000                   mov        r9d, 1
0000000142423c22 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142423c29 4889da                         mov        rdx, rbx
0000000142423c2c 4531c0                         xor        r8d, r8d
0000000142423c2f e88c28f1fd                     call       0x1403364c0
0000000142423c34 488bbda8110000                 mov        rdi, qword ptr [rbp + 0x11a8]
0000000142423c3b 80bda011000000                 cmp        byte ptr [rbp + 0x11a0], 0
0000000142423c42 0f85840d0000                   jne        0x1424249cc
0000000142423c48 4c8ba5b0110000                 mov        r12, qword ptr [rbp + 0x11b0]
0000000142423c4f 4c89e1                         mov        rcx, r12
0000000142423c52 4c89ea                         mov        rdx, r13
0000000142423c55 4989d8                         mov        r8, rbx
0000000142423c58 e8b5553200                     call       0x142749212
0000000142423c5d c6850814000001                 mov        byte ptr [rbp + 0x1408], 1
0000000142423c64 488b8508150000                 mov        rax, qword ptr [rbp + 0x1508]
0000000142423c6b 48898510140000                 mov        qword ptr [rbp + 0x1410], rax
0000000142423c72 488b85a0140000                 mov        rax, qword ptr [rbp + 0x14a0]
0000000142423c79 48898518140000                 mov        qword ptr [rbp + 0x1418], rax
0000000142423c80 4c89b520140000                 mov        qword ptr [rbp + 0x1420], r14
0000000142423c87 4889bd28140000                 mov        qword ptr [rbp + 0x1428], rdi
0000000142423c8e 4c89a530140000                 mov        qword ptr [rbp + 0x1430], r12
0000000142423c95 48899d38140000                 mov        qword ptr [rbp + 0x1438], rbx
0000000142423c9c 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000142423ca6 48898500140000                 mov        qword ptr [rbp + 0x1400], rax
0000000142423cad 4883bd58090000ff               cmp        qword ptr [rbp + 0x958], -1
0000000142423cb5 0f840d010000                   je         0x142423dc8
0000000142423cbb c685f614000001                 mov        byte ptr [rbp + 0x14f6], 1
0000000142423cc2 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142423cc9 488d9558090000                 lea        rdx, [rbp + 0x958]
0000000142423cd0 e8cb020400                     call       0x142463fa0
0000000142423cd5 90                             nop        
0000000142423cd6 0f1085e0110000                 movups     xmm0, xmmword ptr [rbp + 0x11e0]
0000000142423cdd 0f2985c00d0000                 movaps     xmmword ptr [rbp + 0xdc0], xmm0
0000000142423ce4 f30f6f85a0110000               movdqu     xmm0, xmmword ptr [rbp + 0x11a0]
0000000142423cec f30f6f8db0110000               movdqu     xmm1, xmmword ptr [rbp + 0x11b0]
0000000142423cf4 0f1095c0110000                 movups     xmm2, xmmword ptr [rbp + 0x11c0]
0000000142423cfb 0f109dd0110000                 movups     xmm3, xmmword ptr [rbp + 0x11d0]
0000000142423d02 0f299db00d0000                 movaps     xmmword ptr [rbp + 0xdb0], xmm3
0000000142423d09 0f2995a00d0000                 movaps     xmmword ptr [rbp + 0xda0], xmm2
0000000142423d10 660f7f8d900d0000               movdqa     xmmword ptr [rbp + 0xd90], xmm1
0000000142423d18 660f7f85800d0000               movdqa     xmmword ptr [rbp + 0xd80], xmm0
0000000142423d20 b908000000                     mov        ecx, 8
0000000142423d25 baa0000000                     mov        edx, 0xa0
0000000142423d2a e83157d7fd                     call       0x140199460
0000000142423d2f 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
0000000142423d36 0f2885c00d0000                 movaps     xmm0, xmmword ptr [rbp + 0xdc0]
0000000142423d3d 488b8508150000                 mov        rax, qword ptr [rbp + 0x1508]
0000000142423d44 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142423d48 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
0000000142423d4f 0f288d900d0000                 movaps     xmm1, xmmword ptr [rbp + 0xd90]
0000000142423d56 0f2895a00d0000                 movaps     xmm2, xmmword ptr [rbp + 0xda0]
0000000142423d5d 0f289db00d0000                 movaps     xmm3, xmmword ptr [rbp + 0xdb0]
0000000142423d64 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142423d68 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142423d6c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142423d70 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142423d73 0f108500140000                 movups     xmm0, xmmword ptr [rbp + 0x1400]
0000000142423d7a 0f108d10140000                 movups     xmm1, xmmword ptr [rbp + 0x1410]
0000000142423d81 0f109520140000                 movups     xmm2, xmmword ptr [rbp + 0x1420]
0000000142423d88 0f109d30140000                 movups     xmm3, xmmword ptr [rbp + 0x1430]
0000000142423d8f 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000142423d93 0f114860                       movups     xmmword ptr [rax + 0x60], xmm1
0000000142423d97 0f115070                       movups     xmmword ptr [rax + 0x70], xmm2
0000000142423d9b 0f119880000000                 movups     xmmword ptr [rax + 0x80], xmm3
0000000142423da2 0f108540140000                 movups     xmm0, xmmword ptr [rbp + 0x1440]
0000000142423da9 0f118090000000                 movups     xmmword ptr [rax + 0x90], xmm0
0000000142423db0 b802000000                     mov        eax, 2
0000000142423db5 488985a0140000                 mov        qword ptr [rbp + 0x14a0], rax
0000000142423dbc 48b90a00000000000080           movabs     rcx, 0x800000000000000a
0000000142423dc6 eb38                           jmp        0x142423e00
0000000142423dc8 488b8508140000                 mov        rax, qword ptr [rbp + 0x1408]
0000000142423dcf 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142423dd6 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142423dd9 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000142423ddd 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000142423de1 0f2985a0110000                 movaps     xmmword ptr [rbp + 0x11a0], xmm0
0000000142423de8 0f298db0110000                 movaps     xmmword ptr [rbp + 0x11b0], xmm1
0000000142423def 0f2995c0110000                 movaps     xmmword ptr [rbp + 0x11c0], xmm2
0000000142423df6 48b91000000000000080           movabs     rcx, 0x8000000000000010
0000000142423e00 48898d50140000                 mov        qword ptr [rbp + 0x1450], rcx
0000000142423e07 48898558140000                 mov        qword ptr [rbp + 0x1458], rax
0000000142423e0e 488b8508150000                 mov        rax, qword ptr [rbp + 0x1508]
0000000142423e15 48898560140000                 mov        qword ptr [rbp + 0x1460], rax
0000000142423e1c 488b85a0140000                 mov        rax, qword ptr [rbp + 0x14a0]
0000000142423e23 48898568140000                 mov        qword ptr [rbp + 0x1468], rax
0000000142423e2a 660f6f85a0110000               movdqa     xmm0, xmmword ptr [rbp + 0x11a0]
0000000142423e32 660f6f8db0110000               movdqa     xmm1, xmmword ptr [rbp + 0x11b0]
0000000142423e3a 0f2895c0110000                 movaps     xmm2, xmmword ptr [rbp + 0x11c0]
0000000142423e41 488d8570140000                 lea        rax, [rbp + 0x1470]
0000000142423e48 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142423e4c f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142423e51 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142423e55 c685f214000001                 mov        byte ptr [rbp + 0x14f2], 1
0000000142423e5c 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
0000000142423e63 488d95b00a0000                 lea        rdx, [rbp + 0xab0]
0000000142423e6a e881960400                     call       0x14246d4f0
0000000142423e6f 90                             nop        
0000000142423e70 b908000000                     mov        ecx, 8
0000000142423e75 ba10010000                     mov        edx, 0x110
0000000142423e7a e8e155d7fd                     call       0x140199460
0000000142423e7f 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
0000000142423e86 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142423e8d 4c89ea                         mov        rdx, r13
0000000142423e90 4989d8                         mov        r8, rbx
0000000142423e93 e8882f64ff                     call       0x141a66e20
0000000142423e98 90                             nop        
0000000142423e99 488bbd800d0000                 mov        rdi, qword ptr [rbp + 0xd80]
0000000142423ea0 488d85880d0000                 lea        rax, [rbp + 0xd88]
0000000142423ea7 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142423eaa 0f2985500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm0
0000000142423eb1 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142423eb5 488985600a0000                 mov        qword ptr [rbp + 0xa60], rax
0000000142423ebc 4883ffff                       cmp        rdi, -1
0000000142423ec0 0f84a6030000                   je         0x14242426c
0000000142423ec6 41b8e8000000                   mov        r8d, 0xe8
0000000142423ecc 488d9d40100000                 lea        rbx, [rbp + 0x1040]
0000000142423ed3 4889d9                         mov        rcx, rbx
0000000142423ed6 488d95a00d0000                 lea        rdx, [rbp + 0xda0]
0000000142423edd e830533200                     call       0x142749212
0000000142423ee2 4c8bb508150000                 mov        r14, qword ptr [rbp + 0x1508]
0000000142423ee9 41c60609                       mov        byte ptr [r14], 9
0000000142423eed 49897e08                       mov        qword ptr [r14 + 8], rdi
0000000142423ef1 0f2885500a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa50]
0000000142423ef8 410f114610                     movups     xmmword ptr [r14 + 0x10], xmm0
0000000142423efd 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
0000000142423f04 49894620                       mov        qword ptr [r14 + 0x20], rax
0000000142423f08 4c89f1                         mov        rcx, r14
0000000142423f0b 4883c128                       add        rcx, 0x28
0000000142423f0f 41b8e8000000                   mov        r8d, 0xe8
0000000142423f15 4889da                         mov        rdx, rbx
0000000142423f18 e8f5523200                     call       0x142749212
0000000142423f1d 488b8530100000                 mov        rax, qword ptr [rbp + 0x1030]
0000000142423f24 49894740                       mov        qword ptr [r15 + 0x40], rax
0000000142423f28 0f1085f00f0000                 movups     xmm0, xmmword ptr [rbp + 0xff0]
0000000142423f2f 0f108d00100000                 movups     xmm1, xmmword ptr [rbp + 0x1000]
0000000142423f36 0f109510100000                 movups     xmm2, xmmword ptr [rbp + 0x1010]
0000000142423f3d 0f109d20100000                 movups     xmm3, xmmword ptr [rbp + 0x1020]
0000000142423f44 410f115f30                     movups     xmmword ptr [r15 + 0x30], xmm3
0000000142423f49 410f115720                     movups     xmmword ptr [r15 + 0x20], xmm2
0000000142423f4e 410f114f10                     movups     xmmword ptr [r15 + 0x10], xmm1
0000000142423f53 410f1107                       movups     xmmword ptr [r15], xmm0
0000000142423f57 0f108550140000                 movups     xmm0, xmmword ptr [rbp + 0x1450]
0000000142423f5e f30f6f8d60140000               movdqu     xmm1, xmmword ptr [rbp + 0x1460]
0000000142423f66 0f109570140000                 movups     xmm2, xmmword ptr [rbp + 0x1470]
0000000142423f6d 0f109d80140000                 movups     xmm3, xmmword ptr [rbp + 0x1480]
0000000142423f74 0f2985a0110000                 movaps     xmmword ptr [rbp + 0x11a0], xmm0
0000000142423f7b 660f7f8db0110000               movdqa     xmmword ptr [rbp + 0x11b0], xmm1
0000000142423f83 0f2995c0110000                 movaps     xmmword ptr [rbp + 0x11c0], xmm2
0000000142423f8a 0f299dd0110000                 movaps     xmmword ptr [rbp + 0x11d0], xmm3
0000000142423f91 f30f6f8590140000               movdqu     xmm0, xmmword ptr [rbp + 0x1490]
0000000142423f99 660f7f85e0110000               movdqa     xmmword ptr [rbp + 0x11e0], xmm0
0000000142423fa1 0fb685fc140000                 movzx      eax, byte ptr [rbp + 0x14fc]
0000000142423fa8 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000142423fb2 48898df0110000                 mov        qword ptr [rbp + 0x11f0], rcx
0000000142423fb9 48c785f811000001000000         mov        qword ptr [rbp + 0x11f8], 1
0000000142423fc4 4c89b500120000                 mov        qword ptr [rbp + 0x1200], r14
0000000142423fcb 48c7850812000001000000         mov        qword ptr [rbp + 0x1208], 1
0000000142423fd6 0fb68da8140000                 movzx      ecx, byte ptr [rbp + 0x14a8]
0000000142423fdd 888d58120000                   mov        byte ptr [rbp + 0x1258], cl
0000000142423fe3 8885b0120000                   mov        byte ptr [rbp + 0x12b0], al
0000000142423fe9 c685f214000000                 mov        byte ptr [rbp + 0x14f2], 0
0000000142423ff0 488d8dd80f0000                 lea        rcx, [rbp + 0xfd8]
0000000142423ff7 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000142423ffe e84d900000                     call       0x14242d050
0000000142424003 90                             nop        
0000000142424004 e976fbffff                     jmp        0x142423b7f
0000000142424009 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
0000000142424010 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424014 660f6f8550140000               movdqa     xmm0, xmmword ptr [rbp + 0x1450]
000000014242401c f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142424021 48c70601000000                 mov        qword ptr [rsi], 1
0000000142424028 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142424030 0f8481f1ffff                   je         0x1424231b7
0000000142424036 41b801000000                   mov        r8d, 1
000000014242403c 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
0000000142424043 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
000000014242404a e8b15c21fe                     call       0x140639d00
000000014242404f e963f1ffff                     jmp        0x1424231b7
0000000142424054 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014242405b 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014242405f 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
0000000142424067 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014242406c 48c70601000000                 mov        qword ptr [rsi], 1
0000000142424073 e9e6020000                     jmp        0x14242435e
0000000142424078 488b8510140000                 mov        rax, qword ptr [rbp + 0x1410]
000000014242407f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424083 660f6f8500140000               movdqa     xmm0, xmmword ptr [rbp + 0x1400]
000000014242408b e945f3ffff                     jmp        0x1424233d5
0000000142424090 488b85500b0000                 mov        rax, qword ptr [rbp + 0xb50]
0000000142424097 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014242409b 660f6f85400b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb40]
00000001424240a3 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424240a8 48c70601000000                 mov        qword ptr [rsi], 1
00000001424240af c685f814000000                 mov        byte ptr [rbp + 0x14f8], 0
00000001424240b6 c685f714000001                 mov        byte ptr [rbp + 0x14f7], 1
00000001424240bd 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
00000001424240c4 e89794fdff                     call       0x1423fd560
00000001424240c9 90                             nop        
00000001424240ca c685f914000000                 mov        byte ptr [rbp + 0x14f9], 0
00000001424240d1 488d8da00c0000                 lea        rcx, [rbp + 0xca0]
00000001424240d8 e8530a5dff                     call       0x1419f4b30
00000001424240dd 90                             nop        
00000001424240de e9d4f0ffff                     jmp        0x1424231b7
00000001424240e3 48894608                       mov        qword ptr [rsi + 8], rax
00000001424240e7 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001424240eb 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001424240ef e995000000                     jmp        0x142424189
00000001424240f4 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001424240f8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424240fc 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000142424100 e984000000                     jmp        0x142424189
0000000142424105 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014242410c 48898d40100000                 mov        qword ptr [rbp + 0x1040], rcx
0000000142424113 48898548100000                 mov        qword ptr [rbp + 0x1048], rax
000000014242411a 488d8540100000                 lea        rax, [rbp + 0x1040]
0000000142424121 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
0000000142424128 488d05c17920fe                 lea        rax, [rip - 0x1df863f]
000000014242412f 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
0000000142424136 488d15fcea8c00                 lea        rdx, [rip + 0x8ceafc]
000000014242413d 488d8d98070000                 lea        rcx, [rbp + 0x798]
0000000142424144 4c8d85a0110000                 lea        r8, [rbp + 0x11a0]
000000014242414b e870653100                     call       0x14273a6c0
0000000142424150 90                             nop        
0000000142424151 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000142424158 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014242415c f30f6f8598070000               movdqu     xmm0, xmmword ptr [rbp + 0x798]
0000000142424164 e973f1ffff                     jmp        0x1424232dc
0000000142424169 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014242416d 488985900d0000                 mov        qword ptr [rbp + 0xd90], rax
0000000142424174 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000142424178 660f7f85800d0000               movdqa     xmmword ptr [rbp + 0xd80], xmm0
0000000142424180 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424184 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142424189 48c70601000000                 mov        qword ptr [rsi], 1
0000000142424190 e97bf2ffff                     jmp        0x142423410
0000000142424195 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142424199 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014242419d 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001424241a1 48c70601000000                 mov        qword ptr [rsi], 1
00000001424241a8 c685cd14000001                 mov        byte ptr [rbp + 0x14cd], 1
00000001424241af c685cc14000001                 mov        byte ptr [rbp + 0x14cc], 1
00000001424241b6 488d8d50140000                 lea        rcx, [rbp + 0x1450]
00000001424241bd e82ef2e4ff                     call       0x1422733f0
00000001424241c2 90                             nop        
00000001424241c3 c6852415000001                 mov        byte ptr [rbp + 0x1524], 1
00000001424241ca 488d8d00140000                 lea        rcx, [rbp + 0x1400]
00000001424241d1 e83a1461ff                     call       0x141a35610
00000001424241d6 90                             nop        
00000001424241d7 e934f2ffff                     jmp        0x142423410
00000001424241dc 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
00000001424241e3 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424241e7 0f288550140000                 movaps     xmm0, xmmword ptr [rbp + 0x1450]
00000001424241ee 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001424241f2 e9bb010000                     jmp        0x1424243b2
00000001424241f7 488d8500140000                 lea        rax, [rbp + 0x1400]
00000001424241fe 488985800d0000                 mov        qword ptr [rbp + 0xd80], rax
0000000142424205 488d0594cbcafd                 lea        rax, [rip - 0x235346c]
000000014242420c 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
0000000142424213 488d15d1e08c00                 lea        rdx, [rip + 0x8ce0d1]
000000014242421a 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000142424221 4c8d85800d0000                 lea        r8, [rbp + 0xd80]
0000000142424228 e893643100                     call       0x14273a6c0
000000014242422d 90                             nop        
000000014242422e 0f1085a0110000                 movups     xmm0, xmmword ptr [rbp + 0x11a0]
0000000142424235 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
000000014242423c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142424240 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424244 e959050000                     jmp        0x1424247a2
0000000142424249 488b85e80f0000                 mov        rax, qword ptr [rbp + 0xfe8]
0000000142424250 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424254 f30f6f85d80f0000               movdqu     xmm0, xmmword ptr [rbp + 0xfd8]
000000014242425c f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142424261 48c70600000000                 mov        qword ptr [rsi], 0
0000000142424268 31ff                           xor        edi, edi
000000014242426a eb61                           jmp        0x1424242cd
000000014242426c 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
0000000142424273 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424277 660f6f85500a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa50]
000000014242427f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142424284 48c70601000000                 mov        qword ptr [rsi], 1
000000014242428b ba10010000                     mov        edx, 0x110
0000000142424290 41b808000000                   mov        r8d, 8
0000000142424296 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
000000014242429d e85e5a21fe                     call       0x140639d00
00000001424242a2 c685f214000001                 mov        byte ptr [rbp + 0x14f2], 1
00000001424242a9 488d8df00f0000                 lea        rcx, [rbp + 0xff0]
00000001424242b0 e84b11fdff                     call       0x1423f5400
00000001424242b5 90                             nop        
00000001424242b6 c685f614000000                 mov        byte ptr [rbp + 0x14f6], 0
00000001424242bd 488d8d50140000                 lea        rcx, [rbp + 0x1450]
00000001424242c4 e8e700fdff                     call       0x1423f43b0
00000001424242c9 90                             nop        
00000001424242ca 40b701                         mov        dil, 1
00000001424242cd 4883bd2811000000               cmp        qword ptr [rbp + 0x1128], 0
00000001424242d5 7419                           je         0x1424242f0
00000001424242d7 41b801000000                   mov        r8d, 1
00000001424242dd 488b8de80c0000                 mov        rcx, qword ptr [rbp + 0xce8]
00000001424242e4 488b9528110000                 mov        rdx, qword ptr [rbp + 0x1128]
00000001424242eb e8105a21fe                     call       0x140639d00
00000001424242f0 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
00000001424242f8 7419                           je         0x142424313
00000001424242fa 41b801000000                   mov        r8d, 1
0000000142424300 488b8de00c0000                 mov        rcx, qword ptr [rbp + 0xce0]
0000000142424307 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
000000014242430e e8ed5921fe                     call       0x140639d00
0000000142424313 31db                           xor        ebx, ebx
0000000142424315 e916f1ffff                     jmp        0x142423430
000000014242431a 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014242431e 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000142424322 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424326 e9c4efffff                     jmp        0x1424232ef
000000014242432b 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142424332 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424336 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
000000014242433e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142424343 48c70601000000                 mov        qword ptr [rsi], 1
000000014242434a c685f914000001                 mov        byte ptr [rbp + 0x14f9], 1
0000000142424351 488d8da00c0000                 lea        rcx, [rbp + 0xca0]
0000000142424358 e8d3075dff                     call       0x1419f4b30
000000014242435d 90                             nop        
000000014242435e c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142424365 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
000000014242436c c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142424373 488d8d00140000                 lea        rcx, [rbp + 0x1400]
000000014242437a e8d1f3fcff                     call       0x1423f3750
000000014242437f 90                             nop        
0000000142424380 e932eeffff                     jmp        0x1424231b7
0000000142424385 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014242438c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424390 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
0000000142424397 e90feeffff                     jmp        0x1424231ab
000000014242439c 0f288540100000                 movaps     xmm0, xmmword ptr [rbp + 0x1040]
00000001424243a3 0f298550140000                 movaps     xmmword ptr [rbp + 0x1450], xmm0
00000001424243aa 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001424243ae 48894608                       mov        qword ptr [rsi + 8], rax
00000001424243b2 48c70601000000                 mov        qword ptr [rsi], 1
00000001424243b9 80bd1815000000                 cmp        byte ptr [rbp + 0x1518], 0
00000001424243c0 0f84f1edffff                   je         0x1424231b7
00000001424243c6 e963f4ffff                     jmp        0x14242382e
00000001424243cb 488b85900b0000                 mov        rax, qword ptr [rbp + 0xb90]
00000001424243d2 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424243d6 0f2885800b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb80]
00000001424243dd e9bc030000                     jmp        0x14242479e
00000001424243e2 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
00000001424243e9 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424243ed 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
00000001424243f4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001424243f8 48c70601000000                 mov        qword ptr [rsi], 1
00000001424243ff 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
0000000142424406 e8759e5dff                     call       0x1419fe280
000000014242440b 90                             nop        
000000014242440c e998030000                     jmp        0x1424247a9
0000000142424411 31c9                           xor        ecx, ecx
0000000142424413 e942040000                     jmp        0x14242485a
0000000142424418 488b85000d0000                 mov        rax, qword ptr [rbp + 0xd00]
000000014242441f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424423 0f2885f00c0000                 movaps     xmm0, xmmword ptr [rbp + 0xcf0]
000000014242442a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014242442e 48c70601000000                 mov        qword ptr [rsi], 1
0000000142424435 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
000000014242443c c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142424443 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014242444a 488d8d50140000                 lea        rcx, [rbp + 0x1450]
0000000142424451 e8da065dff                     call       0x1419f4b30
0000000142424456 90                             nop        
0000000142424457 e95bedffff                     jmp        0x1424231b7
000000014242445c 488b85d00c0000                 mov        rax, qword ptr [rbp + 0xcd0]
0000000142424463 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424467 0f2885c00c0000                 movaps     xmm0, xmmword ptr [rbp + 0xcc0]
000000014242446e e938edffff                     jmp        0x1424231ab
0000000142424473 488b8518150000                 mov        rax, qword ptr [rbp + 0x1518]
000000014242447a 48894608                       mov        qword ptr [rsi + 8], rax
000000014242447e 488b8508150000                 mov        rax, qword ptr [rbp + 0x1508]
0000000142424485 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142424489 48895e18                       mov        qword ptr [rsi + 0x18], rbx
000000014242448d 48c70601000000                 mov        qword ptr [rsi], 1
0000000142424494 488d8df00c0000                 lea        rcx, [rbp + 0xcf0]
000000014242449b e890065dff                     call       0x1419f4b30
00000001424244a0 90                             nop        
00000001424244a1 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
00000001424244a8 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
00000001424244af c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
00000001424244b6 488d8d50140000                 lea        rcx, [rbp + 0x1450]
00000001424244bd e86e065dff                     call       0x1419f4b30
00000001424244c2 90                             nop        
00000001424244c3 e9efecffff                     jmp        0x1424231b7
00000001424244c8 488b85100b0000                 mov        rax, qword ptr [rbp + 0xb10]
00000001424244cf 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424244d3 0f2885000b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb00]
00000001424244da 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001424244de 48c70601000000                 mov        qword ptr [rsi], 1
00000001424244e5 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
00000001424244ec c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
00000001424244f3 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
00000001424244fa 40b701                         mov        dil, 1
00000001424244fd 488d8dc00c0000                 lea        rcx, [rbp + 0xcc0]
0000000142424504 e827065dff                     call       0x1419f4b30
0000000142424509 90                             nop        
000000014242450a b301                           mov        bl, 1
000000014242450c e940efffff                     jmp        0x142423451
0000000142424511 c685f114000001                 mov        byte ptr [rbp + 0x14f1], 1
0000000142424518 c685f014000001                 mov        byte ptr [rbp + 0x14f0], 1
000000014242451f 488d8d800d0000                 lea        rcx, [rbp + 0xd80]
0000000142424526 e80519ffff                     call       0x142415e30
000000014242452b 90                             nop        
000000014242452c 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142424533 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424537 f30f6f85800d0000               movdqu     xmm0, xmmword ptr [rbp + 0xd80]
000000014242453f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142424544 48c70601000000                 mov        qword ptr [rsi], 1
000000014242454b c6850215000001                 mov        byte ptr [rbp + 0x1502], 1
0000000142424552 c6850115000000                 mov        byte ptr [rbp + 0x1501], 0
0000000142424559 c6850015000000                 mov        byte ptr [rbp + 0x1500], 0
0000000142424560 488d8d40100000                 lea        rcx, [rbp + 0x1040]
0000000142424567 e854212000                     call       0x1426266c0
000000014242456c 90                             nop        
000000014242456d e99eeeffff                     jmp        0x142423410
0000000142424572 488b85a8140000                 mov        rax, qword ptr [rbp + 0x14a8]
0000000142424579 48894608                       mov        qword ptr [rsi + 8], rax
000000014242457d 488b85a0140000                 mov        rax, qword ptr [rbp + 0x14a0]
0000000142424584 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142424588 4c897618                       mov        qword ptr [rsi + 0x18], r14
000000014242458c 48c70601000000                 mov        qword ptr [rsi], 1
0000000142424593 488b8518150000                 mov        rax, qword ptr [rbp + 0x1518]
000000014242459a 48ffc8                         dec        rax
000000014242459d 4883f8fd                       cmp        rax, -3
00000001424245a1 771a                           ja         0x1424245bd
00000001424245a3 41b801000000                   mov        r8d, 1
00000001424245a9 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
00000001424245b0 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
00000001424245b7 e8445721fe                     call       0x140639d00
00000001424245bc 90                             nop        
00000001424245bd 488d8df00c0000                 lea        rcx, [rbp + 0xcf0]
00000001424245c4 e867055dff                     call       0x1419f4b30
00000001424245c9 90                             nop        
00000001424245ca c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
00000001424245d1 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
00000001424245d8 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
00000001424245df 488d8d50140000                 lea        rcx, [rbp + 0x1450]
00000001424245e6 e845055dff                     call       0x1419f4b30
00000001424245eb 90                             nop        
00000001424245ec e9c6ebffff                     jmp        0x1424231b7
00000001424245f1 488b85700b0000                 mov        rax, qword ptr [rbp + 0xb70]
00000001424245f8 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424245fc 0f2885600b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb60]
0000000142424603 e9a3ebffff                     jmp        0x1424231ab
0000000142424608 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
000000014242460f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424613 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
000000014242461a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014242461e 48c70601000000                 mov        qword ptr [rsi], 1
0000000142424625 488d8d000b0000                 lea        rcx, [rbp + 0xb00]
000000014242462c e8ff045dff                     call       0x1419f4b30
0000000142424631 90                             nop        
0000000142424632 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142424639 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142424640 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
0000000142424647 488d8dc00c0000                 lea        rcx, [rbp + 0xcc0]
000000014242464e e8dd045dff                     call       0x1419f4b30
0000000142424653 90                             nop        
0000000142424654 e95eebffff                     jmp        0x1424231b7
0000000142424659 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
0000000142424660 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424664 0f288540100000                 movaps     xmm0, xmmword ptr [rbp + 0x1040]
000000014242466b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014242466f 48c70601000000                 mov        qword ptr [rsi], 1
0000000142424676 488b85a8140000                 mov        rax, qword ptr [rbp + 0x14a8]
000000014242467d 48ffc8                         dec        rax
0000000142424680 4883f8fd                       cmp        rax, -3
0000000142424684 7719                           ja         0x14242469f
0000000142424686 41b801000000                   mov        r8d, 1
000000014242468c 488b8da0140000                 mov        rcx, qword ptr [rbp + 0x14a0]
0000000142424693 488b95a8140000                 mov        rdx, qword ptr [rbp + 0x14a8]
000000014242469a e8615621fe                     call       0x140639d00
000000014242469f 488b8518150000                 mov        rax, qword ptr [rbp + 0x1518]
00000001424246a6 48ffc8                         dec        rax
00000001424246a9 4883f8fd                       cmp        rax, -3
00000001424246ad 771a                           ja         0x1424246c9
00000001424246af 41b801000000                   mov        r8d, 1
00000001424246b5 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
00000001424246bc 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
00000001424246c3 e8385621fe                     call       0x140639d00
00000001424246c8 90                             nop        
00000001424246c9 488d8df00c0000                 lea        rcx, [rbp + 0xcf0]
00000001424246d0 e85b045dff                     call       0x1419f4b30
00000001424246d5 90                             nop        
00000001424246d6 c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
00000001424246dd c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
00000001424246e4 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
00000001424246eb 488d8d50140000                 lea        rcx, [rbp + 0x1450]
00000001424246f2 e839045dff                     call       0x1419f4b30
00000001424246f7 90                             nop        
00000001424246f8 e9baeaffff                     jmp        0x1424231b7
00000001424246fd 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142424704 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424708 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
000000014242470f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142424713 48c70601000000                 mov        qword ptr [rsi], 1
000000014242471a c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142424721 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142424728 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014242472f 488d8d600b0000                 lea        rcx, [rbp + 0xb60]
0000000142424736 e8f5035dff                     call       0x1419f4b30
000000014242473b 90                             nop        
000000014242473c e976eaffff                     jmp        0x1424231b7
0000000142424741 488b8560140000                 mov        rax, qword ptr [rbp + 0x1460]
0000000142424748 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014242474c 0f288550140000                 movaps     xmm0, xmmword ptr [rbp + 0x1450]
0000000142424753 eb49                           jmp        0x14242479e
0000000142424755 488d8500140000                 lea        rax, [rbp + 0x1400]
000000014242475c 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
0000000142424763 488d0536c6cafd                 lea        rax, [rip - 0x23539ca]
000000014242476a 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
0000000142424771 488d1573db8c00                 lea        rdx, [rip + 0x8cdb73]
0000000142424778 488d8d80070000                 lea        rcx, [rbp + 0x780]
000000014242477f 4c8d85a0110000                 lea        r8, [rbp + 0x11a0]
0000000142424786 e8355f3100                     call       0x14273a6c0
000000014242478b 90                             nop        
000000014242478c 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000142424793 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424797 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
000000014242479e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001424247a2 48c70601000000                 mov        qword ptr [rsi], 1
00000001424247a9 488b9500140000                 mov        rdx, qword ptr [rbp + 0x1400]
00000001424247b0 4885d2                         test       rdx, rdx
00000001424247b3 0f84fee9ffff                   je         0x1424231b7
00000001424247b9 488b8d08140000                 mov        rcx, qword ptr [rbp + 0x1408]
00000001424247c0 41b801000000                   mov        r8d, 1
00000001424247c6 e8355521fe                     call       0x140639d00
00000001424247cb e9e7e9ffff                     jmp        0x1424231b7
00000001424247d0 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
00000001424247d7 48898d40100000                 mov        qword ptr [rbp + 0x1040], rcx
00000001424247de 48898548100000                 mov        qword ptr [rbp + 0x1048], rax
00000001424247e5 488d8540100000                 lea        rax, [rbp + 0x1040]
00000001424247ec 488985800d0000                 mov        qword ptr [rbp + 0xd80], rax
00000001424247f3 488d05f67220fe                 lea        rax, [rip - 0x1df8d0a]
00000001424247fa 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
0000000142424801 488d156ae18c00                 lea        rdx, [rip + 0x8ce16a]
0000000142424808 488d8d38070000                 lea        rcx, [rbp + 0x738]
000000014242480f 4c8d85800d0000                 lea        r8, [rbp + 0xd80]
0000000142424816 e8a55e3100                     call       0x14273a6c0
000000014242481b 90                             nop        
000000014242481c 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000142424823 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424827 f30f6f8538070000               movdqu     xmm0, xmmword ptr [rbp + 0x738]
000000014242482f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142424834 48c70601000000                 mov        qword ptr [rsi], 1
000000014242483b 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
0000000142424843 0f85edf7ffff                   jne        0x142424036
0000000142424849 e969e9ffff                     jmp        0x1424231b7
000000014242484e b80b000000                     mov        eax, 0xb
0000000142424853 eb05                           jmp        0x14242485a
0000000142424855 b81a000000                     mov        eax, 0x1a
000000014242485a 48898d40100000                 mov        qword ptr [rbp + 0x1040], rcx
0000000142424861 48898548100000                 mov        qword ptr [rbp + 0x1048], rax
0000000142424868 488d8540100000                 lea        rax, [rbp + 0x1040]
000000014242486f 488985800d0000                 mov        qword ptr [rbp + 0xd80], rax
0000000142424876 488d05b3110400                 lea        rax, [rip + 0x411b3]
000000014242487d 488985880d0000                 mov        qword ptr [rbp + 0xd88], rax
0000000142424884 488d158ae08c00                 lea        rdx, [rip + 0x8ce08a]
000000014242488b 488d8d20070000                 lea        rcx, [rbp + 0x720]
0000000142424892 4c8d85800d0000                 lea        r8, [rbp + 0xd80]
0000000142424899 e8225e3100                     call       0x14273a6c0
000000014242489e 90                             nop        
000000014242489f 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
00000001424248a6 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424248aa f30f6f8520070000               movdqu     xmm0, xmmword ptr [rbp + 0x720]
00000001424248b2 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424248b7 48c70601000000                 mov        qword ptr [rsi], 1
00000001424248be 4883bd18150000ff               cmp        qword ptr [rbp + 0x1518], -1
00000001424248c6 0f84ebe8ffff                   je         0x1424231b7
00000001424248cc 4883bd1815000000               cmp        qword ptr [rbp + 0x1518], 0
00000001424248d4 0f84dde8ffff                   je         0x1424231b7
00000001424248da 488b8da8110000                 mov        rcx, qword ptr [rbp + 0x11a8]
00000001424248e1 41b801000000                   mov        r8d, 1
00000001424248e7 e957f7ffff                     jmp        0x142424043
00000001424248ec 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
00000001424248f3 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424248f7 0f288540100000                 movaps     xmm0, xmmword ptr [rbp + 0x1040]
00000001424248fe e9a8e8ffff                     jmp        0x1424231ab
0000000142424903 488b8510140000                 mov        rax, qword ptr [rbp + 0x1410]
000000014242490a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014242490e 0f288500140000                 movaps     xmm0, xmmword ptr [rbp + 0x1400]
0000000142424915 e991e8ffff                     jmp        0x1424231ab
000000014242491a c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142424921 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142424928 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014242492f 488d0d42e18c00                 lea        rcx, [rip + 0x8ce142]
0000000142424936 4c8d054be18c00                 lea        r8, [rip + 0x8ce14b]
000000014242493d ba09000000                     mov        edx, 9
0000000142424942 e8f9b53400                     call       0x14276ff40
0000000142424947 90                             nop        
0000000142424948 e9da000000                     jmp        0x142424a27
000000014242494d 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
0000000142424954 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142424958 0f2885800d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd80]
000000014242495f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142424963 48c70601000000                 mov        qword ptr [rsi], 1
000000014242496a c6852715000001                 mov        byte ptr [rbp + 0x1527], 1
0000000142424971 c6852615000001                 mov        byte ptr [rbp + 0x1526], 1
0000000142424978 c6852515000001                 mov        byte ptr [rbp + 0x1525], 1
000000014242497f 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000142424986 e8f5985dff                     call       0x1419fe280
000000014242498b 90                             nop        
000000014242498c e926e8ffff                     jmp        0x1424231b7
0000000142424991 488d8da8110000                 lea        rcx, [rbp + 0x11a8]
0000000142424998 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014242499c 488985300b0000                 mov        qword ptr [rbp + 0xb30], rax
00000001424249a3 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001424249a6 0f2985200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm0
00000001424249ad 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424249b1 e9f5e7ffff                     jmp        0x1424231ab
00000001424249b6 488b95b0110000                 mov        rdx, qword ptr [rbp + 0x11b0]
00000001424249bd 488b8d08150000                 mov        rcx, qword ptr [rbp + 0x1508]
00000001424249c4 e802b33400                     call       0x14276fccb
00000001424249c9 90                             nop        
00000001424249ca eb5b                           jmp        0x142424a27
00000001424249cc 488b95b0110000                 mov        rdx, qword ptr [rbp + 0x11b0]
00000001424249d3 4889f9                         mov        rcx, rdi
00000001424249d6 e8f0b23400                     call       0x14276fccb
00000001424249db 90                             nop        
00000001424249dc eb49                           jmp        0x142424a27
00000001424249de c685ff14000001                 mov        byte ptr [rbp + 0x14ff], 1
00000001424249e5 b901000000                     mov        ecx, 1
00000001424249ea ba1d000000                     mov        edx, 0x1d
00000001424249ef e8d7b23400                     call       0x14276fccb
00000001424249f4 90                             nop        
00000001424249f5 eb30                           jmp        0x142424a27
00000001424249f7 b901000000                     mov        ecx, 1
00000001424249fc ba05000000                     mov        edx, 5
0000000142424a01 e8c5b23400                     call       0x14276fccb
0000000142424a06 90                             nop        
0000000142424a07 eb1e                           jmp        0x142424a27
0000000142424a09 c6851615000000                 mov        byte ptr [rbp + 0x1516], 0
0000000142424a10 c6851515000001                 mov        byte ptr [rbp + 0x1515], 1
0000000142424a17 b901000000                     mov        ecx, 1
0000000142424a1c ba1e000000                     mov        edx, 0x1e
0000000142424a21 e8a5b23400                     call       0x14276fccb
0000000142424a26 90                             nop        
0000000142424a27 0f0b                           ud2        
