0000000141a04240 55                             push       rbp
0000000141a04241 56                             push       rsi
0000000141a04242 4881ec88000000                 sub        rsp, 0x88
0000000141a04249 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a04251 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a04259 4889ce                         mov        rsi, rcx
0000000141a0425c 48c745c8ffffffff               mov        qword ptr [rbp - 0x38], 0xffffffffffffffff
0000000141a04264 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141a04268 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141a0426c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a0426f 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141a04273 488d45c8                       lea        rax, [rbp - 0x38]
0000000141a04277 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141a0427b c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141a0427f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a04283 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141a04287 e8e4f2ac00                     call       0x1424d3570
0000000141a0428c 90                             nop        
0000000141a0428d 488d4608                       lea        rax, [rsi + 8]
0000000141a04291 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
0000000141a04296 7442                           je         0x141a042da
0000000141a04298 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a0429c 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a042a0 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141a042a4 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a042a7 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a042ae 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a042b2 e849a0b900                     call       0x14259e300
0000000141a042b7 90                             nop        
0000000141a042b8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141a042bc 4885c0                         test       rax, rax
0000000141a042bf 742f                           je         0x141a042f0
0000000141a042c1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a042c5 48c1e006                       shl        rax, 6
0000000141a042c9 488d1480                       lea        rdx, [rax + rax*4]
0000000141a042cd 41b808000000                   mov        r8d, 8
0000000141a042d3 e8285ac3fe                     call       0x140639d00
0000000141a042d8 eb16                           jmp        0x141a042f0
0000000141a042da 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a042de 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a042e2 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141a042e6 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a042e9 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a042f0 4889f0                         mov        rax, rsi
0000000141a042f3 4881c488000000                 add        rsp, 0x88
0000000141a042fa 5e                             pop        rsi
0000000141a042fb 5d                             pop        rbp
0000000141a042fc c3                             ret        
