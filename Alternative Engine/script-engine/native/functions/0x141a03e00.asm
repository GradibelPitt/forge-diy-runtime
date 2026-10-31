0000000141a03e00 55                             push       rbp
0000000141a03e01 56                             push       rsi
0000000141a03e02 57                             push       rdi
0000000141a03e03 53                             push       rbx
0000000141a03e04 4881ecc8000000                 sub        rsp, 0xc8
0000000141a03e0b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a03e13 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141a03e1b 4889ce                         mov        rsi, rcx
0000000141a03e1e 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
0000000141a03e26 488d4508                       lea        rax, [rbp + 8]
0000000141a03e2a 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141a03e2e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a03e31 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a03e35 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a03e39 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a03e3d 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141a03e41 0f114db8                       movups     xmmword ptr [rbp - 0x48], xmm1
0000000141a03e45 0f1155c8                       movups     xmmword ptr [rbp - 0x38], xmm2
0000000141a03e49 0f115dd8                       movups     xmmword ptr [rbp - 0x28], xmm3
0000000141a03e4d 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000141a03e51 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a03e55 c6453f00                       mov        byte ptr [rbp + 0x3f], 0
0000000141a03e59 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141a03e5d 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141a03e61 e80af0ac00                     call       0x1424d2e70
0000000141a03e66 90                             nop        
0000000141a03e67 488d4608                       lea        rax, [rsi + 8]
0000000141a03e6b 48837d08ff                     cmp        qword ptr [rbp + 8], -1
0000000141a03e70 7476                           je         0x141a03ee8
0000000141a03e72 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a03e76 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a03e7a 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141a03e7e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a03e81 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a03e88 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a03e8c 488b4500                       mov        rax, qword ptr [rbp]
0000000141a03e90 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141a03e94 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141a03e9c 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141a03ea0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141a03ea4 48394520                       cmp        qword ptr [rbp + 0x20], rax
0000000141a03ea8 7419                           je         0x141a03ec3
0000000141a03eaa 48ffc0                         inc        rax
0000000141a03ead 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141a03eb1 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141a03eb8 e893e3a900                     call       0x1424a2250
0000000141a03ebd 90                             nop        
0000000141a03ebe 4889f9                         mov        rcx, rdi
0000000141a03ec1 ebdd                           jmp        0x141a03ea0
0000000141a03ec3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a03ec7 4885c0                         test       rax, rax
0000000141a03eca 7432                           je         0x141a03efe
0000000141a03ecc 4889c1                         mov        rcx, rax
0000000141a03ecf 48c1e108                       shl        rcx, 8
0000000141a03ed3 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141a03ed7 41b808000000                   mov        r8d, 8
0000000141a03edd 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141a03ee1 e81a5ec3fe                     call       0x140639d00
0000000141a03ee6 eb16                           jmp        0x141a03efe
0000000141a03ee8 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141a03eec 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a03ef0 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141a03ef4 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a03ef7 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a03efe 4889f0                         mov        rax, rsi
0000000141a03f01 4881c4c8000000                 add        rsp, 0xc8
0000000141a03f08 5b                             pop        rbx
0000000141a03f09 5f                             pop        rdi
0000000141a03f0a 5e                             pop        rsi
0000000141a03f0b 5d                             pop        rbp
0000000141a03f0c c3                             ret        
