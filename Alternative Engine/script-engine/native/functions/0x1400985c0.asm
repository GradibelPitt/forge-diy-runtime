00000001400985c0 55                             push       rbp
00000001400985c1 4157                           push       r15
00000001400985c3 4156                           push       r14
00000001400985c5 56                             push       rsi
00000001400985c6 57                             push       rdi
00000001400985c7 53                             push       rbx
00000001400985c8 4883ec58                       sub        rsp, 0x58
00000001400985cc 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001400985d1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400985d9 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001400985dd 4c2b32                         sub        r14, qword ptr [rdx]
00000001400985e0 48b8a8aaaaaaaaaaaa2a           movabs     rax, 0x2aaaaaaaaaaaaaa8
00000001400985ea 4939c6                         cmp        r14, rax
00000001400985ed 760f                           jbe        0x1400985fe
00000001400985ef 31db                           xor        ebx, ebx
00000001400985f1 4889d9                         mov        rcx, rbx
00000001400985f4 4889fa                         mov        rdx, rdi
00000001400985f7 e8cf766d02                     call       0x14276fccb
00000001400985fc 0f0b                           ud2        
00000001400985fe 4889ce                         mov        rsi, rcx
0000000140098601 4b8d3c76                       lea        rdi, [r14 + r14*2]
0000000140098605 4885ff                         test       rdi, rdi
0000000140098608 7428                           je         0x140098632
000000014009860a 4989d7                         mov        r15, rdx
000000014009860d e89e663600                     call       0x1403fecb0
0000000140098612 bb08000000                     mov        ebx, 8
0000000140098617 ba08000000                     mov        edx, 8
000000014009861c 4889f9                         mov        rcx, rdi
000000014009861f e8cc165a00                     call       0x140639cf0
0000000140098624 4885c0                         test       rax, rax
0000000140098627 74c8                           je         0x1400985f1
0000000140098629 49c1ee03                       shr        r14, 3
000000014009862d 4c89fa                         mov        rdx, r15
0000000140098630 eb08                           jmp        0x14009863a
0000000140098632 b808000000                     mov        eax, 8
0000000140098637 4531f6                         xor        r14d, r14d
000000014009863a 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009863e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140098642 488d4df8                       lea        rcx, [rbp - 8]
0000000140098646 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009864e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140098652 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140098656 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009865e 488d45d0                       lea        rax, [rbp - 0x30]
0000000140098662 4889d1                         mov        rcx, rdx
0000000140098665 4889c2                         mov        rdx, rax
0000000140098668 e843bd1b00                     call       0x1402543b0
000000014009866d 90                             nop        
000000014009866e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140098672 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140098676 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009867a 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009867d 4889f0                         mov        rax, rsi
0000000140098680 4883c458                       add        rsp, 0x58
0000000140098684 5b                             pop        rbx
0000000140098685 5f                             pop        rdi
0000000140098686 5e                             pop        rsi
0000000140098687 415e                           pop        r14
0000000140098689 415f                           pop        r15
000000014009868b 5d                             pop        rbp
000000014009868c c3                             ret        
