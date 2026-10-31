0000000141a037a0 55                             push       rbp
0000000141a037a1 56                             push       rsi
0000000141a037a2 4881eca8000000                 sub        rsp, 0xa8
0000000141a037a9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a037b1 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141a037b9 4889ce                         mov        rsi, rcx
0000000141a037bc 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
0000000141a037c4 488d4508                       lea        rax, [rbp + 8]
0000000141a037c8 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141a037cc 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a037cf 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a037d3 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a037d7 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a037db 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141a037df 0f114db8                       movups     xmmword ptr [rbp - 0x48], xmm1
0000000141a037e3 0f1155c8                       movups     xmmword ptr [rbp - 0x38], xmm2
0000000141a037e7 0f115dd8                       movups     xmmword ptr [rbp - 0x28], xmm3
0000000141a037eb 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000141a037ef 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a037f3 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141a037f7 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141a037fb e86099ac00                     call       0x1424cd160
0000000141a03800 90                             nop        
0000000141a03801 488d4608                       lea        rax, [rsi + 8]
0000000141a03805 48837d08ff                     cmp        qword ptr [rbp + 8], -1
0000000141a0380a 7430                           je         0x141a0383c
0000000141a0380c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a03810 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a03814 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141a03818 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a0381b 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a03822 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a03826 4885d2                         test       rdx, rdx
0000000141a03829 7427                           je         0x141a03852
0000000141a0382b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a0382f 41b801000000                   mov        r8d, 1
0000000141a03835 e8c664c3fe                     call       0x140639d00
0000000141a0383a eb16                           jmp        0x141a03852
0000000141a0383c 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141a03840 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a03844 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141a03848 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a0384b 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a03852 4889f0                         mov        rax, rsi
0000000141a03855 4881c4a8000000                 add        rsp, 0xa8
0000000141a0385c 5e                             pop        rsi
0000000141a0385d 5d                             pop        rbp
0000000141a0385e c3                             ret        
