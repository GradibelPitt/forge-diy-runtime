00000001425604c0 55                             push       rbp
00000001425604c1 4156                           push       r14
00000001425604c3 56                             push       rsi
00000001425604c4 57                             push       rdi
00000001425604c5 53                             push       rbx
00000001425604c6 4881ec90000000                 sub        rsp, 0x90
00000001425604cd 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425604d5 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
00000001425604dd 4989d6                         mov        r14, rdx
00000001425604e0 4889ce                         mov        rsi, rcx
00000001425604e3 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001425604e7 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001425604eb 4829c3                         sub        rbx, rax
00000001425604ee 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001425604f2 7424                           je         0x142560518
00000001425604f4 4889df                         mov        rdi, rbx
00000001425604f7 48c1ef03                       shr        rdi, 3
00000001425604fb e8b0e7e9fd                     call       0x1403fecb0
0000000142560500 ba04000000                     mov        edx, 4
0000000142560505 4889f9                         mov        rcx, rdi
0000000142560508 e8e3970dfe                     call       0x140639cf0
000000014256050d 4885c0                         test       rax, rax
0000000142560510 7470                           je         0x142560582
0000000142560512 48c1eb05                       shr        rbx, 5
0000000142560516 eb07                           jmp        0x14256051f
0000000142560518 31db                           xor        ebx, ebx
000000014256051a b804000000                     mov        eax, 4
000000014256051f 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000142560523 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142560527 488d4df8                       lea        rcx, [rbp - 8]
000000014256052b 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142560533 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000142560537 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014256053c 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000142560540 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142560544 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142560548 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000142560550 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142560554 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142560558 488d55c8                       lea        rdx, [rbp - 0x38]
000000014256055c e8ef0a1100                     call       0x142671050
0000000142560561 90                             nop        
0000000142560562 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142560566 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256056a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014256056e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142560571 4889f0                         mov        rax, rsi
0000000142560574 4881c490000000                 add        rsp, 0x90
000000014256057b 5b                             pop        rbx
000000014256057c 5f                             pop        rdi
000000014256057d 5e                             pop        rsi
000000014256057e 415e                           pop        r14
0000000142560580 5d                             pop        rbp
0000000142560581 c3                             ret        
0000000142560582 c6450701                       mov        byte ptr [rbp + 7], 1
0000000142560586 b904000000                     mov        ecx, 4
000000014256058b 4889fa                         mov        rdx, rdi
000000014256058e e838f72000                     call       0x14276fccb
0000000142560593 90                             nop        
0000000142560594 0f0b                           ud2        
