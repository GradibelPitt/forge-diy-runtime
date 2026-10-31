0000000142569330 55                             push       rbp
0000000142569331 4157                           push       r15
0000000142569333 4156                           push       r14
0000000142569335 56                             push       rsi
0000000142569336 57                             push       rdi
0000000142569337 53                             push       rbx
0000000142569338 4883ec58                       sub        rsp, 0x58
000000014256933c 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142569341 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142569349 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014256934d 4c2b32                         sub        r14, qword ptr [rdx]
0000000142569350 4c89f0                         mov        rax, r14
0000000142569353 48c1e004                       shl        rax, 4
0000000142569357 488d3cc0                       lea        rdi, [rax + rax*8]
000000014256935b 48b8e3388ee3388ee300           movabs     rax, 0xe38e38e38e38e3
0000000142569365 4939c6                         cmp        r14, rax
0000000142569368 760f                           jbe        0x142569379
000000014256936a 31db                           xor        ebx, ebx
000000014256936c 4889d9                         mov        rcx, rbx
000000014256936f 4889fa                         mov        rdx, rdi
0000000142569372 e854692000                     call       0x14276fccb
0000000142569377 0f0b                           ud2        
0000000142569379 4889ce                         mov        rsi, rcx
000000014256937c 4885ff                         test       rdi, rdi
000000014256937f 7424                           je         0x1425693a5
0000000142569381 4989d7                         mov        r15, rdx
0000000142569384 e82759e9fd                     call       0x1403fecb0
0000000142569389 bb08000000                     mov        ebx, 8
000000014256938e ba08000000                     mov        edx, 8
0000000142569393 4889f9                         mov        rcx, rdi
0000000142569396 e855090dfe                     call       0x140639cf0
000000014256939b 4885c0                         test       rax, rax
000000014256939e 74cc                           je         0x14256936c
00000001425693a0 4c89fa                         mov        rdx, r15
00000001425693a3 eb08                           jmp        0x1425693ad
00000001425693a5 b808000000                     mov        eax, 8
00000001425693aa 4531f6                         xor        r14d, r14d
00000001425693ad 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001425693b1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425693b5 488d4df8                       lea        rcx, [rbp - 8]
00000001425693b9 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001425693c1 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425693c5 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001425693c9 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001425693d1 488d45d0                       lea        rax, [rbp - 0x30]
00000001425693d5 4889d1                         mov        rcx, rdx
00000001425693d8 4889c2                         mov        rdx, rax
00000001425693db e810590700                     call       0x1425decf0
00000001425693e0 90                             nop        
00000001425693e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001425693e5 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425693e9 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001425693ed 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425693f0 4889f0                         mov        rax, rsi
00000001425693f3 4883c458                       add        rsp, 0x58
00000001425693f7 5b                             pop        rbx
00000001425693f8 5f                             pop        rdi
00000001425693f9 5e                             pop        rsi
00000001425693fa 415e                           pop        r14
00000001425693fc 415f                           pop        r15
00000001425693fe 5d                             pop        rbp
00000001425693ff c3                             ret        
