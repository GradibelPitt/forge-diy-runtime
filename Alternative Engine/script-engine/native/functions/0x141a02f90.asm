0000000141a02f90 55                             push       rbp
0000000141a02f91 56                             push       rsi
0000000141a02f92 4881ecb8000000                 sub        rsp, 0xb8
0000000141a02f99 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a02fa1 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141a02fa9 4889ce                         mov        rsi, rcx
0000000141a02fac 48c745f8ffffffff               mov        qword ptr [rbp - 8], 0xffffffffffffffff
0000000141a02fb4 488d45f8                       lea        rax, [rbp - 8]
0000000141a02fb8 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141a02fbc 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a02fbf 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a02fc3 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a02fc7 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a02fcb 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000141a02fcf 0f114dc0                       movups     xmmword ptr [rbp - 0x40], xmm1
0000000141a02fd3 0f1155d0                       movups     xmmword ptr [rbp - 0x30], xmm2
0000000141a02fd7 0f115de0                       movups     xmmword ptr [rbp - 0x20], xmm3
0000000141a02fdb 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000141a02fdf 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a02fe3 c6452f00                       mov        byte ptr [rbp + 0x2f], 0
0000000141a02fe7 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141a02feb 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141a02fef e89c0bad00                     call       0x1424d3b90
0000000141a02ff4 90                             nop        
0000000141a02ff5 488d4608                       lea        rax, [rsi + 8]
0000000141a02ff9 48837df8ff                     cmp        qword ptr [rbp - 8], -1
0000000141a02ffe 7442                           je         0x141a03042
0000000141a03000 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141a03004 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a03008 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141a0300c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a0300f 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a03016 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141a0301a e821bdb900                     call       0x14259ed40
0000000141a0301f 90                             nop        
0000000141a03020 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141a03024 4885c0                         test       rax, rax
0000000141a03027 742f                           je         0x141a03058
0000000141a03029 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a0302d 48c1e003                       shl        rax, 3
0000000141a03031 488d1440                       lea        rdx, [rax + rax*2]
0000000141a03035 41b808000000                   mov        r8d, 8
0000000141a0303b e8c06cc3fe                     call       0x140639d00
0000000141a03040 eb16                           jmp        0x141a03058
0000000141a03042 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141a03046 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a0304a 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141a0304e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a03051 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a03058 4889f0                         mov        rax, rsi
0000000141a0305b 4881c4b8000000                 add        rsp, 0xb8
0000000141a03062 5e                             pop        rsi
0000000141a03063 5d                             pop        rbp
0000000141a03064 c3                             ret        
