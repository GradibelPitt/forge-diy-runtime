0000000141a02990 55                             push       rbp
0000000141a02991 56                             push       rsi
0000000141a02992 57                             push       rdi
0000000141a02993 53                             push       rbx
0000000141a02994 4881ecc8000000                 sub        rsp, 0xc8
0000000141a0299b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a029a3 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141a029ab 4889ce                         mov        rsi, rcx
0000000141a029ae 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
0000000141a029b6 488d4508                       lea        rax, [rbp + 8]
0000000141a029ba 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141a029be 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a029c1 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a029c5 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a029c9 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a029cd 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141a029d1 0f114db8                       movups     xmmword ptr [rbp - 0x48], xmm1
0000000141a029d5 0f1155c8                       movups     xmmword ptr [rbp - 0x38], xmm2
0000000141a029d9 0f115dd8                       movups     xmmword ptr [rbp - 0x28], xmm3
0000000141a029dd 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000141a029e1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a029e5 c6453f00                       mov        byte ptr [rbp + 0x3f], 0
0000000141a029e9 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141a029ed 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141a029f1 e8eaf9ac00                     call       0x1424d23e0
0000000141a029f6 90                             nop        
0000000141a029f7 488d4608                       lea        rax, [rsi + 8]
0000000141a029fb 48837d08ff                     cmp        qword ptr [rbp + 8], -1
0000000141a02a00 7476                           je         0x141a02a78
0000000141a02a02 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a02a06 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a02a0a 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141a02a0e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a02a11 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a02a18 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a02a1c 488b4500                       mov        rax, qword ptr [rbp]
0000000141a02a20 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141a02a24 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141a02a2c 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141a02a30 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141a02a34 48394520                       cmp        qword ptr [rbp + 0x20], rax
0000000141a02a38 7419                           je         0x141a02a53
0000000141a02a3a 48ffc0                         inc        rax
0000000141a02a3d 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141a02a41 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141a02a48 e803f8a900                     call       0x1424a2250
0000000141a02a4d 90                             nop        
0000000141a02a4e 4889f9                         mov        rcx, rdi
0000000141a02a51 ebdd                           jmp        0x141a02a30
0000000141a02a53 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a02a57 4885c0                         test       rax, rax
0000000141a02a5a 7432                           je         0x141a02a8e
0000000141a02a5c 4889c1                         mov        rcx, rax
0000000141a02a5f 48c1e108                       shl        rcx, 8
0000000141a02a63 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141a02a67 41b808000000                   mov        r8d, 8
0000000141a02a6d 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141a02a71 e88a72c3fe                     call       0x140639d00
0000000141a02a76 eb16                           jmp        0x141a02a8e
0000000141a02a78 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141a02a7c 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a02a80 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141a02a84 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a02a87 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a02a8e 4889f0                         mov        rax, rsi
0000000141a02a91 4881c4c8000000                 add        rsp, 0xc8
0000000141a02a98 5b                             pop        rbx
0000000141a02a99 5f                             pop        rdi
0000000141a02a9a 5e                             pop        rsi
0000000141a02a9b 5d                             pop        rbp
0000000141a02a9c c3                             ret        
