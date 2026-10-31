0000000140288450 55                             push       rbp
0000000140288451 56                             push       rsi
0000000140288452 4881eca8000000                 sub        rsp, 0xa8
0000000140288459 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140288461 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140288469 4889ce                         mov        rsi, rcx
000000014028846c 4488451f                       mov        byte ptr [rbp + 0x1f], r8b
0000000140288470 488b0a                         mov        rcx, qword ptr [rdx]
0000000140288473 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140288477 4885c0                         test       rax, rax
000000014028847a 740b                           je         0x140288487
000000014028847c 0f104130                       movups     xmm0, xmmword ptr [rcx + 0x30]
0000000140288480 b901000000                     mov        ecx, 1
0000000140288485 eb05                           jmp        0x14028848c
0000000140288487 0f57c0                         xorps      xmm0, xmm0
000000014028848a 31c9                           xor        ecx, ecx
000000014028848c 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140288490 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000140288498 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014028849c 0f1345c0                       movlps     qword ptr [rbp - 0x40], xmm0
00000001402884a0 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001402884a4 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001402884ac 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001402884b0 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
00000001402884b4 488d451f                       lea        rax, [rbp + 0x1f]
00000001402884b8 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001402884bc 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001402884c0 4889e9                         mov        rcx, rbp
00000001402884c3 488d55a8                       lea        rdx, [rbp - 0x58]
00000001402884c7 e8b41addff                     call       0x140059f80
00000001402884cc 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001402884d0 4883fa02                       cmp        rdx, 2
00000001402884d4 7325                           jae        0x1402884fb
00000001402884d6 4889e9                         mov        rcx, rbp
00000001402884d9 e8228bd7ff                     call       0x140001000
00000001402884de 90                             nop        
00000001402884df 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001402884e3 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001402884e7 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001402884eb 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001402884ee 4889f0                         mov        rax, rsi
00000001402884f1 4881c4a8000000                 add        rsp, 0xa8
00000001402884f8 5e                             pop        rsi
00000001402884f9 5d                             pop        rbp
00000001402884fa c3                             ret        
00000001402884fb 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001402884ff 4883fa15                       cmp        rdx, 0x15
0000000140288503 7312                           jae        0x140288517
0000000140288505 4c8d4d1e                       lea        r9, [rbp + 0x1e]
0000000140288509 41b801000000                   mov        r8d, 1
000000014028850f e81c540e00                     call       0x14036d930
0000000140288514 90                             nop        
0000000140288515 ebbf                           jmp        0x1402884d6
0000000140288517 4c8d451e                       lea        r8, [rbp + 0x1e]
000000014028851b e840a4d201                     call       0x141fb2960
0000000140288520 90                             nop        
0000000140288521 ebb3                           jmp        0x1402884d6
