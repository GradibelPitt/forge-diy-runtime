0000000141a60dd0 55                             push       rbp
0000000141a60dd1 56                             push       rsi
0000000141a60dd2 4881ecb8000000                 sub        rsp, 0xb8
0000000141a60dd9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a60de1 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141a60de9 4889ce                         mov        rsi, rcx
0000000141a60dec 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141a60df0 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141a60df4 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141a60df8 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
0000000141a60e00 488d4d08                       lea        rcx, [rbp + 8]
0000000141a60e04 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000141a60e08 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141a60e10 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141a60e14 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141a60e18 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000141a60e1c 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141a60e20 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141a60e28 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a60e2c 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141a60e36 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a60e3a c645e001                       mov        byte ptr [rbp - 0x20], 1
0000000141a60e3e 66c745e80100                   mov        word ptr [rbp - 0x18], 1
0000000141a60e44 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141a60e48 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141a60e4c e8fff7a600                     call       0x1424d0650
0000000141a60e51 90                             nop        
0000000141a60e52 488d4608                       lea        rax, [rsi + 8]
0000000141a60e56 48837d08ff                     cmp        qword ptr [rbp + 8], -1
0000000141a60e5b 7452                           je         0x141a60eaf
0000000141a60e5d 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a60e61 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a60e65 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141a60e69 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a60e6c 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a60e73 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a60e77 4885d2                         test       rdx, rdx
0000000141a60e7a 740f                           je         0x141a60e8b
0000000141a60e7c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a60e80 41b801000000                   mov        r8d, 1
0000000141a60e86 e8758ebdfe                     call       0x140639d00
0000000141a60e8b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141a60e8f 488b10                         mov        rdx, qword ptr [rax]
0000000141a60e92 4885d2                         test       rdx, rdx
0000000141a60e95 743a                           je         0x141a60ed1
0000000141a60e97 41b801000000                   mov        r8d, 1
0000000141a60e9d 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141a60ea1 4881c4b8000000                 add        rsp, 0xb8
0000000141a60ea8 5e                             pop        rsi
0000000141a60ea9 5d                             pop        rbp
0000000141a60eaa e9518ebdfe                     jmp        0x140639d00
0000000141a60eaf 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141a60eb3 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a60eb7 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141a60ebb 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a60ebe 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a60ec5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141a60ec9 488b10                         mov        rdx, qword ptr [rax]
0000000141a60ecc 4885d2                         test       rdx, rdx
0000000141a60ecf 75c6                           jne        0x141a60e97
0000000141a60ed1 4881c4b8000000                 add        rsp, 0xb8
0000000141a60ed8 5e                             pop        rsi
0000000141a60ed9 5d                             pop        rbp
0000000141a60eda c3                             ret        
