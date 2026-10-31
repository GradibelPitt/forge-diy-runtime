0000000141089440 55                             push       rbp
0000000141089441 4157                           push       r15
0000000141089443 4156                           push       r14
0000000141089445 4155                           push       r13
0000000141089447 4154                           push       r12
0000000141089449 56                             push       rsi
000000014108944a 57                             push       rdi
000000014108944b 53                             push       rbx
000000014108944c 4881ece8000000                 sub        rsp, 0xe8
0000000141089453 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014108945b 66440f7f4550                   movdqa     xmmword ptr [rbp + 0x50], xmm8
0000000141089461 660f7f7d40                     movdqa     xmmword ptr [rbp + 0x40], xmm7
0000000141089466 660f7f7530                     movdqa     xmmword ptr [rbp + 0x30], xmm6
000000014108946b 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000141089473 4c89cf                         mov        rdi, r9
0000000141089476 4c89c3                         mov        rbx, r8
0000000141089479 4989d6                         mov        r14, rdx
000000014108947c 4889ce                         mov        rsi, rcx
000000014108947f 4c8bbab0000000                 mov        r15, qword ptr [rdx + 0xb0]
0000000141089486 31c9                           xor        ecx, ecx
0000000141089488 e863fe2e00                     call       0x1413792f0
000000014108948d 4885c0                         test       rax, rax
0000000141089490 0f84c2010000                   je         0x141089658
0000000141089496 48833800                       cmp        qword ptr [rax], 0
000000014108949a 0f85aa010000                   jne        0x14108964a
00000001410894a0 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001410894a7 f049ff07                       lock inc   qword ptr [r15]
00000001410894ab 0f8ea5010000                   jle        0x141089656
00000001410894b1 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001410894b5 4c897808                       mov        qword ptr [rax + 8], r15
00000001410894b9 48ff00                         inc        qword ptr [rax]
00000001410894bc 4983bed000000000               cmp        qword ptr [r14 + 0xd0], 0
00000001410894c4 0f84e4000000                   je         0x1410895ae
00000001410894ca 498d8ed8000000                 lea        rcx, [r14 + 0xd8]
00000001410894d1 4889da                         mov        rdx, rbx
00000001410894d4 4989f8                         mov        r8, rdi
00000001410894d7 e8541e5eff                     call       0x14066b330
00000001410894dc 4889c1                         mov        rcx, rax
00000001410894df 48c1e939                       shr        rcx, 0x39
00000001410894e3 4d8bbeb8000000                 mov        r15, qword ptr [r14 + 0xb8]
00000001410894ea 4d8bb6c0000000                 mov        r14, qword ptr [r14 + 0xc0]
00000001410894f1 660f6ec1                       movd       xmm0, ecx
00000001410894f5 660f60c0                       punpcklbw  xmm0, xmm0
00000001410894f9 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001410894fe 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000141089503 31d2                           xor        edx, edx
0000000141089505 660f76ff                       pcmpeqd    xmm7, xmm7
0000000141089509 4c21f0                         and        rax, r14
000000014108950c f3450f6f0407                   movdqu     xmm8, xmmword ptr [r15 + rax]
0000000141089512 66410f6fc0                     movdqa     xmm0, xmm8
0000000141089517 660f74c6                       pcmpeqb    xmm0, xmm6
000000014108951b 66440fd7e8                     pmovmskb   r13d, xmm0
0000000141089520 4585ed                         test       r13d, r13d
0000000141089523 746b                           je         0x141089590
0000000141089525 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141089529 4c896520                       mov        qword ptr [rbp + 0x20], r12
000000014108952d 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141089531 f3410fbccd                     tzcnt      ecx, r13d
0000000141089536 4801c1                         add        rcx, rax
0000000141089539 4c21f1                         and        rcx, r14
000000014108953c 48f7d9                         neg        rcx
000000014108953f 4c69e110030000                 imul       r12, rcx, 0x310
0000000141089546 4b3bbc2700fdffff               cmp        rdi, qword ptr [r15 + r12 - 0x300]
000000014108954e 751a                           jne        0x14108956a
0000000141089550 4d01fc                         add        r12, r15
0000000141089553 498b9424f8fcffff               mov        rdx, qword ptr [r12 - 0x308]
000000014108955b 4889d9                         mov        rcx, rbx
000000014108955e 4989f8                         mov        r8, rdi
0000000141089561 e89afc6b01                     call       0x142749200
0000000141089566 85c0                           test       eax, eax
0000000141089568 745d                           je         0x1410895c7
000000014108956a 418d45ff                       lea        eax, [r13 - 1]
000000014108956e 664421e8                       and        ax, r13w
0000000141089572 4189c5                         mov        r13d, eax
0000000141089575 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141089579 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
000000014108957d 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141089581 75ae                           jne        0x141089531
0000000141089583 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141089590 66440f74c7                     pcmpeqb    xmm8, xmm7
0000000141089595 66410fd7c8                     pmovmskb   ecx, xmm8
000000014108959a 85c9                           test       ecx, ecx
000000014108959c 7510                           jne        0x1410895ae
000000014108959e 4801d0                         add        rax, rdx
00000001410895a1 4883c010                       add        rax, 0x10
00000001410895a5 4883c210                       add        rdx, 0x10
00000001410895a9 e95bffffff                     jmp        0x141089509
00000001410895ae 48c70600000000                 mov        qword ptr [rsi], 0
00000001410895b5 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001410895bd 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001410895c5 eb50                           jmp        0x141089617
00000001410895c7 498b842418feffff               mov        rax, qword ptr [r12 - 0x1e8]
00000001410895cf 498b8c2420feffff               mov        rcx, qword ptr [r12 - 0x1e0]
00000001410895d7 48c1e104                       shl        rcx, 4
00000001410895db 4801c1                         add        rcx, rax
00000001410895de 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001410895e6 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001410895ee 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001410895f2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001410895f6 488d4df8                       lea        rcx, [rbp - 8]
00000001410895fa 488d55a8                       lea        rdx, [rbp - 0x58]
00000001410895fe e87d981700                     call       0x141202e80
0000000141089603 90                             nop        
0000000141089604 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141089608 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014108960c 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141089610 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141089613 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000141089617 488d0de2807f01                 lea        rcx, [rip + 0x17f80e2]
000000014108961e 4c89e2                         mov        rdx, r12
0000000141089621 e81a4f4a00                     call       0x14152e540
0000000141089626 4889f0                         mov        rax, rsi
0000000141089629 0f287530                       movaps     xmm6, xmmword ptr [rbp + 0x30]
000000014108962d 0f287d40                       movaps     xmm7, xmmword ptr [rbp + 0x40]
0000000141089631 440f284550                     movaps     xmm8, xmmword ptr [rbp + 0x50]
0000000141089636 4881c4e8000000                 add        rsp, 0xe8
000000014108963d 5b                             pop        rbx
000000014108963e 5f                             pop        rdi
000000014108963f 5e                             pop        rsi
0000000141089640 415c                           pop        r12
0000000141089642 415d                           pop        r13
0000000141089644 415e                           pop        r14
0000000141089646 415f                           pop        r15
0000000141089648 5d                             pop        rbp
0000000141089649 c3                             ret        
000000014108964a 488d0ddf539301                 lea        rcx, [rip + 0x19353df]
0000000141089651 e86a686e01                     call       0x14276fec0
0000000141089656 0f0b                           ud2        
0000000141089658 488d0d81499301                 lea        rcx, [rip + 0x1934981]
000000014108965f e8cc5b6e01                     call       0x14276f230
0000000141089664 0f0b                           ud2        
