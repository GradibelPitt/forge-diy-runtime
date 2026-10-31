0000000142724d30 55                             push       rbp
0000000142724d31 56                             push       rsi
0000000142724d32 4881eca8000000                 sub        rsp, 0xa8
0000000142724d39 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142724d41 4889ce                         mov        rsi, rcx
0000000142724d44 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142724d48 e883000000                     call       0x142724dd0
0000000142724d4d 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000142724d52 7450                           je         0x142724da4
0000000142724d54 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142724d58 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000142724d5c 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000142724d60 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142724d64 4889e9                         mov        rcx, rbp
0000000142724d67 488d55c0                       lea        rdx, [rbp - 0x40]
0000000142724d6b e8803a0100                     call       0x1427387f0
0000000142724d70 488b4500                       mov        rax, qword ptr [rbp]
0000000142724d74 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000142724d78 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142724d7c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000142724d80 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000142724d84 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000142724d88 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142724d8c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142724d90 4883f8fe                       cmp        rax, -2
0000000142724d94 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000142724d9b 480f42c8                       cmovb      rcx, rax
0000000142724d9f 48890e                         mov        qword ptr [rsi], rcx
0000000142724da2 eb07                           jmp        0x142724dab
0000000142724da4 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142724dab 4889f0                         mov        rax, rsi
0000000142724dae 4881c4a8000000                 add        rsp, 0xa8
0000000142724db5 5e                             pop        rsi
0000000142724db6 5d                             pop        rbp
0000000142724db7 c3                             ret        
