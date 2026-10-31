00000001400984c0 55                             push       rbp
00000001400984c1 4157                           push       r15
00000001400984c3 4156                           push       r14
00000001400984c5 56                             push       rsi
00000001400984c6 57                             push       rdi
00000001400984c7 53                             push       rbx
00000001400984c8 4883ec58                       sub        rsp, 0x58
00000001400984cc 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001400984d1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400984d9 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001400984dd 4c2b32                         sub        r14, qword ptr [rdx]
00000001400984e0 48b8a8aaaaaaaaaaaa2a           movabs     rax, 0x2aaaaaaaaaaaaaa8
00000001400984ea 4939c6                         cmp        r14, rax
00000001400984ed 760f                           jbe        0x1400984fe
00000001400984ef 31db                           xor        ebx, ebx
00000001400984f1 4889d9                         mov        rcx, rbx
00000001400984f4 4889fa                         mov        rdx, rdi
00000001400984f7 e8cf776d02                     call       0x14276fccb
00000001400984fc 0f0b                           ud2        
00000001400984fe 4889ce                         mov        rsi, rcx
0000000140098501 4b8d3c76                       lea        rdi, [r14 + r14*2]
0000000140098505 4885ff                         test       rdi, rdi
0000000140098508 7428                           je         0x140098532
000000014009850a 4989d7                         mov        r15, rdx
000000014009850d e89e673600                     call       0x1403fecb0
0000000140098512 bb08000000                     mov        ebx, 8
0000000140098517 ba08000000                     mov        edx, 8
000000014009851c 4889f9                         mov        rcx, rdi
000000014009851f e8cc175a00                     call       0x140639cf0
0000000140098524 4885c0                         test       rax, rax
0000000140098527 74c8                           je         0x1400984f1
0000000140098529 49c1ee03                       shr        r14, 3
000000014009852d 4c89fa                         mov        rdx, r15
0000000140098530 eb08                           jmp        0x14009853a
0000000140098532 b808000000                     mov        eax, 8
0000000140098537 4531f6                         xor        r14d, r14d
000000014009853a 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009853e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140098542 488d4df8                       lea        rcx, [rbp - 8]
0000000140098546 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009854e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140098552 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140098556 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009855e 488d45d0                       lea        rax, [rbp - 0x30]
0000000140098562 4889d1                         mov        rcx, rdx
0000000140098565 4889c2                         mov        rdx, rax
0000000140098568 e823ba1b00                     call       0x140253f90
000000014009856d 90                             nop        
000000014009856e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140098572 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140098576 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009857a 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009857d 4889f0                         mov        rax, rsi
0000000140098580 4883c458                       add        rsp, 0x58
0000000140098584 5b                             pop        rbx
0000000140098585 5f                             pop        rdi
0000000140098586 5e                             pop        rsi
0000000140098587 415e                           pop        r14
0000000140098589 415f                           pop        r15
000000014009858b 5d                             pop        rbp
000000014009858c c3                             ret        
