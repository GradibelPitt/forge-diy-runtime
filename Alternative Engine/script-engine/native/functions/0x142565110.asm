0000000142565110 55                             push       rbp
0000000142565111 4157                           push       r15
0000000142565113 4156                           push       r14
0000000142565115 56                             push       rsi
0000000142565116 57                             push       rdi
0000000142565117 53                             push       rbx
0000000142565118 4881ec98000000                 sub        rsp, 0x98
000000014256511f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142565127 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014256512f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142565133 4c2b7208                       sub        r14, qword ptr [rdx + 8]
0000000142565137 48b8c0c3c3c3c3c3c303           movabs     rax, 0x3c3c3c3c3c3c3c0
0000000142565141 4939c6                         cmp        r14, rax
0000000142565144 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000142565148 7614                           jbe        0x14256515e
000000014256514a 31db                           xor        ebx, ebx
000000014256514c c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000142565150 4889d9                         mov        rcx, rbx
0000000142565153 4889fa                         mov        rdx, rdi
0000000142565156 e870ab2000                     call       0x14276fccb
000000014256515b 90                             nop        
000000014256515c 0f0b                           ud2        
000000014256515e 4989d7                         mov        r15, rdx
0000000142565161 4889ce                         mov        rsi, rcx
0000000142565164 4c89f0                         mov        rax, r14
0000000142565167 48c1e005                       shl        rax, 5
000000014256516b 4a8d3c70                       lea        rdi, [rax + r14*2]
000000014256516f 4885ff                         test       rdi, rdi
0000000142565172 7422                           je         0x142565196
0000000142565174 e8379be9fd                     call       0x1403fecb0
0000000142565179 bb08000000                     mov        ebx, 8
000000014256517e ba08000000                     mov        edx, 8
0000000142565183 4889f9                         mov        rcx, rdi
0000000142565186 e8654b0dfe                     call       0x140639cf0
000000014256518b 4885c0                         test       rax, rax
000000014256518e 74bc                           je         0x14256514c
0000000142565190 49c1ee02                       shr        r14, 2
0000000142565194 eb08                           jmp        0x14256519e
0000000142565196 b808000000                     mov        eax, 8
000000014256519b 4531f6                         xor        r14d, r14d
000000014256519e 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001425651a2 488945f8                       mov        qword ptr [rbp - 8], rax
00000001425651a6 488d4d00                       lea        rcx, [rbp]
00000001425651aa 48c7450000000000               mov        qword ptr [rbp], 0
00000001425651b2 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001425651b6 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001425651bb 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001425651bf 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001425651c3 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001425651c7 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001425651cb 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001425651d3 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001425651d7 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001425651db 488d4da0                       lea        rcx, [rbp - 0x60]
00000001425651df 488d55c8                       lea        rdx, [rbp - 0x38]
00000001425651e3 e858820e00                     call       0x14264d440
00000001425651e8 90                             nop        
00000001425651e9 488b4500                       mov        rax, qword ptr [rbp]
00000001425651ed 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425651f1 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001425651f5 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425651f8 4889f0                         mov        rax, rsi
00000001425651fb 4881c498000000                 add        rsp, 0x98
0000000142565202 5b                             pop        rbx
0000000142565203 5f                             pop        rdi
0000000142565204 5e                             pop        rsi
0000000142565205 415e                           pop        r14
0000000142565207 415f                           pop        r15
0000000142565209 5d                             pop        rbp
000000014256520a c3                             ret        
