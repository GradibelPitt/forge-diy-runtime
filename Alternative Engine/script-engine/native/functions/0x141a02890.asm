0000000141a02890 55                             push       rbp
0000000141a02891 56                             push       rsi
0000000141a02892 4881ecb8000000                 sub        rsp, 0xb8
0000000141a02899 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a028a1 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141a028a9 4889ce                         mov        rsi, rcx
0000000141a028ac 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
0000000141a028b4 488d4518                       lea        rax, [rbp + 0x18]
0000000141a028b8 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141a028bc 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a028bf 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a028c3 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a028c7 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a028cb 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000141a028cf 0f114dc0                       movups     xmmword ptr [rbp - 0x40], xmm1
0000000141a028d3 0f1155d0                       movups     xmmword ptr [rbp - 0x30], xmm2
0000000141a028d7 0f115de0                       movups     xmmword ptr [rbp - 0x20], xmm3
0000000141a028db 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141a028df 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000141a028e3 4889e9                         mov        rcx, rbp
0000000141a028e6 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141a028ea e8a1dbac00                     call       0x1424d0490
0000000141a028ef 90                             nop        
0000000141a028f0 488d4608                       lea        rax, [rsi + 8]
0000000141a028f4 48837d18ff                     cmp        qword ptr [rbp + 0x18], -1
0000000141a028f9 7430                           je         0x141a0292b
0000000141a028fb 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141a028ff 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a02903 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141a02907 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a0290a 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a02911 488b5500                       mov        rdx, qword ptr [rbp]
0000000141a02915 4885d2                         test       rdx, rdx
0000000141a02918 7427                           je         0x141a02941
0000000141a0291a 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141a0291e 41b801000000                   mov        r8d, 1
0000000141a02924 e8d773c3fe                     call       0x140639d00
0000000141a02929 eb16                           jmp        0x141a02941
0000000141a0292b 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141a0292f 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a02933 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141a02937 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a0293a 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a02941 4889f0                         mov        rax, rsi
0000000141a02944 4881c4b8000000                 add        rsp, 0xb8
0000000141a0294b 5e                             pop        rsi
0000000141a0294c 5d                             pop        rbp
0000000141a0294d c3                             ret        
