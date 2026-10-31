0000000141a030f0 55                             push       rbp
0000000141a030f1 56                             push       rsi
0000000141a030f2 4881ecb8000000                 sub        rsp, 0xb8
0000000141a030f9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a03101 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141a03109 4889ce                         mov        rsi, rcx
0000000141a0310c 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
0000000141a03114 488d4518                       lea        rax, [rbp + 0x18]
0000000141a03118 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141a0311c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a0311f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a03123 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a03127 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a0312b 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000141a0312f 0f114dc0                       movups     xmmword ptr [rbp - 0x40], xmm1
0000000141a03133 0f1155d0                       movups     xmmword ptr [rbp - 0x30], xmm2
0000000141a03137 0f115de0                       movups     xmmword ptr [rbp - 0x20], xmm3
0000000141a0313b 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141a0313f 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000141a03143 4889e9                         mov        rcx, rbp
0000000141a03146 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141a0314a e8e1bcac00                     call       0x1424cee30
0000000141a0314f 90                             nop        
0000000141a03150 488d4608                       lea        rax, [rsi + 8]
0000000141a03154 48837d18ff                     cmp        qword ptr [rbp + 0x18], -1
0000000141a03159 7430                           je         0x141a0318b
0000000141a0315b 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141a0315f 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a03163 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141a03167 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a0316a 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a03171 488b5500                       mov        rdx, qword ptr [rbp]
0000000141a03175 4885d2                         test       rdx, rdx
0000000141a03178 7427                           je         0x141a031a1
0000000141a0317a 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141a0317e 41b801000000                   mov        r8d, 1
0000000141a03184 e8776bc3fe                     call       0x140639d00
0000000141a03189 eb16                           jmp        0x141a031a1
0000000141a0318b 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141a0318f 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a03193 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141a03197 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a0319a 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a031a1 4889f0                         mov        rax, rsi
0000000141a031a4 4881c4b8000000                 add        rsp, 0xb8
0000000141a031ab 5e                             pop        rsi
0000000141a031ac 5d                             pop        rbp
0000000141a031ad c3                             ret        
