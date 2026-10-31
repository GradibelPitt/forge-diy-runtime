0000000141a02240 55                             push       rbp
0000000141a02241 56                             push       rsi
0000000141a02242 4881ecb8000000                 sub        rsp, 0xb8
0000000141a02249 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a02251 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141a02259 4889ce                         mov        rsi, rcx
0000000141a0225c 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
0000000141a02264 488d4518                       lea        rax, [rbp + 0x18]
0000000141a02268 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141a0226c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a0226f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a02273 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a02277 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a0227b 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000141a0227f 0f114dc0                       movups     xmmword ptr [rbp - 0x40], xmm1
0000000141a02283 0f1155d0                       movups     xmmword ptr [rbp - 0x30], xmm2
0000000141a02287 0f115de0                       movups     xmmword ptr [rbp - 0x20], xmm3
0000000141a0228b 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141a0228f 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000141a02293 4889e9                         mov        rcx, rbp
0000000141a02296 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141a0229a e8a1a9ac00                     call       0x1424ccc40
0000000141a0229f 90                             nop        
0000000141a022a0 488d4608                       lea        rax, [rsi + 8]
0000000141a022a4 48837d18ff                     cmp        qword ptr [rbp + 0x18], -1
0000000141a022a9 7430                           je         0x141a022db
0000000141a022ab 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141a022af 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a022b3 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141a022b7 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a022ba 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a022c1 488b5500                       mov        rdx, qword ptr [rbp]
0000000141a022c5 4885d2                         test       rdx, rdx
0000000141a022c8 7427                           je         0x141a022f1
0000000141a022ca 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141a022ce 41b801000000                   mov        r8d, 1
0000000141a022d4 e8277ac3fe                     call       0x140639d00
0000000141a022d9 eb16                           jmp        0x141a022f1
0000000141a022db 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141a022df 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a022e3 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141a022e7 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a022ea 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a022f1 4889f0                         mov        rax, rsi
0000000141a022f4 4881c4b8000000                 add        rsp, 0xb8
0000000141a022fb 5e                             pop        rsi
0000000141a022fc 5d                             pop        rbp
0000000141a022fd c3                             ret        
