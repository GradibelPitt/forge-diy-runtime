0000000142569040 55                             push       rbp
0000000142569041 4157                           push       r15
0000000142569043 4156                           push       r14
0000000142569045 56                             push       rsi
0000000142569046 57                             push       rdi
0000000142569047 53                             push       rbx
0000000142569048 4881ec88000000                 sub        rsp, 0x88
000000014256904f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142569057 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256905f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142569063 4c2b7208                       sub        r14, qword ptr [rdx + 8]
0000000142569067 48b84041414141414101           movabs     rax, 0x141414141414140
0000000142569071 4939c6                         cmp        r14, rax
0000000142569074 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000142569078 7614                           jbe        0x14256908e
000000014256907a 31db                           xor        ebx, ebx
000000014256907c c645ff01                       mov        byte ptr [rbp - 1], 1
0000000142569080 4889d9                         mov        rcx, rbx
0000000142569083 4889fa                         mov        rdx, rdi
0000000142569086 e8406c2000                     call       0x14276fccb
000000014256908b 90                             nop        
000000014256908c 0f0b                           ud2        
000000014256908e 4989d7                         mov        r15, rdx
0000000142569091 4889ce                         mov        rsi, rcx
0000000142569094 49c1ee02                       shr        r14, 2
0000000142569098 4969fe98010000                 imul       rdi, r14, 0x198
000000014256909f 4885ff                         test       rdi, rdi
00000001425690a2 741e                           je         0x1425690c2
00000001425690a4 e8075ce9fd                     call       0x1403fecb0
00000001425690a9 bb08000000                     mov        ebx, 8
00000001425690ae ba08000000                     mov        edx, 8
00000001425690b3 4889f9                         mov        rcx, rdi
00000001425690b6 e8350c0dfe                     call       0x140639cf0
00000001425690bb 4885c0                         test       rax, rax
00000001425690be 750a                           jne        0x1425690ca
00000001425690c0 ebba                           jmp        0x14256907c
00000001425690c2 b808000000                     mov        eax, 8
00000001425690c7 4531f6                         xor        r14d, r14d
00000001425690ca 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001425690ce 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425690d2 488d4df0                       lea        rcx, [rbp - 0x10]
00000001425690d6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001425690de 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001425690e2 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001425690e7 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001425690eb 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001425690ef 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001425690f3 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001425690fb 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001425690ff 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142569103 488d55c0                       lea        rdx, [rbp - 0x40]
0000000142569107 e884cf1000                     call       0x142676090
000000014256910c 90                             nop        
000000014256910d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142569111 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142569115 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142569119 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256911c 4889f0                         mov        rax, rsi
000000014256911f 4881c488000000                 add        rsp, 0x88
0000000142569126 5b                             pop        rbx
0000000142569127 5f                             pop        rdi
0000000142569128 5e                             pop        rsi
0000000142569129 415e                           pop        r14
000000014256912b 415f                           pop        r15
000000014256912d 5d                             pop        rbp
000000014256912e c3                             ret        
