0000000140930e00 55                             push       rbp
0000000140930e01 56                             push       rsi
0000000140930e02 57                             push       rdi
0000000140930e03 4881ec90000000                 sub        rsp, 0x90
0000000140930e0a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140930e12 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140930e1a 4889d6                         mov        rsi, rdx
0000000140930e1d 4889cf                         mov        rdi, rcx
0000000140930e20 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140930e24 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140930e28 4b8d1488                       lea        rdx, [r8 + r9*4]
0000000140930e2c 488d0481                       lea        rax, [rcx + rax*4]
0000000140930e30 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000140930e34 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140930e38 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140930e3c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140930e40 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140930e44 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140930e48 e813d576ff                     call       0x14009e360
0000000140930e4d 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140930e51 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140930e55 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140930e59 488b7610                       mov        rsi, qword ptr [rsi + 0x10]
0000000140930e5d 488d0482                       lea        rax, [rdx + rax*4]
0000000140930e61 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140930e65 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140930e69 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140930e6d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140930e71 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140930e75 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140930e79 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140930e7d 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140930e81 e87aed3600                     call       0x140c9fc00
0000000140930e86 90                             nop        
0000000140930e87 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140930e8b 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140930e8f 48894d00                       mov        qword ptr [rbp], rcx
0000000140930e93 4989f0                         mov        r8, rsi
0000000140930e96 e8e52c0000                     call       0x140933b80
0000000140930e9b 90                             nop        
0000000140930e9c 89c6                           mov        esi, eax
0000000140930e9e 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000140930ea2 4885d2                         test       rdx, rdx
0000000140930ea5 7413                           je         0x140930eba
0000000140930ea7 48c1e204                       shl        rdx, 4
0000000140930eab 41b808000000                   mov        r8d, 8
0000000140930eb1 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140930eb5 e8468ed0ff                     call       0x140639d00
0000000140930eba 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140930ebe 4885d2                         test       rdx, rdx
0000000140930ec1 7413                           je         0x140930ed6
0000000140930ec3 48c1e202                       shl        rdx, 2
0000000140930ec7 41b804000000                   mov        r8d, 4
0000000140930ecd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140930ed1 e82a8ed0ff                     call       0x140639d00
0000000140930ed6 89f0                           mov        eax, esi
0000000140930ed8 4881c490000000                 add        rsp, 0x90
0000000140930edf 5f                             pop        rdi
0000000140930ee0 5e                             pop        rsi
0000000140930ee1 5d                             pop        rbp
0000000140930ee2 c3                             ret        
