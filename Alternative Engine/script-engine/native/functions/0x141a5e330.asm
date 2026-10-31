0000000141a5e330 55                             push       rbp
0000000141a5e331 56                             push       rsi
0000000141a5e332 4881ec88000000                 sub        rsp, 0x88
0000000141a5e339 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a5e341 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a5e349 4889ce                         mov        rsi, rcx
0000000141a5e34c 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141a5e350 e80ba09800                     call       0x1423e8360
0000000141a5e355 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141a5e359 4883f8ff                       cmp        rax, -1
0000000141a5e35d 7453                           je         0x141a5e3b2
0000000141a5e35f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a5e363 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141a5e367 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141a5e36b 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141a5e36f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a5e373 e838409100                     call       0x1423723b0
0000000141a5e378 90                             nop        
0000000141a5e379 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a5e37d 4885d2                         test       rdx, rdx
0000000141a5e380 740f                           je         0x141a5e391
0000000141a5e382 41b801000000                   mov        r8d, 1
0000000141a5e388 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a5e38c e86fb9bdfe                     call       0x140639d00
0000000141a5e391 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141a5e395 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141a5e399 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141a5e39d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a5e3a1 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141a5e3a5 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141a5e3a9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a5e3ad 83e001                         and        eax, 1
0000000141a5e3b0 eb0a                           jmp        0x141a5e3bc
0000000141a5e3b2 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
0000000141a5e3ba 31c0                           xor        eax, eax
0000000141a5e3bc 488906                         mov        qword ptr [rsi], rax
0000000141a5e3bf 4881c488000000                 add        rsp, 0x88
0000000141a5e3c6 5e                             pop        rsi
0000000141a5e3c7 5d                             pop        rbp
0000000141a5e3c8 c3                             ret        
