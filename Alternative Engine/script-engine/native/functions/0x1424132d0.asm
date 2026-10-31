00000001424132d0 55                             push       rbp
00000001424132d1 4157                           push       r15
00000001424132d3 4156                           push       r14
00000001424132d5 56                             push       rsi
00000001424132d6 57                             push       rdi
00000001424132d7 53                             push       rbx
00000001424132d8 4881ecc8000000                 sub        rsp, 0xc8
00000001424132df 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424132e7 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001424132ef 4c8b7240                       mov        r14, qword ptr [rdx + 0x40]
00000001424132f3 4c89f0                         mov        rax, r14
00000001424132f6 48c1e004                       shl        rax, 4
00000001424132fa 488d3c40                       lea        rdi, [rax + rax*2]
00000001424132fe 48b8aaaaaaaaaaaaaa02           movabs     rax, 0x2aaaaaaaaaaaaaa
0000000142413308 4939c6                         cmp        r14, rax
000000014241330b 760f                           jbe        0x14241331c
000000014241330d 31db                           xor        ebx, ebx
000000014241330f 4889d9                         mov        rcx, rbx
0000000142413312 4889fa                         mov        rdx, rdi
0000000142413315 e8b1c93500                     call       0x14276fccb
000000014241331a 0f0b                           ud2        
000000014241331c 4889ce                         mov        rsi, rcx
000000014241331f 4885ff                         test       rdi, rdi
0000000142413322 7424                           je         0x142413348
0000000142413324 4989d7                         mov        r15, rdx
0000000142413327 e884b9fefd                     call       0x1403fecb0
000000014241332c bb08000000                     mov        ebx, 8
0000000142413331 ba08000000                     mov        edx, 8
0000000142413336 4889f9                         mov        rcx, rdi
0000000142413339 e8b26922fe                     call       0x140639cf0
000000014241333e 4885c0                         test       rax, rax
0000000142413341 74cc                           je         0x14241330f
0000000142413343 4c89fa                         mov        rdx, r15
0000000142413346 eb08                           jmp        0x142413350
0000000142413348 b808000000                     mov        eax, 8
000000014241334d 4531f6                         xor        r14d, r14d
0000000142413350 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000142413354 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000142413358 488d4d30                       lea        rcx, [rbp + 0x30]
000000014241335c 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000142413364 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000142413368 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014241336c 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000142413374 488d45a0                       lea        rax, [rbp - 0x60]
0000000142413378 4889d1                         mov        rcx, rdx
000000014241337b 4889c2                         mov        rdx, rax
000000014241337e e8adf51c00                     call       0x1425e2930
0000000142413383 90                             nop        
0000000142413384 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142413388 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014241338c 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000142413390 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000142413394 4885d2                         test       rdx, rdx
0000000142413397 0f84ad000000                   je         0x14241344a
000000014241339d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424133a1 488d453e                       lea        rax, [rbp + 0x3e]
00000001424133a5 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001424133a9 4883fa01                       cmp        rdx, 1
00000001424133ad 0f85d7000000                   jne        0x14241348a
00000001424133b3 488b7d00                       mov        rdi, qword ptr [rbp]
00000001424133b7 488b5d08                       mov        rbx, qword ptr [rbp + 8]
00000001424133bb 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
00000001424133bf e8ecb8fefd                     call       0x1403fecb0
00000001424133c4 b920020000                     mov        ecx, 0x220
00000001424133c9 ba08000000                     mov        edx, 8
00000001424133ce e81d6922fe                     call       0x140639cf0
00000001424133d3 4885c0                         test       rax, rax
00000001424133d6 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424133da 0f84c4000000                   je         0x1424134a4
00000001424133e0 48c70000000000                 mov        qword ptr [rax], 0
00000001424133e7 66c7801a0200000000             mov        word ptr [rax + 0x21a], 0
00000001424133f0 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001424133f8 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001424133fc 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142413404 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000142413408 48c1e104                       shl        rcx, 4
000000014241340c 4801d9                         add        rcx, rbx
000000014241340f 48c745a0feffffff               mov        qword ptr [rbp - 0x60], 0xfffffffffffffffe
0000000142413417 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
000000014241341b 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014241341f 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000142413423 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142413427 488d4d20                       lea        rcx, [rbp + 0x20]
000000014241342b 488d55a0                       lea        rdx, [rbp - 0x60]
000000014241342f 4c8d45f8                       lea        r8, [rbp - 8]
0000000142413433 e8282f2a00                     call       0x1426b6360
0000000142413438 90                             nop        
0000000142413439 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014241343d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142413441 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142413444 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142413448 eb30                           jmp        0x14241347a
000000014241344a 48c70600000000                 mov        qword ptr [rsi], 0
0000000142413451 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142413459 488b4500                       mov        rax, qword ptr [rbp]
000000014241345d 4885c0                         test       rax, rax
0000000142413460 7418                           je         0x14241347a
0000000142413462 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142413466 48c1e004                       shl        rax, 4
000000014241346a 488d1440                       lea        rdx, [rax + rax*2]
000000014241346e 41b808000000                   mov        r8d, 8
0000000142413474 e8876822fe                     call       0x140639d00
0000000142413479 90                             nop        
000000014241347a 4881c4c8000000                 add        rsp, 0xc8
0000000142413481 5b                             pop        rbx
0000000142413482 5f                             pop        rdi
0000000142413483 5e                             pop        rsi
0000000142413484 415e                           pop        r14
0000000142413486 415f                           pop        r15
0000000142413488 5d                             pop        rbp
0000000142413489 c3                             ret        
000000014241348a 4883fa15                       cmp        rdx, 0x15
000000014241348e 7326                           jae        0x1424134b6
0000000142413490 4c8d4da0                       lea        r9, [rbp - 0x60]
0000000142413494 41b801000000                   mov        r8d, 1
000000014241349a e851a9f5fd                     call       0x14036ddf0
000000014241349f e90fffffff                     jmp        0x1424133b3
00000001424134a4 b908000000                     mov        ecx, 8
00000001424134a9 ba20020000                     mov        edx, 0x220
00000001424134ae e8fec73500                     call       0x14276fcb1
00000001424134b3 90                             nop        
00000001424134b4 0f0b                           ud2        
00000001424134b6 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
00000001424134ba 4c8d45a0                       lea        r8, [rbp - 0x60]
00000001424134be e8dd19baff                     call       0x141fb4ea0
00000001424134c3 90                             nop        
00000001424134c4 e9eafeffff                     jmp        0x1424133b3
