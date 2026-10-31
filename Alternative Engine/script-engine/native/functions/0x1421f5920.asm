00000001421f5920 55                             push       rbp
00000001421f5921 56                             push       rsi
00000001421f5922 4881eca8000000                 sub        rsp, 0xa8
00000001421f5929 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421f5931 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001421f5939 4889ce                         mov        rsi, rcx
00000001421f593c 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001421f5944 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
00000001421f594c 0f57c0                         xorps      xmm0, xmm0
00000001421f594f 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001421f5953 48c7450808000000               mov        qword ptr [rbp + 8], 8
00000001421f595b 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
00000001421f595f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001421f5963 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001421f5967 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001421f596a 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001421f596e 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001421f5977 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001421f597b 488d55b0                       lea        rdx, [rbp - 0x50]
00000001421f597f 4c8d4de8                       lea        r9, [rbp - 0x18]
00000001421f5983 e878e1feff                     call       0x1421e3b00
00000001421f5988 90                             nop        
00000001421f5989 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
00000001421f598e 7422                           je         0x1421f59b2
00000001421f5990 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421f5994 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f5998 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001421f599c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f59a0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421f59a7 488d4de8                       lea        rcx, [rbp - 0x18]
00000001421f59ab e840cefcff                     call       0x1421c27f0
00000001421f59b0 eb1f                           jmp        0x1421f59d1
00000001421f59b2 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001421f59b6 48894630                       mov        qword ptr [rsi + 0x30], rax
00000001421f59ba 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001421f59be 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
00000001421f59c2 0f105508                       movups     xmm2, xmmword ptr [rbp + 8]
00000001421f59c6 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001421f59ca 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001421f59ce 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001421f59d1 4889f0                         mov        rax, rsi
00000001421f59d4 4881c4a8000000                 add        rsp, 0xa8
00000001421f59db 5e                             pop        rsi
00000001421f59dc 5d                             pop        rbp
00000001421f59dd c3                             ret        
