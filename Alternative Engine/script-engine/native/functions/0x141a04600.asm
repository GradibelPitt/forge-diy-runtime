0000000141a04600 55                             push       rbp
0000000141a04601 56                             push       rsi
0000000141a04602 4883ec78                       sub        rsp, 0x78
0000000141a04606 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141a0460b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a04613 4889ce                         mov        rsi, rcx
0000000141a04616 48c745e8ffffffff               mov        qword ptr [rbp - 0x18], 0xffffffffffffffff
0000000141a0461e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141a04622 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141a04626 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a04629 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141a0462d 488d45e8                       lea        rax, [rbp - 0x18]
0000000141a04631 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141a04635 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141a04639 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141a0463d e83eb2ac00                     call       0x1424cf880
0000000141a04642 90                             nop        
0000000141a04643 488d4608                       lea        rax, [rsi + 8]
0000000141a04647 48837de8ff                     cmp        qword ptr [rbp - 0x18], -1
0000000141a0464c 7430                           je         0x141a0467e
0000000141a0464e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a04652 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a04656 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141a0465a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a0465d 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a04664 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141a04668 4885d2                         test       rdx, rdx
0000000141a0466b 7427                           je         0x141a04694
0000000141a0466d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a04671 41b801000000                   mov        r8d, 1
0000000141a04677 e88456c3fe                     call       0x140639d00
0000000141a0467c eb16                           jmp        0x141a04694
0000000141a0467e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a04682 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a04686 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141a0468a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a0468d 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a04694 4889f0                         mov        rax, rsi
0000000141a04697 4883c478                       add        rsp, 0x78
0000000141a0469b 5e                             pop        rsi
0000000141a0469c 5d                             pop        rbp
0000000141a0469d c3                             ret        
