0000000140615ad0 55                             push       rbp
0000000140615ad1 56                             push       rsi
0000000140615ad2 4881ec98000000                 sub        rsp, 0x98
0000000140615ad9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140615ae1 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140615ae9 4889ce                         mov        rsi, rcx
0000000140615aec 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140615af4 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000140615af8 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140615afc 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000140615b00 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140615b08 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000140615b0c 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000140615b16 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140615b1a c645e001                       mov        byte ptr [rbp - 0x20], 1
0000000140615b1e 66c745e80000                   mov        word ptr [rbp - 0x18], 0
0000000140615b24 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140615b28 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140615b2c e86f12a5ff                     call       0x140066da0
0000000140615b31 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140615b35 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140615b39 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140615b42 4c8d0d99451a02                 lea        r9, [rip + 0x21a4599]
0000000140615b49 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140615b4d 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140615b51 e83afbf7ff                     call       0x140595690
0000000140615b56 90                             nop        
0000000140615b57 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140615b5b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140615b5f 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140615b63 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140615b66 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140615b6a 4885d2                         test       rdx, rdx
0000000140615b6d 7414                           je         0x140615b83
0000000140615b6f 48c1e204                       shl        rdx, 4
0000000140615b73 41b808000000                   mov        r8d, 8
0000000140615b79 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140615b7d e87e410200                     call       0x140639d00
0000000140615b82 90                             nop        
0000000140615b83 4881c498000000                 add        rsp, 0x98
0000000140615b8a 5e                             pop        rsi
0000000140615b8b 5d                             pop        rbp
0000000140615b8c c3                             ret        
