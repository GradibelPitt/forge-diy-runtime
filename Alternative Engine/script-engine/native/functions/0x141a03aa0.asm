0000000141a03aa0 55                             push       rbp
0000000141a03aa1 56                             push       rsi
0000000141a03aa2 4881eca8000000                 sub        rsp, 0xa8
0000000141a03aa9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a03ab1 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141a03ab9 4889ce                         mov        rsi, rcx
0000000141a03abc 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
0000000141a03ac4 488d4508                       lea        rax, [rbp + 8]
0000000141a03ac8 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141a03acc 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a03acf 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a03ad3 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a03ad7 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a03adb 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141a03adf 0f114db8                       movups     xmmword ptr [rbp - 0x48], xmm1
0000000141a03ae3 0f1155c8                       movups     xmmword ptr [rbp - 0x38], xmm2
0000000141a03ae7 0f115dd8                       movups     xmmword ptr [rbp - 0x28], xmm3
0000000141a03aeb 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000141a03aef 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a03af3 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141a03af7 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141a03afb e8c0bbac00                     call       0x1424cf6c0
0000000141a03b00 90                             nop        
0000000141a03b01 488d4608                       lea        rax, [rsi + 8]
0000000141a03b05 48837d08ff                     cmp        qword ptr [rbp + 8], -1
0000000141a03b0a 7430                           je         0x141a03b3c
0000000141a03b0c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a03b10 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a03b14 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141a03b18 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a03b1b 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a03b22 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a03b26 4885d2                         test       rdx, rdx
0000000141a03b29 7427                           je         0x141a03b52
0000000141a03b2b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a03b2f 41b801000000                   mov        r8d, 1
0000000141a03b35 e8c661c3fe                     call       0x140639d00
0000000141a03b3a eb16                           jmp        0x141a03b52
0000000141a03b3c 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141a03b40 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a03b44 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141a03b48 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a03b4b 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a03b52 4889f0                         mov        rax, rsi
0000000141a03b55 4881c4a8000000                 add        rsp, 0xa8
0000000141a03b5c 5e                             pop        rsi
0000000141a03b5d 5d                             pop        rbp
0000000141a03b5e c3                             ret        
