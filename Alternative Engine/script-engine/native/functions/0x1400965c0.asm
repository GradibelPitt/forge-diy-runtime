00000001400965c0 55                             push       rbp
00000001400965c1 4157                           push       r15
00000001400965c3 4156                           push       r14
00000001400965c5 56                             push       rsi
00000001400965c6 57                             push       rdi
00000001400965c7 53                             push       rbx
00000001400965c8 4881ec98000000                 sub        rsp, 0x98
00000001400965cf 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001400965d7 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001400965df 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001400965e3 4c2b7208                       sub        r14, qword ptr [rdx + 8]
00000001400965e7 48b85455555555555515           movabs     rax, 0x1555555555555554
00000001400965f1 4939c6                         cmp        r14, rax
00000001400965f4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001400965f8 7614                           jbe        0x14009660e
00000001400965fa 31db                           xor        ebx, ebx
00000001400965fc c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000140096600 4889d9                         mov        rcx, rbx
0000000140096603 4889fa                         mov        rdx, rdi
0000000140096606 e8c0966d02                     call       0x14276fccb
000000014009660b 90                             nop        
000000014009660c 0f0b                           ud2        
000000014009660e 4989d7                         mov        r15, rdx
0000000140096611 4889ce                         mov        rsi, rcx
0000000140096614 4b8d0436                       lea        rax, [r14 + r14]
0000000140096618 488d3c40                       lea        rdi, [rax + rax*2]
000000014009661c 4885ff                         test       rdi, rdi
000000014009661f 7422                           je         0x140096643
0000000140096621 e88a863600                     call       0x1403fecb0
0000000140096626 bb08000000                     mov        ebx, 8
000000014009662b ba08000000                     mov        edx, 8
0000000140096630 4889f9                         mov        rcx, rdi
0000000140096633 e8b8365a00                     call       0x140639cf0
0000000140096638 4885c0                         test       rax, rax
000000014009663b 74bf                           je         0x1400965fc
000000014009663d 49c1ee02                       shr        r14, 2
0000000140096641 eb08                           jmp        0x14009664b
0000000140096643 b808000000                     mov        eax, 8
0000000140096648 4531f6                         xor        r14d, r14d
000000014009664b 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014009664f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140096653 488d4d00                       lea        rcx, [rbp]
0000000140096657 48c7450000000000               mov        qword ptr [rbp], 0
000000014009665f 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140096663 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140096668 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014009666c 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140096670 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140096674 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014009667c 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140096680 410f104720                     movups     xmm0, xmmword ptr [r15 + 0x20]
0000000140096685 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000140096689 488d4da0                       lea        rcx, [rbp - 0x60]
000000014009668d 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140096691 e80a165000                     call       0x140597ca0
0000000140096696 90                             nop        
0000000140096697 488b4500                       mov        rax, qword ptr [rbp]
000000014009669b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009669f 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001400966a3 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001400966a6 4889f0                         mov        rax, rsi
00000001400966a9 4881c498000000                 add        rsp, 0x98
00000001400966b0 5b                             pop        rbx
00000001400966b1 5f                             pop        rdi
00000001400966b2 5e                             pop        rsi
00000001400966b3 415e                           pop        r14
00000001400966b5 415f                           pop        r15
00000001400966b7 5d                             pop        rbp
00000001400966b8 c3                             ret        
