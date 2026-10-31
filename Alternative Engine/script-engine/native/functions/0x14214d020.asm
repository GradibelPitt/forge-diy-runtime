000000014214d020 55                             push       rbp
000000014214d021 4157                           push       r15
000000014214d023 4156                           push       r14
000000014214d025 4155                           push       r13
000000014214d027 4154                           push       r12
000000014214d029 56                             push       rsi
000000014214d02a 57                             push       rdi
000000014214d02b 53                             push       rbx
000000014214d02c 4881ecd8010000                 sub        rsp, 0x1d8
000000014214d033 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014214d03b 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
000000014214d046 4889ce                         mov        rsi, rcx
000000014214d049 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014214d04d 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014214d051 498d40fc                       lea        rax, [r8 - 4]
000000014214d055 4883f815                       cmp        rax, 0x15
000000014214d059 0f8727090000                   ja         0x14214d986
000000014214d05f 4d89cc                         mov        r12, r9
000000014214d062 4d89c6                         mov        r14, r8
000000014214d065 4889d3                         mov        rbx, rdx
000000014214d068 488d0db92bb800                 lea        rcx, [rip + 0xb82bb9]
000000014214d06f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014214d073 4801c8                         add        rax, rcx
000000014214d076 ffe0                           jmp        rax
000000014214d078 813b54617073                   cmp        dword ptr [rbx], 0x73706154
000000014214d07e 0f8502090000                   jne        0x14214d986
000000014214d084 4c8d0502d0b700                 lea        r8, [rip + 0xb7d002]
000000014214d08b 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214d092 41b909000000                   mov        r9d, 9
000000014214d098 4c89e2                         mov        rdx, r12
000000014214d09b e8c0b22900                     call       0x1423e8360
000000014214d0a0 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214d0a7 4883f8ff                       cmp        rax, -1
000000014214d0ab 0f8460100000                   je         0x14214e111
000000014214d0b1 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214d0b8 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214d0bf 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214d0c6 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214d0cd 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214d0d4 e8d7522200                     call       0x1423723b0
000000014214d0d9 90                             nop        
000000014214d0da 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214d0e1 4885d2                         test       rdx, rdx
000000014214d0e4 7412                           je         0x14214d0f8
000000014214d0e6 41b801000000                   mov        r8d, 1
000000014214d0ec 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214d0f3 e808cc4efe                     call       0x140639d00
000000014214d0f8 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214d0ff 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214d106 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214d10d f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214d114 0f85d10b0000                   jne        0x14214dceb
000000014214d11a b00d                           mov        al, 0xd
000000014214d11c e97c120000                     jmp        0x14214e39d
000000014214d121 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
000000014214d125 f30f6f4b09                     movdqu     xmm1, xmmword ptr [rbx + 9]
000000014214d12a 660f740daeb4b700               pcmpeqb    xmm1, xmmword ptr [rip + 0xb7b4ae]
000000014214d132 660f7405b6b4b700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb7b4b6]
000000014214d13a 660fdbc1                       pand       xmm0, xmm1
000000014214d13e 660fd7c0                       pmovmskb   eax, xmm0
000000014214d142 3dffff0000                     cmp        eax, 0xffff
000000014214d147 0f8539080000                   jne        0x14214d986
000000014214d14d 4c8d0539cfb700                 lea        r8, [rip + 0xb7cf39]
000000014214d154 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214d15b 41b909000000                   mov        r9d, 9
000000014214d161 4c89e2                         mov        rdx, r12
000000014214d164 e8f7b12900                     call       0x1423e8360
000000014214d169 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214d170 4883f8ff                       cmp        rax, -1
000000014214d174 0f842f0d0000                   je         0x14214dea9
000000014214d17a 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214d181 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214d188 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214d18f 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214d196 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214d19d e80e522200                     call       0x1423723b0
000000014214d1a2 90                             nop        
000000014214d1a3 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214d1aa 4885d2                         test       rdx, rdx
000000014214d1ad 7412                           je         0x14214d1c1
000000014214d1af 41b801000000                   mov        r8d, 1
000000014214d1b5 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214d1bc e83fcb4efe                     call       0x140639d00
000000014214d1c1 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214d1c8 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214d1cf 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214d1d6 f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214d1dd 0f85080b0000                   jne        0x14214dceb
000000014214d1e3 e9c80c0000                     jmp        0x14214deb0
000000014214d1e8 48b844616d6167654465           movabs     rax, 0x65446567616d6144
000000014214d1f2 483303                         xor        rax, qword ptr [rbx]
000000014214d1f5 48b965616c744f6e6365           movabs     rcx, 0x65636e4f746c6165
000000014214d1ff 48334b07                       xor        rcx, qword ptr [rbx + 7]
000000014214d203 4809c1                         or         rcx, rax
000000014214d206 0f8479080000                   je         0x14214da85
000000014214d20c 48b85370656c6c436173           movabs     rax, 0x7361436c6c657053
000000014214d216 483303                         xor        rax, qword ptr [rbx]
000000014214d219 48b973744f72436f7079           movabs     rcx, 0x79706f43724f7473
000000014214d223 48334b07                       xor        rcx, qword ptr [rbx + 7]
000000014214d227 4809c1                         or         rcx, rax
000000014214d22a 0f8556070000                   jne        0x14214d986
000000014214d230 4c8d0556ceb700                 lea        r8, [rip + 0xb7ce56]
000000014214d237 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214d23e 41b909000000                   mov        r9d, 9
000000014214d244 4c89e2                         mov        rdx, r12
000000014214d247 e814b12900                     call       0x1423e8360
000000014214d24c 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214d253 4883f8ff                       cmp        rax, -1
000000014214d257 0f8475110000                   je         0x14214e3d2
000000014214d25d 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214d264 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214d26b 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214d272 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214d279 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214d280 e82b512200                     call       0x1423723b0
000000014214d285 90                             nop        
000000014214d286 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214d28d 4885d2                         test       rdx, rdx
000000014214d290 7412                           je         0x14214d2a4
000000014214d292 41b801000000                   mov        r8d, 1
000000014214d298 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214d29f e85cca4efe                     call       0x140639d00
000000014214d2a4 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214d2ab 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214d2b2 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214d2b9 f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214d2c0 0f85250a0000                   jne        0x14214dceb
000000014214d2c6 e90e110000                     jmp        0x14214e3d9
000000014214d2cb 48b84578706c6f697465           movabs     rax, 0x6574696f6c707845
000000014214d2d5 483303                         xor        rax, qword ptr [rbx]
000000014214d2d8 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
000000014214d2dc 4883f164                       xor        rcx, 0x64
000000014214d2e0 4809c1                         or         rcx, rax
000000014214d2e3 0f859d060000                   jne        0x14214d986
000000014214d2e9 4c8d059dcdb700                 lea        r8, [rip + 0xb7cd9d]
000000014214d2f0 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214d2f7 41b909000000                   mov        r9d, 9
000000014214d2fd 4c89e2                         mov        rdx, r12
000000014214d300 e85bb02900                     call       0x1423e8360
000000014214d305 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214d30c 4883f8ff                       cmp        rax, -1
000000014214d310 0f84d60c0000                   je         0x14214dfec
000000014214d316 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214d31d 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214d324 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214d32b 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214d332 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214d339 e872502200                     call       0x1423723b0
000000014214d33e 90                             nop        
000000014214d33f 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214d346 4885d2                         test       rdx, rdx
000000014214d349 7412                           je         0x14214d35d
000000014214d34b 41b801000000                   mov        r8d, 1
000000014214d351 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214d358 e8a3c94efe                     call       0x140639d00
000000014214d35d 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214d364 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014214d36b 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014214d36f f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214d376 0f850f0a0000                   jne        0x14214dd8b
000000014214d37c e9720c0000                     jmp        0x14214dff3
000000014214d381 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
000000014214d385 0fb64310                       movzx      eax, byte ptr [rbx + 0x10]
000000014214d389 660f6ec8                       movd       xmm1, eax
000000014214d38d 660f74056b216d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x6d216b]
000000014214d395 660f740db30b6800               pcmpeqb    xmm1, xmmword ptr [rip + 0x680bb3]
000000014214d39d 660fdbc8                       pand       xmm1, xmm0
000000014214d3a1 660fd7c1                       pmovmskb   eax, xmm1
000000014214d3a5 3dffff0000                     cmp        eax, 0xffff
000000014214d3aa 0f85d6050000                   jne        0x14214d986
000000014214d3b0 4c8d05d6ccb700                 lea        r8, [rip + 0xb7ccd6]
000000014214d3b7 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214d3be 41b909000000                   mov        r9d, 9
000000014214d3c4 4c89e2                         mov        rdx, r12
000000014214d3c7 e894af2900                     call       0x1423e8360
000000014214d3cc 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214d3d3 4883f8ff                       cmp        rax, -1
000000014214d3d7 0f84ce0c0000                   je         0x14214e0ab
000000014214d3dd 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214d3e4 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214d3eb 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214d3f2 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214d3f9 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214d400 e8ab4f2200                     call       0x1423723b0
000000014214d405 90                             nop        
000000014214d406 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214d40d 4885d2                         test       rdx, rdx
000000014214d410 7412                           je         0x14214d424
000000014214d412 41b801000000                   mov        r8d, 1
000000014214d418 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214d41f e8dcc84efe                     call       0x140639d00
000000014214d424 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214d42b 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214d432 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214d439 f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214d440 0f85a5080000                   jne        0x14214dceb
000000014214d446 b014                           mov        al, 0x14
000000014214d448 e9500f0000                     jmp        0x14214e39d
000000014214d44d 48b85361637269666963           movabs     rax, 0x6369666972636153
000000014214d457 483303                         xor        rax, qword ptr [rbx]
000000014214d45a 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
000000014214d45e 4881f165640000                 xor        rcx, 0x6465
000000014214d465 4809c1                         or         rcx, rax
000000014214d468 0f84af060000                   je         0x14214db1d
000000014214d46e 48b84c616e64506c6179           movabs     rax, 0x79616c50646e614c
000000014214d478 483303                         xor        rax, qword ptr [rbx]
000000014214d47b 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
000000014214d47f 4881f165640000                 xor        rcx, 0x6465
000000014214d486 4809c1                         or         rcx, rax
000000014214d489 0f85f7040000                   jne        0x14214d986
000000014214d48f 4c8d05f7cbb700                 lea        r8, [rip + 0xb7cbf7]
000000014214d496 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214d49d 41b909000000                   mov        r9d, 9
000000014214d4a3 4c89e2                         mov        rdx, r12
000000014214d4a6 e8850e91ff                     call       0x141a5e330
000000014214d4ab 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214d4b2 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214d4b9 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214d4c0 80bda800000000                 cmp        byte ptr [rbp + 0xa8], 0
000000014214d4c7 0f851e080000                   jne        0x14214dceb
000000014214d4cd b018                           mov        al, 0x18
000000014214d4cf e9c90e0000                     jmp        0x14214e39d
000000014214d4d4 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
000000014214d4d8 660f7405f05f6d00               pcmpeqb    xmm0, xmmword ptr [rip + 0x6d5ff0]
000000014214d4e0 660fd7c0                       pmovmskb   eax, xmm0
000000014214d4e4 3dffff0000                     cmp        eax, 0xffff
000000014214d4e9 0f8597040000                   jne        0x14214d986
000000014214d4ef e99a040000                     jmp        0x14214d98e
000000014214d4f4 48b84c6966654c6f7374           movabs     rax, 0x74736f4c6566694c
000000014214d4fe 483903                         cmp        qword ptr [rbx], rax
000000014214d501 0f857f040000                   jne        0x14214d986
000000014214d507 4c8d05fae1b700                 lea        r8, [rip + 0xb7e1fa]
000000014214d50e 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214d515 41b90b000000                   mov        r9d, 0xb
000000014214d51b 4c89e2                         mov        rdx, r12
000000014214d51e e83dae2900                     call       0x1423e8360
000000014214d523 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214d52a 4883f8ff                       cmp        rax, -1
000000014214d52e 0f84e10b0000                   je         0x14214e115
000000014214d534 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214d53b 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214d542 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214d549 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214d550 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214d557 e8544e2200                     call       0x1423723b0
000000014214d55c 90                             nop        
000000014214d55d 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214d564 4885d2                         test       rdx, rdx
000000014214d567 7412                           je         0x14214d57b
000000014214d569 41b801000000                   mov        r8d, 1
000000014214d56f 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214d576 e885c74efe                     call       0x140639d00
000000014214d57b 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214d582 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214d589 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214d590 f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214d597 0f854e070000                   jne        0x14214dceb
000000014214d59d b019                           mov        al, 0x19
000000014214d59f e9f90d0000                     jmp        0x14214e39d
000000014214d5a4 b84d757461                     mov        eax, 0x6174754d
000000014214d5a9 3303                           xor        eax, dword ptr [rbx]
000000014214d5ab b961746573                     mov        ecx, 0x73657461
000000014214d5b0 334b03                         xor        ecx, dword ptr [rbx + 3]
000000014214d5b3 09c1                           or         ecx, eax
000000014214d5b5 0f85cb030000                   jne        0x14214d986
000000014214d5bb 4c8d05cbcab700                 lea        r8, [rip + 0xb7cacb]
000000014214d5c2 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214d5c9 41b909000000                   mov        r9d, 9
000000014214d5cf 4c89e2                         mov        rdx, r12
000000014214d5d2 e889ad2900                     call       0x1423e8360
000000014214d5d7 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214d5de 4883f8ff                       cmp        rax, -1
000000014214d5e2 0f84310b0000                   je         0x14214e119
000000014214d5e8 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214d5ef 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214d5f6 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214d5fd 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214d604 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214d60b e8a04d2200                     call       0x1423723b0
000000014214d610 90                             nop        
000000014214d611 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214d618 4885d2                         test       rdx, rdx
000000014214d61b 7412                           je         0x14214d62f
000000014214d61d 41b801000000                   mov        r8d, 1
000000014214d623 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214d62a e8d1c64efe                     call       0x140639d00
000000014214d62f 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214d636 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214d63d 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214d644 f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214d64b 0f859a060000                   jne        0x14214dceb
000000014214d651 b01d                           mov        al, 0x1d
000000014214d653 e9450d0000                     jmp        0x14214e39d
000000014214d658 b8556e7461                     mov        eax, 0x61746e55
000000014214d65d 3303                           xor        eax, dword ptr [rbx]
000000014214d65f 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
000000014214d663 81f170730000                   xor        ecx, 0x7370
000000014214d669 09c1                           or         ecx, eax
000000014214d66b 0f8447050000                   je         0x14214dbb8
000000014214d671 b84379636c                     mov        eax, 0x6c637943
000000014214d676 3303                           xor        eax, dword ptr [rbx]
000000014214d678 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
000000014214d67c 81f165640000                   xor        ecx, 0x6465
000000014214d682 09c1                           or         ecx, eax
000000014214d684 0f85fc020000                   jne        0x14214d986
000000014214d68a 4c8d05fcc9b700                 lea        r8, [rip + 0xb7c9fc]
000000014214d691 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214d698 41b909000000                   mov        r9d, 9
000000014214d69e 4c89e2                         mov        rdx, r12
000000014214d6a1 e88a0c91ff                     call       0x141a5e330
000000014214d6a6 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214d6ad 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214d6b4 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214d6bb 80bda800000000                 cmp        byte ptr [rbp + 0xa8], 0
000000014214d6c2 0f85b0110000                   jne        0x14214e878
000000014214d6c8 4889bd20010000                 mov        qword ptr [rbp + 0x120], rdi
000000014214d6cf 4c89ad28010000                 mov        qword ptr [rbp + 0x128], r13
000000014214d6d6 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
000000014214d6dd 4c8d0524e0b700                 lea        r8, [rip + 0xb7e024]
000000014214d6e4 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214d6eb 41b90b000000                   mov        r9d, 0xb
000000014214d6f1 4c89e2                         mov        rdx, r12
000000014214d6f4 e8370c91ff                     call       0x141a5e330
000000014214d6f9 90                             nop        
000000014214d6fa 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014214d701 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014214d708 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
000000014214d70f 83bda800000001                 cmp        dword ptr [rbp + 0xa8], 1
000000014214d716 0f84c0110000                   je         0x14214e8dc
000000014214d71c b012                           mov        al, 0x12
000000014214d71e e97a0c0000                     jmp        0x14214e39d
000000014214d723 48b854617073466f724d           movabs     rax, 0x4d726f4673706154
000000014214d72d 483303                         xor        rax, qword ptr [rbx]
000000014214d730 48b973466f724d616e61           movabs     rcx, 0x616e614d726f4673
000000014214d73a 48334b03                       xor        rcx, qword ptr [rbx + 3]
000000014214d73e 4809c1                         or         rcx, rax
000000014214d741 0f840e050000                   je         0x14214dc55
000000014214d747 48b84162696c69747943           movabs     rax, 0x437974696c696241
000000014214d751 483303                         xor        rax, qword ptr [rbx]
000000014214d754 48b96c69747943617374           movabs     rcx, 0x747361437974696c
000000014214d75e 48334b03                       xor        rcx, qword ptr [rbx + 3]
000000014214d762 4809c1                         or         rcx, rax
000000014214d765 0f851b020000                   jne        0x14214d986
000000014214d76b 4c8d054bd9b700                 lea        r8, [rip + 0xb7d94b]
000000014214d772 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214d779 41b907000000                   mov        r9d, 7
000000014214d77f 4c89e2                         mov        rdx, r12
000000014214d782 e8d9ab2900                     call       0x1423e8360
000000014214d787 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
000000014214d78e 4883faff                       cmp        rdx, -1
000000014214d792 0f84a6100000                   je         0x14214e83e
000000014214d798 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
000000014214d79f 4c8b8d30010000                 mov        r9, qword ptr [rbp + 0x130]
000000014214d7a6 4983f909                       cmp        r9, 9
000000014214d7aa 0f845c100000                   je         0x14214e80c
000000014214d7b0 4983f916                       cmp        r9, 0x16
000000014214d7b4 0f84740f0000                   je         0x14214e72e
000000014214d7ba 4983f919                       cmp        r9, 0x19
000000014214d7be 0f85980f0000                   jne        0x14214e75c
000000014214d7c4 f3410f6f00                     movdqu     xmm0, xmmword ptr [r8]
000000014214d7c9 f3410f6f4809                   movdqu     xmm1, xmmword ptr [r8 + 9]
000000014214d7cf 660f740de9adb700               pcmpeqb    xmm1, xmmword ptr [rip + 0xb7ade9]
000000014214d7d7 660f7405f1adb700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb7adf1]
000000014214d7df e9650f0000                     jmp        0x14214e749
000000014214d7e4 48b8436f756e74657241           movabs     rax, 0x417265746e756f43
000000014214d7ee 483303                         xor        rax, qword ptr [rbx]
000000014214d7f1 8b4b08                         mov        ecx, dword ptr [rbx + 8]
000000014214d7f4 4881f164646564                 xor        rcx, 0x64656464
000000014214d7fb 4809c1                         or         rcx, rax
000000014214d7fe 0f848a010000                   je         0x14214d98e
000000014214d804 48b84469736361726465           movabs     rax, 0x6564726163736944
000000014214d80e 483303                         xor        rax, qword ptr [rbx]
000000014214d811 8b4b08                         mov        ecx, dword ptr [rbx + 8]
000000014214d814 4881f164416c6c                 xor        rcx, 0x6c6c4164
000000014214d81b 4809c1                         or         rcx, rax
000000014214d81e 0f8562010000                   jne        0x14214d986
000000014214d824 4c8d05dddeb700                 lea        r8, [rip + 0xb7dedd]
000000014214d82b 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214d832 41b90b000000                   mov        r9d, 0xb
000000014214d838 4c89e2                         mov        rdx, r12
000000014214d83b e8f00a91ff                     call       0x141a5e330
000000014214d840 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214d847 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214d84e 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214d855 80bda800000000                 cmp        byte ptr [rbp + 0xa8], 0
000000014214d85c 0f8516100000                   jne        0x14214e878
000000014214d862 4889bd20010000                 mov        qword ptr [rbp + 0x120], rdi
000000014214d869 4c89ad28010000                 mov        qword ptr [rbp + 0x128], r13
000000014214d870 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
000000014214d877 4c8d050fc8b700                 lea        r8, [rip + 0xb7c80f]
000000014214d87e 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214d885 41b909000000                   mov        r9d, 9
000000014214d88b 4c89e2                         mov        rdx, r12
000000014214d88e e89d0a91ff                     call       0x141a5e330
000000014214d893 90                             nop        
000000014214d894 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014214d89b 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014214d8a2 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
000000014214d8a9 83bda800000001                 cmp        dword ptr [rbp + 0xa8], 1
000000014214d8b0 0f8426100000                   je         0x14214e8dc
000000014214d8b6 b01a                           mov        al, 0x1a
000000014214d8b8 e9e00a0000                     jmp        0x14214e39d
000000014214d8bd 48b844616d616765446f           movabs     rax, 0x6f446567616d6144
000000014214d8c7 483303                         xor        rax, qword ptr [rbx]
000000014214d8ca 48b9446f6e654f6e6365           movabs     rcx, 0x65636e4f656e6f44
000000014214d8d4 48334b06                       xor        rcx, qword ptr [rbx + 6]
000000014214d8d8 4809c1                         or         rcx, rax
000000014214d8db 0f8417040000                   je         0x14214dcf8
000000014214d8e1 48b84368616e6765735a           movabs     rax, 0x5a7365676e616843
000000014214d8eb 483303                         xor        rax, qword ptr [rbx]
000000014214d8ee 48b9735a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a73
000000014214d8f8 48334b06                       xor        rcx, qword ptr [rbx + 6]
000000014214d8fc 4809c1                         or         rcx, rax
000000014214d8ff 0f8581000000                   jne        0x14214d986
000000014214d905 4c8d053eceb700                 lea        r8, [rip + 0xb7ce3e]
000000014214d90c 488d9d20010000                 lea        rbx, [rbp + 0x120]
000000014214d913 41b906000000                   mov        r9d, 6
000000014214d919 4889d9                         mov        rcx, rbx
000000014214d91c 4c89e2                         mov        rdx, r12
000000014214d91f e83caa2900                     call       0x1423e8360
000000014214d924 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214d92b 4889da                         mov        rdx, rbx
000000014214d92e e8dda70a00                     call       0x1421f8110
000000014214d933 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014214d93a 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014214d941 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214d948 80bda800000000                 cmp        byte ptr [rbp + 0xa8], 0
000000014214d94f 0f8460090000                   je         0x14214e2b5
000000014214d955 48894608                       mov        qword ptr [rsi + 8], rax
000000014214d959 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014214d95d e91e0f0000                     jmp        0x14214e880
000000014214d962 48b84265636f6d657354           movabs     rax, 0x5473656d6f636542
000000014214d96c 483303                         xor        rax, qword ptr [rbx]
000000014214d96f 48b96573546172676574           movabs     rcx, 0x7465677261547365
000000014214d979 48334b05                       xor        rcx, qword ptr [rbx + 5]
000000014214d97d 4809c1                         or         rcx, rax
000000014214d980 0f8423040000                   je         0x14214dda9
000000014214d986 c606ff                         mov        byte ptr [rsi], 0xff
000000014214d989 e9af120000                     jmp        0x14214ec3d
000000014214d98e 48897558                       mov        qword ptr [rbp + 0x58], rsi
000000014214d992 498b0c24                       mov        rcx, qword ptr [r12]
000000014214d996 4885c9                         test       rcx, rcx
000000014214d999 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
000000014214d9a0 0f848e040000                   je         0x14214de34
000000014214d9a6 498b442408                     mov        rax, qword ptr [r12 + 8]
000000014214d9ab 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014214d9b2 4c8d3d44ddb700                 lea        r15, [rip + 0xb7dd44]
000000014214d9b9 488d4108                       lea        rax, [rcx + 8]
000000014214d9bd 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
000000014214d9c4 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014214d9cb 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
000000014214d9d2 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014214d9d9 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014214d9dd 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014214d9e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014214d9f0 4d85e4                         test       r12, r12
000000014214d9f3 7456                           je         0x14214da4b
000000014214d9f5 4c8d6818                       lea        r13, [rax + 0x18]
000000014214d9f9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014214d9fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014214da01 4c89c7                         mov        rdi, r8
000000014214da04 4883ef0b                       sub        rdi, 0xb
000000014214da08 b80b000000                     mov        eax, 0xb
000000014214da0d 4c0f43c0                       cmovae     r8, rax
000000014214da11 48f7df                         neg        rdi
000000014214da14 4c89f9                         mov        rcx, r15
000000014214da17 e8e4b75f00                     call       0x142749200
000000014214da1c 4898                           cdqe       
000000014214da1e 85c0                           test       eax, eax
000000014214da20 480f45f8                       cmovne     rdi, rax
000000014214da24 4885ff                         test       rdi, rdi
000000014214da27 0f98c0                         sets       al
000000014214da2a 0f9fc1                         setg       cl
000000014214da2d 28c1                           sub        cl, al
000000014214da2f 48ffc6                         inc        rsi
000000014214da32 4983c4e8                       add        r12, -0x18
000000014214da36 4c89e8                         mov        rax, r13
000000014214da39 80f901                         cmp        cl, 1
000000014214da3c 74b2                           je         0x14214d9f0
000000014214da3e 0fb6c1                         movzx      eax, cl
000000014214da41 85c0                           test       eax, eax
000000014214da43 0f8409040000                   je         0x14214de52
000000014214da49 eb07                           jmp        0x14214da52
000000014214da4b 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
000000014214da52 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
000000014214da59 4883e801                       sub        rax, 1
000000014214da5d 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
000000014214da64 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014214da6b 0f82c3030000                   jb         0x14214de34
000000014214da71 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014214da78 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014214da80 e934ffffff                     jmp        0x14214d9b9
000000014214da85 4c8d0571dcb700                 lea        r8, [rip + 0xb7dc71]
000000014214da8c 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214da93 41b90b000000                   mov        r9d, 0xb
000000014214da99 4c89e2                         mov        rdx, r12
000000014214da9c e8bfa82900                     call       0x1423e8360
000000014214daa1 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214daa8 4883f8ff                       cmp        rax, -1
000000014214daac 0f8459040000                   je         0x14214df0b
000000014214dab2 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214dab9 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214dac0 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214dac7 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214dace 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214dad5 e8d6482200                     call       0x1423723b0
000000014214dada 90                             nop        
000000014214dadb 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214dae2 4885d2                         test       rdx, rdx
000000014214dae5 7412                           je         0x14214daf9
000000014214dae7 41b801000000                   mov        r8d, 1
000000014214daed 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214daf4 e807c24efe                     call       0x140639d00
000000014214daf9 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214db00 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014214db07 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014214db0b f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214db12 0f8573020000                   jne        0x14214dd8b
000000014214db18 e9f5030000                     jmp        0x14214df12
000000014214db1d 4c8d0569c5b700                 lea        r8, [rip + 0xb7c569]
000000014214db24 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214db2b 41b909000000                   mov        r9d, 9
000000014214db31 4c89e2                         mov        rdx, r12
000000014214db34 e827a82900                     call       0x1423e8360
000000014214db39 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214db40 4883f8ff                       cmp        rax, -1
000000014214db44 0f8465050000                   je         0x14214e0af
000000014214db4a 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214db51 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214db58 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214db5f 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214db66 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214db6d e83e482200                     call       0x1423723b0
000000014214db72 90                             nop        
000000014214db73 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214db7a 4885d2                         test       rdx, rdx
000000014214db7d 7412                           je         0x14214db91
000000014214db7f 41b801000000                   mov        r8d, 1
000000014214db85 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214db8c e86fc14efe                     call       0x140639d00
000000014214db91 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214db98 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214db9f 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214dba6 f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214dbad 0f8538010000                   jne        0x14214dceb
000000014214dbb3 e9fe040000                     jmp        0x14214e0b6
000000014214dbb8 4c8d05cec4b700                 lea        r8, [rip + 0xb7c4ce]
000000014214dbbf 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214dbc6 41b909000000                   mov        r9d, 9
000000014214dbcc 4c89e2                         mov        rdx, r12
000000014214dbcf e88ca72900                     call       0x1423e8360
000000014214dbd4 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214dbdb 4883f8ff                       cmp        rax, -1
000000014214dbdf 0f8438050000                   je         0x14214e11d
000000014214dbe5 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214dbec 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214dbf3 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214dbfa 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214dc01 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214dc08 e8a3472200                     call       0x1423723b0
000000014214dc0d 90                             nop        
000000014214dc0e 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214dc15 4885d2                         test       rdx, rdx
000000014214dc18 7412                           je         0x14214dc2c
000000014214dc1a 41b801000000                   mov        r8d, 1
000000014214dc20 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214dc27 e8d4c04efe                     call       0x140639d00
000000014214dc2c 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214dc33 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214dc3a 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214dc41 f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214dc48 0f859d000000                   jne        0x14214dceb
000000014214dc4e b00e                           mov        al, 0xe
000000014214dc50 e948070000                     jmp        0x14214e39d
000000014214dc55 4c8d0531c4b700                 lea        r8, [rip + 0xb7c431]
000000014214dc5c 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214dc63 41b909000000                   mov        r9d, 9
000000014214dc69 4c89e2                         mov        rdx, r12
000000014214dc6c e8efa62900                     call       0x1423e8360
000000014214dc71 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214dc78 4883f8ff                       cmp        rax, -1
000000014214dc7c 0f84a9040000                   je         0x14214e12b
000000014214dc82 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214dc89 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214dc90 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214dc97 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214dc9e 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214dca5 e806472200                     call       0x1423723b0
000000014214dcaa 90                             nop        
000000014214dcab 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214dcb2 4885d2                         test       rdx, rdx
000000014214dcb5 7412                           je         0x14214dcc9
000000014214dcb7 41b801000000                   mov        r8d, 1
000000014214dcbd 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214dcc4 e837c04efe                     call       0x140639d00
000000014214dcc9 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214dcd0 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214dcd7 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214dcde f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214dce5 0f8447040000                   je         0x14214e132
000000014214dceb 4c896e10                       mov        qword ptr [rsi + 0x10], r13
000000014214dcef 48895e18                       mov        qword ptr [rsi + 0x18], rbx
000000014214dcf3 e9a5000000                     jmp        0x14214dd9d
000000014214dcf8 4c8d05fed9b700                 lea        r8, [rip + 0xb7d9fe]
000000014214dcff 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214dd06 41b90b000000                   mov        r9d, 0xb
000000014214dd0c 4c89e2                         mov        rdx, r12
000000014214dd0f e84ca62900                     call       0x1423e8360
000000014214dd14 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214dd1b 4883f8ff                       cmp        rax, -1
000000014214dd1f 0f8468040000                   je         0x14214e18d
000000014214dd25 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214dd2c 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214dd33 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214dd3a 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214dd41 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214dd48 e863462200                     call       0x1423723b0
000000014214dd4d 90                             nop        
000000014214dd4e 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214dd55 4885d2                         test       rdx, rdx
000000014214dd58 7412                           je         0x14214dd6c
000000014214dd5a 41b801000000                   mov        r8d, 1
000000014214dd60 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214dd67 e894bf4efe                     call       0x140639d00
000000014214dd6c 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214dd73 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014214dd7a 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014214dd7e f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214dd85 0f8409040000                   je         0x14214e194
000000014214dd8b 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
000000014214dd90 660f7f8580000000               movdqa     xmmword ptr [rbp + 0x80], xmm0
000000014214dd98 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014214dd9d 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014214dda1 c606fe                         mov        byte ptr [rsi], 0xfe
000000014214dda4 e9940e0000                     jmp        0x14214ec3d
000000014214dda9 4c8d054dd9b700                 lea        r8, [rip + 0xb7d94d]
000000014214ddb0 488d4d60                       lea        rcx, [rbp + 0x60]
000000014214ddb4 41b90b000000                   mov        r9d, 0xb
000000014214ddba 4c89e2                         mov        rdx, r12
000000014214ddbd e89ea52900                     call       0x1423e8360
000000014214ddc2 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014214ddc6 4883f8ff                       cmp        rax, -1
000000014214ddca 0f8436040000                   je         0x14214e206
000000014214ddd0 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014214ddd7 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014214dddb 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
000000014214dddf 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
000000014214dde6 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
000000014214dded 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214ddf4 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214ddfb 4989d8                         mov        r8, rbx
000000014214ddfe 41b92e000000                   mov        r9d, 0x2e
000000014214de04 e80715f9ff                     call       0x1420df310
000000014214de09 90                             nop        
000000014214de0a 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
000000014214de11 4885d2                         test       rdx, rdx
000000014214de14 0f842a060000                   je         0x14214e444
000000014214de1a 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
000000014214de21 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014214de28 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014214de2f e921060000                     jmp        0x14214e455
000000014214de34 488d15edd8b700                 lea        rdx, [rip + 0xb7d8ed]
000000014214de3b 41b80d000000                   mov        r8d, 0xd
000000014214de41 4c89e1                         mov        rcx, r12
000000014214de44 e8e70a93ff                     call       0x141a7e930
000000014214de49 4885c0                         test       rax, rax
000000014214de4c 0f84f4040000                   je         0x14214e346
000000014214de52 488d45e0                       lea        rax, [rbp - 0x20]
000000014214de56 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014214de5d 488d058cdc4dfe                 lea        rax, [rip - 0x1b22374]
000000014214de64 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014214de6b 488d15c3d8b700                 lea        rdx, [rip + 0xb7d8c3]
000000014214de72 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214de79 4c8d8520010000                 lea        r8, [rbp + 0x120]
000000014214de80 e83bc85e00                     call       0x14273a6c0
000000014214de85 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014214de8c 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
000000014214de90 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214de94 f30f6f85a8000000               movdqu     xmm0, xmmword ptr [rbp + 0xa8]
000000014214de9c f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014214dea1 c606fe                         mov        byte ptr [rsi], 0xfe
000000014214dea4 e9940d0000                     jmp        0x14214ec3d
000000014214dea9 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014214deb0 4c89ad10010000                 mov        qword ptr [rbp + 0x110], r13
000000014214deb7 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
000000014214debe 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
000000014214dec5 4c8d0596d8b700                 lea        r8, [rip + 0xb7d896]
000000014214decc 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214ded3 41b90c000000                   mov        r9d, 0xc
000000014214ded9 4c89e2                         mov        rdx, r12
000000014214dedc e84f0491ff                     call       0x141a5e330
000000014214dee1 90                             nop        
000000014214dee2 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014214dee9 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014214def0 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
000000014214def7 83bda800000001                 cmp        dword ptr [rbp + 0xa8], 1
000000014214defe 0f8425050000                   je         0x14214e429
000000014214df04 b013                           mov        al, 0x13
000000014214df06 e992040000                     jmp        0x14214e39d
000000014214df0b 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014214df12 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
000000014214df17 660f7f8580000000               movdqa     xmmword ptr [rbp + 0x80], xmm0
000000014214df1f f30f7f8510010000               movdqu     xmmword ptr [rbp + 0x110], xmm0
000000014214df27 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
000000014214df2e 4c8d0579d2b700                 lea        r8, [rip + 0xb7d279]
000000014214df35 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214df3c 41b90b000000                   mov        r9d, 0xb
000000014214df42 4c89e2                         mov        rdx, r12
000000014214df45 e8e60391ff                     call       0x141a5e330
000000014214df4a 90                             nop        
000000014214df4b 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014214df52 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014214df59 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
000000014214df60 83bda800000001                 cmp        dword ptr [rbp + 0xa8], 1
000000014214df67 0f847e020000                   je         0x14214e1eb
000000014214df6d 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214df74 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014214df7b 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
000000014214df82 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
000000014214df89 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
000000014214df90 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214df97 4c89e2                         mov        rdx, r12
000000014214df9a e8718dfbff                     call       0x142106d10
000000014214df9f 90                             nop        
000000014214dfa0 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014214dfa7 440fb6b5b0000000               movzx      r14d, byte ptr [rbp + 0xb0]
000000014214dfaf 4883f8ff                       cmp        rax, -1
000000014214dfb3 0f8452060000                   je         0x14214e60b
000000014214dfb9 488b8db1000000                 mov        rcx, qword ptr [rbp + 0xb1]
000000014214dfc0 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014214dfc7 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014214dfcb 48894e11                       mov        qword ptr [rsi + 0x11], rcx
000000014214dfcf 48894608                       mov        qword ptr [rsi + 8], rax
000000014214dfd3 44887610                       mov        byte ptr [rsi + 0x10], r14b
000000014214dfd7 c606fe                         mov        byte ptr [rsi], 0xfe
000000014214dfda 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214dfe1 e84a6b8aff                     call       0x1419f4b30
000000014214dfe6 90                             nop        
000000014214dfe7 e9bd020000                     jmp        0x14214e2a9
000000014214dfec 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014214dff3 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
000000014214dff8 660f7f8580000000               movdqa     xmmword ptr [rbp + 0x80], xmm0
000000014214e000 f30f7f8510010000               movdqu     xmmword ptr [rbp + 0x110], xmm0
000000014214e008 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
000000014214e00f 4c8d05e7d6b700                 lea        r8, [rip + 0xb7d6e7]
000000014214e016 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214e01d 41b90b000000                   mov        r9d, 0xb
000000014214e023 4c89e2                         mov        rdx, r12
000000014214e026 e835a32900                     call       0x1423e8360
000000014214e02b 90                             nop        
000000014214e02c 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214e033 4883f8ff                       cmp        rax, -1
000000014214e037 0f8449030000                   je         0x14214e386
000000014214e03d 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214e044 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214e04b 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214e052 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e059 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214e060 e84b432200                     call       0x1423723b0
000000014214e065 90                             nop        
000000014214e066 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214e06d 4885d2                         test       rdx, rdx
000000014214e070 7412                           je         0x14214e084
000000014214e072 41b801000000                   mov        r8d, 1
000000014214e078 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214e07f e87cbc4efe                     call       0x140639d00
000000014214e084 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014214e08b 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014214e092 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
000000014214e099 f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214e0a0 0f84e7020000                   je         0x14214e38d
000000014214e0a6 e97e030000                     jmp        0x14214e429
000000014214e0ab b014                           mov        al, 0x14
000000014214e0ad eb70                           jmp        0x14214e11f
000000014214e0af 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014214e0b6 4c89ad10010000                 mov        qword ptr [rbp + 0x110], r13
000000014214e0bd 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
000000014214e0c4 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
000000014214e0cb 4c8d0536d6b700                 lea        r8, [rip + 0xb7d636]
000000014214e0d2 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e0d9 41b90b000000                   mov        r9d, 0xb
000000014214e0df 4c89e2                         mov        rdx, r12
000000014214e0e2 e8490291ff                     call       0x141a5e330
000000014214e0e7 90                             nop        
000000014214e0e8 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014214e0ef 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014214e0f6 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
000000014214e0fd 83bda800000001                 cmp        dword ptr [rbp + 0xa8], 1
000000014214e104 0f841f030000                   je         0x14214e429
000000014214e10a b011                           mov        al, 0x11
000000014214e10c e98c020000                     jmp        0x14214e39d
000000014214e111 b00d                           mov        al, 0xd
000000014214e113 eb0a                           jmp        0x14214e11f
000000014214e115 b019                           mov        al, 0x19
000000014214e117 eb06                           jmp        0x14214e11f
000000014214e119 b01d                           mov        al, 0x1d
000000014214e11b eb02                           jmp        0x14214e11f
000000014214e11d b00e                           mov        al, 0xe
000000014214e11f 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014214e126 e972020000                     jmp        0x14214e39d
000000014214e12b 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014214e132 4c89ad10010000                 mov        qword ptr [rbp + 0x110], r13
000000014214e139 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
000000014214e140 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
000000014214e147 4c8d050bd6b700                 lea        r8, [rip + 0xb7d60b]
000000014214e14e 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e155 41b909000000                   mov        r9d, 9
000000014214e15b 4c89e2                         mov        rdx, r12
000000014214e15e e8cd0191ff                     call       0x141a5e330
000000014214e163 90                             nop        
000000014214e164 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014214e16b 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014214e172 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
000000014214e179 83bda800000001                 cmp        dword ptr [rbp + 0xa8], 1
000000014214e180 0f84a3020000                   je         0x14214e429
000000014214e186 b015                           mov        al, 0x15
000000014214e188 e910020000                     jmp        0x14214e39d
000000014214e18d 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014214e194 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
000000014214e199 660f7f8580000000               movdqa     xmmword ptr [rbp + 0x80], xmm0
000000014214e1a1 f30f7f8510010000               movdqu     xmmword ptr [rbp + 0x110], xmm0
000000014214e1a9 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
000000014214e1b0 4c8d05f7cfb700                 lea        r8, [rip + 0xb7cff7]
000000014214e1b7 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e1be 41b90b000000                   mov        r9d, 0xb
000000014214e1c4 4c89e2                         mov        rdx, r12
000000014214e1c7 e8640191ff                     call       0x141a5e330
000000014214e1cc 90                             nop        
000000014214e1cd 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014214e1d4 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014214e1db 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
000000014214e1e2 83bda800000001                 cmp        dword ptr [rbp + 0xa8], 1
000000014214e1e9 7544                           jne        0x14214e22f
000000014214e1eb 48894608                       mov        qword ptr [rsi + 8], rax
000000014214e1ef 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014214e1f3 4c897e18                       mov        qword ptr [rsi + 0x18], r15
000000014214e1f7 c606fe                         mov        byte ptr [rsi], 0xfe
000000014214e1fa 488d8d08010000                 lea        rcx, [rbp + 0x108]
000000014214e201 e9320a0000                     jmp        0x14214ec38
000000014214e206 48c78580000000ffffffff         mov        qword ptr [rbp + 0x80], 0xffffffffffffffff
000000014214e211 48c78508010000ffffffff         mov        qword ptr [rbp + 0x108], 0xffffffffffffffff
000000014214e21c 48c78548010000ffffffff         mov        qword ptr [rbp + 0x148], 0xffffffffffffffff
000000014214e227 4531f6                         xor        r14d, r14d
000000014214e22a e953090000                     jmp        0x14214eb82
000000014214e22f 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214e236 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014214e23d 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
000000014214e244 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
000000014214e24b 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
000000014214e252 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e259 4c89e2                         mov        rdx, r12
000000014214e25c e8af8afbff                     call       0x142106d10
000000014214e261 90                             nop        
000000014214e262 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014214e269 440fb6b5b0000000               movzx      r14d, byte ptr [rbp + 0xb0]
000000014214e271 4883f8ff                       cmp        rax, -1
000000014214e275 0f84a5030000                   je         0x14214e620
000000014214e27b 488b8db1000000                 mov        rcx, qword ptr [rbp + 0xb1]
000000014214e282 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014214e289 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014214e28d 48894e11                       mov        qword ptr [rsi + 0x11], rcx
000000014214e291 48894608                       mov        qword ptr [rsi + 8], rax
000000014214e295 44887610                       mov        byte ptr [rsi + 0x10], r14b
000000014214e299 c606fe                         mov        byte ptr [rsi], 0xfe
000000014214e29c 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214e2a3 e888688aff                     call       0x1419f4b30
000000014214e2a8 90                             nop        
000000014214e2a9 488d8d08010000                 lea        rcx, [rbp + 0x108]
000000014214e2b0 e983090000                     jmp        0x14214ec38
000000014214e2b5 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
000000014214e2bc 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014214e2c3 4c8d0586c4b700                 lea        r8, [rip + 0xb7c486]
000000014214e2ca 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214e2d1 41b90b000000                   mov        r9d, 0xb
000000014214e2d7 4c89e2                         mov        rdx, r12
000000014214e2da e881a02900                     call       0x1423e8360
000000014214e2df 90                             nop        
000000014214e2e0 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e2e7 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014214e2ee e81d9e0a00                     call       0x1421f8110
000000014214e2f3 90                             nop        
000000014214e2f4 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014214e2fb 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014214e302 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
000000014214e309 83bda800000001                 cmp        dword ptr [rbp + 0xa8], 1
000000014214e310 0f852f020000                   jne        0x14214e545
000000014214e316 48894608                       mov        qword ptr [rsi + 8], rax
000000014214e31a 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014214e31e 4c897e18                       mov        qword ptr [rsi + 0x18], r15
000000014214e322 c606fe                         mov        byte ptr [rsi], 0xfe
000000014214e325 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
000000014214e32c 488d42ff                       lea        rax, [rdx - 1]
000000014214e330 4883f8fd                       cmp        rax, -3
000000014214e334 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
000000014214e33b 0f86bb040000                   jbe        0x14214e7fc
000000014214e341 e9f7080000                     jmp        0x14214ec3d
000000014214e346 4c8d05e3beb700                 lea        r8, [rip + 0xb7bee3]
000000014214e34d 488d4da8                       lea        rcx, [rbp - 0x58]
000000014214e351 41b90b000000                   mov        r9d, 0xb
000000014214e357 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
000000014214e35e 4889fa                         mov        rdx, rdi
000000014214e361 e8fa9f2900                     call       0x1423e8360
000000014214e366 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
000000014214e36b 0f84c4020000                   je         0x14214e635
000000014214e371 488d8d08010000                 lea        rcx, [rbp + 0x108]
000000014214e378 488d55a8                       lea        rdx, [rbp - 0x58]
000000014214e37c e82fa0e6ff                     call       0x141fb83b0
000000014214e381 e9ba020000                     jmp        0x14214e640
000000014214e386 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014214e38d 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
000000014214e394 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
000000014214e39b b01c                           mov        al, 0x1c
000000014214e39d 8806                           mov        byte ptr [rsi], al
000000014214e39f 44887601                       mov        byte ptr [rsi + 1], r14b
000000014214e3a3 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014214e3a7 4c896e10                       mov        qword ptr [rsi + 0x10], r13
000000014214e3ab 48895e18                       mov        qword ptr [rsi + 0x18], rbx
000000014214e3af 48894e20                       mov        qword ptr [rsi + 0x20], rcx
000000014214e3b3 48895628                       mov        qword ptr [rsi + 0x28], rdx
000000014214e3b7 4c897e30                       mov        qword ptr [rsi + 0x30], r15
000000014214e3bb 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
000000014214e3c0 f30f7f4638                     movdqu     xmmword ptr [rsi + 0x38], xmm0
000000014214e3c5 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014214e3c9 48894648                       mov        qword ptr [rsi + 0x48], rax
000000014214e3cd e96b080000                     jmp        0x14214ec3d
000000014214e3d2 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014214e3d9 4c89ad10010000                 mov        qword ptr [rbp + 0x110], r13
000000014214e3e0 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
000000014214e3e7 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
000000014214e3ee 4c8d051ed3b700                 lea        r8, [rip + 0xb7d31e]
000000014214e3f5 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e3fc 41b915000000                   mov        r9d, 0x15
000000014214e402 4c89e2                         mov        rdx, r12
000000014214e405 e826ff90ff                     call       0x141a5e330
000000014214e40a 90                             nop        
000000014214e40b 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014214e412 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014214e419 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
000000014214e420 83bda800000001                 cmp        dword ptr [rbp + 0xa8], 1
000000014214e427 755b                           jne        0x14214e484
000000014214e429 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014214e42d 4c897e18                       mov        qword ptr [rsi + 0x18], r15
000000014214e431 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014214e435 c606fe                         mov        byte ptr [rsi], 0xfe
000000014214e438 488d8d08010000                 lea        rcx, [rbp + 0x108]
000000014214e43f e9f4070000                     jmp        0x14214ec38
000000014214e444 b801000000                     mov        eax, 1
000000014214e449 31c9                           xor        ecx, ecx
000000014214e44b 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014214e452 4989d8                         mov        r8, rbx
000000014214e455 4983f804                       cmp        r8, 4
000000014214e459 7457                           je         0x14214e4b2
000000014214e45b 4983f80c                       cmp        r8, 0xc
000000014214e45f 742d                           je         0x14214e48e
000000014214e461 4983f805                       cmp        r8, 5
000000014214e465 7543                           jne        0x14214e4aa
000000014214e467 41b85370656c                   mov        r8d, 0x6c657053
000000014214e46d 443302                         xor        r8d, dword ptr [rdx]
000000014214e470 0fb65204                       movzx      edx, byte ptr [rdx + 4]
000000014214e474 83f26c                         xor        edx, 0x6c
000000014214e477 4409c2                         or         edx, r8d
000000014214e47a 752e                           jne        0x14214e4aa
000000014214e47c 41b701                         mov        r15b, 1
000000014214e47f 41b601                         mov        r14b, 1
000000014214e482 eb3c                           jmp        0x14214e4c0
000000014214e484 b006                           mov        al, 6
000000014214e486 41b601                         mov        r14b, 1
000000014214e489 e90fffffff                     jmp        0x14214e39d
000000014214e48e 49b85370656c6c416269           movabs     r8, 0x6962416c6c657053
000000014214e498 4c3302                         xor        r8, qword ptr [rdx]
000000014214e49b 8b5208                         mov        edx, dword ptr [rdx + 8]
000000014214e49e 4881f26c697479                 xor        rdx, 0x7974696c
000000014214e4a5 4c09c2                         or         rdx, r8
000000014214e4a8 7410                           je         0x14214e4ba
000000014214e4aa 41b602                         mov        r14b, 2
000000014214e4ad 4531ff                         xor        r15d, r15d
000000014214e4b0 eb0e                           jmp        0x14214e4c0
000000014214e4b2 813a43617264                   cmp        dword ptr [rdx], 0x64726143
000000014214e4b8 75f0                           jne        0x14214e4aa
000000014214e4ba 41b701                         mov        r15b, 1
000000014214e4bd 4531f6                         xor        r14d, r14d
000000014214e4c0 4885c9                         test       rcx, rcx
000000014214e4c3 7455                           je         0x14214e51a
000000014214e4c5 4883f907                       cmp        rcx, 7
000000014214e4c9 752e                           jne        0x14214e4f9
000000014214e4cb ba596f7543                     mov        edx, 0x43756f59
000000014214e4d0 3310                           xor        edx, dword ptr [rax]
000000014214e4d2 b94374726c                     mov        ecx, 0x6c727443
000000014214e4d7 448b4003                       mov        r8d, dword ptr [rax + 3]
000000014214e4db 4131c8                         xor        r8d, ecx
000000014214e4de 4109d0                         or         r8d, edx
000000014214e4e1 0f8417040000                   je         0x14214e8fe
000000014214e4e7 ba4f707043                     mov        edx, 0x4370704f
000000014214e4ec 3310                           xor        edx, dword ptr [rax]
000000014214e4ee 334803                         xor        ecx, dword ptr [rax + 3]
000000014214e4f1 09d1                           or         ecx, edx
000000014214e4f3 0f8482040000                   je         0x14214e97b
000000014214e4f9 4889f7                         mov        rdi, rsi
000000014214e4fc 4488b5a8000000                 mov        byte ptr [rbp + 0xa8], r14b
000000014214e503 4c8db5b0000000                 lea        r14, [rbp + 0xb0]
000000014214e50a 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
000000014214e515 e925050000                     jmp        0x14214ea3f
000000014214e51a 4488b5a8000000                 mov        byte ptr [rbp + 0xa8], r14b
000000014214e521 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
000000014214e52c 4584ff                         test       r15b, r15b
000000014214e52f 0f8400050000                   je         0x14214ea35
000000014214e535 48c78548010000ffffffff         mov        qword ptr [rbp + 0x148], 0xffffffffffffffff
000000014214e540 e9c9040000                     jmp        0x14214ea0e
000000014214e545 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
000000014214e54c 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214e553 4c8d05f3bfb700                 lea        r8, [rip + 0xb7bff3]
000000014214e55a 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e561 41b90a000000                   mov        r9d, 0xa
000000014214e567 4c89e2                         mov        rdx, r12
000000014214e56a e8c1fd90ff                     call       0x141a5e330
000000014214e56f 90                             nop        
000000014214e570 8b85a8000000                   mov        eax, dword ptr [rbp + 0xa8]
000000014214e576 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014214e57d 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014214e584 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014214e58b 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
000000014214e592 83f801                         cmp        eax, 1
000000014214e595 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
000000014214e59c 0f8578030000                   jne        0x14214e91a
000000014214e5a2 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014214e5a9 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214e5ad 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014214e5b5 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014214e5ba c606fe                         mov        byte ptr [rsi], 0xfe
000000014214e5bd 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214e5c4 488d42ff                       lea        rax, [rdx - 1]
000000014214e5c8 4883f8fd                       cmp        rax, -3
000000014214e5cc 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
000000014214e5d3 7712                           ja         0x14214e5e7
000000014214e5d5 41b801000000                   mov        r8d, 1
000000014214e5db 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214e5e2 e819b74efe                     call       0x140639d00
000000014214e5e7 488d47ff                       lea        rax, [rdi - 1]
000000014214e5eb 4883f8fd                       cmp        rax, -3
000000014214e5ef 0f8748060000                   ja         0x14214ec3d
000000014214e5f5 41b801000000                   mov        r8d, 1
000000014214e5fb 4889d9                         mov        rcx, rbx
000000014214e5fe 4889fa                         mov        rdx, rdi
000000014214e601 e8fab64efe                     call       0x140639d00
000000014214e606 e932060000                     jmp        0x14214ec3d
000000014214e60b 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
000000014214e612 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
000000014214e619 b00c                           mov        al, 0xc
000000014214e61b e91b030000                     jmp        0x14214e93b
000000014214e620 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
000000014214e627 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
000000014214e62e b00b                           mov        al, 0xb
000000014214e630 e906030000                     jmp        0x14214e93b
000000014214e635 48c78508010000ffffffff         mov        qword ptr [rbp + 0x108], 0xffffffffffffffff
000000014214e640 4c8d0546bab700                 lea        r8, [rip + 0xb7ba46]
000000014214e647 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e64e 41b909000000                   mov        r9d, 9
000000014214e654 4889fa                         mov        rdx, rdi
000000014214e657 e8d4fc90ff                     call       0x141a5e330
000000014214e65c 90                             nop        
000000014214e65d 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
000000014214e661 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014214e668 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014214e66f 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
000000014214e676 83bda800000001                 cmp        dword ptr [rbp + 0xa8], 1
000000014214e67d 7514                           jne        0x14214e693
000000014214e67f 48894608                       mov        qword ptr [rsi + 8], rax
000000014214e683 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014214e687 4c897e18                       mov        qword ptr [rsi + 0x18], r15
000000014214e68b c606fe                         mov        byte ptr [rsi], 0xfe
000000014214e68e e983000000                     jmp        0x14214e716
000000014214e693 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214e69a 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014214e6a1 4989cc                         mov        r12, rcx
000000014214e6a4 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
000000014214e6ab 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
000000014214e6b2 4c8d054fd0b700                 lea        r8, [rip + 0xb7d04f]
000000014214e6b9 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e6c0 41b90b000000                   mov        r9d, 0xb
000000014214e6c6 4889fa                         mov        rdx, rdi
000000014214e6c9 e862fc90ff                     call       0x141a5e330
000000014214e6ce 90                             nop        
000000014214e6cf 8b85a8000000                   mov        eax, dword ptr [rbp + 0xa8]
000000014214e6d5 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014214e6dc 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014214e6e0 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014214e6e7 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014214e6eb 83f801                         cmp        eax, 1
000000014214e6ee 0f855a020000                   jne        0x14214e94e
000000014214e6f4 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014214e6f8 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214e6fc 660f6f4520                     movdqa     xmm0, xmmword ptr [rbp + 0x20]
000000014214e701 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014214e706 c606fe                         mov        byte ptr [rsi], 0xfe
000000014214e709 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214e710 e81b648aff                     call       0x1419f4b30
000000014214e715 90                             nop        
000000014214e716 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
000000014214e71d 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014214e724 e86753fbfd                     call       0x140103a90
000000014214e729 e90f050000                     jmp        0x14214ec3d
000000014214e72e f3410f6f00                     movdqu     xmm0, xmmword ptr [r8]
000000014214e733 f3410f6f4806                   movdqu     xmm1, xmmword ptr [r8 + 6]
000000014214e739 660f740ddf6eb300               pcmpeqb    xmm1, xmmword ptr [rip + 0xb36edf]
000000014214e741 660f7405e76eb300               pcmpeqb    xmm0, xmmword ptr [rip + 0xb36ee7]
000000014214e749 660fdbc1                       pand       xmm0, xmm1
000000014214e74d 660fd7c0                       pmovmskb   eax, xmm0
000000014214e751 3dffff0000                     cmp        eax, 0xffff
000000014214e756 0f84cf000000                   je         0x14214e82b
000000014214e75c 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
000000014214e763 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e76a 4c89e2                         mov        rdx, r12
000000014214e76d 4c898540010000                 mov        qword ptr [rbp + 0x140], r8
000000014214e774 e8e7571a00                     call       0x1422f3f60
000000014214e779 90                             nop        
000000014214e77a 80bda8000000ff                 cmp        byte ptr [rbp + 0xa8], 0xff
000000014214e781 7447                           je         0x14214e7ca
000000014214e783 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014214e78a 48894650                       mov        qword ptr [rsi + 0x50], rax
000000014214e78e 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
000000014214e795 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014214e799 f30f6f85a8000000               movdqu     xmm0, xmmword ptr [rbp + 0xa8]
000000014214e7a1 f30f6f8db8000000               movdqu     xmm1, xmmword ptr [rbp + 0xb8]
000000014214e7a9 0f1095c8000000                 movups     xmm2, xmmword ptr [rbp + 0xc8]
000000014214e7b0 0f109dd8000000                 movups     xmm3, xmmword ptr [rbp + 0xd8]
000000014214e7b7 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014214e7bb 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014214e7bf f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
000000014214e7c4 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
000000014214e7c8 eb1b                           jmp        0x14214e7e5
000000014214e7ca 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014214e7d1 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214e7d5 f30f6f85b0000000               movdqu     xmm0, xmmword ptr [rbp + 0xb0]
000000014214e7dd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014214e7e2 c606fe                         mov        byte ptr [rsi], 0xfe
000000014214e7e5 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014214e7ec 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214e7f3 4885d2                         test       rdx, rdx
000000014214e7f6 0f8441040000                   je         0x14214ec3d
000000014214e7fc 41b801000000                   mov        r8d, 1
000000014214e802 e8f9b44efe                     call       0x140639d00
000000014214e807 e931040000                     jmp        0x14214ec3d
000000014214e80c 48b84163746976617465           movabs     rax, 0x6574617669746341
000000014214e816 493300                         xor        rax, qword ptr [r8]
000000014214e819 410fb64808                     movzx      ecx, byte ptr [r8 + 8]
000000014214e81e 4883f164                       xor        rcx, 0x64
000000014214e822 4809c1                         or         rcx, rax
000000014214e825 0f8531ffffff                   jne        0x14214e75c
000000014214e82b 4885d2                         test       rdx, rdx
000000014214e82e 740e                           je         0x14214e83e
000000014214e830 4c89c1                         mov        rcx, r8
000000014214e833 41b801000000                   mov        r8d, 1
000000014214e839 e8c2b44efe                     call       0x140639d00
000000014214e83e 4c8d0548b8b700                 lea        r8, [rip + 0xb7b848]
000000014214e845 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e84c 41b909000000                   mov        r9d, 9
000000014214e852 4c89e2                         mov        rdx, r12
000000014214e855 e8d6fa90ff                     call       0x141a5e330
000000014214e85a 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214e861 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214e868 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214e86f 80bda800000000                 cmp        byte ptr [rbp + 0xa8], 0
000000014214e876 7414                           je         0x14214e88c
000000014214e878 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014214e87c 4c896e10                       mov        qword ptr [rsi + 0x10], r13
000000014214e880 48895e18                       mov        qword ptr [rsi + 0x18], rbx
000000014214e884 c606fe                         mov        byte ptr [rsi], 0xfe
000000014214e887 e9b1030000                     jmp        0x14214ec3d
000000014214e88c 4889bd20010000                 mov        qword ptr [rbp + 0x120], rdi
000000014214e893 4c89ad28010000                 mov        qword ptr [rbp + 0x128], r13
000000014214e89a 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
000000014214e8a1 4c8d056bceb700                 lea        r8, [rip + 0xb7ce6b]
000000014214e8a8 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e8af 41b915000000                   mov        r9d, 0x15
000000014214e8b5 4c89e2                         mov        rdx, r12
000000014214e8b8 e873fa90ff                     call       0x141a5e330
000000014214e8bd 90                             nop        
000000014214e8be 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014214e8c5 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014214e8cc 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
000000014214e8d3 83bda800000001                 cmp        dword ptr [rbp + 0xa8], 1
000000014214e8da 751b                           jne        0x14214e8f7
000000014214e8dc 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014214e8e0 4c897e18                       mov        qword ptr [rsi + 0x18], r15
000000014214e8e4 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014214e8e8 c606fe                         mov        byte ptr [rsi], 0xfe
000000014214e8eb 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214e8f2 e941030000                     jmp        0x14214ec38
000000014214e8f7 b017                           mov        al, 0x17
000000014214e8f9 e99ffaffff                     jmp        0x14214e39d
000000014214e8fe 488d15dbabb700                 lea        rdx, [rip + 0xb7abdb]
000000014214e905 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e90c 41b803000000                   mov        r8d, 3
000000014214e912 e8993a2200                     call       0x1423723b0
000000014214e917 90                             nop        
000000014214e918 eb7b                           jmp        0x14214e995
000000014214e91a 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014214e921 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014214e925 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014214e92d 660f7f4540                     movdqa     xmmword ptr [rbp + 0x40], xmm0
000000014214e932 b010                           mov        al, 0x10
000000014214e934 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
000000014214e93b 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014214e942 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014214e949 e94ffaffff                     jmp        0x14214e39d
000000014214e94e 4983fe0c                       cmp        r14, 0xc
000000014214e952 0f8537030000                   jne        0x14214ec8f
000000014214e958 48b8436f756e74657241           movabs     rax, 0x417265746e756f43
000000014214e962 483303                         xor        rax, qword ptr [rbx]
000000014214e965 8b4b08                         mov        ecx, dword ptr [rbx + 8]
000000014214e968 4881f164646564                 xor        rcx, 0x64656464
000000014214e96f 4809c1                         or         rcx, rax
000000014214e972 410f94c6                       sete       r14b
000000014214e976 e917030000                     jmp        0x14214ec92
000000014214e97b 488d1530afb700                 lea        rdx, [rip + 0xb7af30]
000000014214e982 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214e989 41b808000000                   mov        r8d, 8
000000014214e98f e81c3a2200                     call       0x1423723b0
000000014214e994 90                             nop        
000000014214e995 8b85a8000000                   mov        eax, dword ptr [rbp + 0xa8]
000000014214e99b 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014214e9a2 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014214e9a9 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014214e9b0 83f801                         cmp        eax, 1
000000014214e9b3 7519                           jne        0x14214e9ce
000000014214e9b5 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014214e9bd f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014214e9c2 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014214e9c6 c606fe                         mov        byte ptr [rsi], 0xfe
000000014214e9c9 e90c010000                     jmp        0x14214eada
000000014214e9ce 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
000000014214e9d5 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
000000014214e9dc 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014214e9e0 4488b5a8000000                 mov        byte ptr [rbp + 0xa8], r14b
000000014214e9e7 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014214e9ee 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014214e9f5 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
000000014214e9fa f30f7f85b8000000               movdqu     xmmword ptr [rbp + 0xb8], xmm0
000000014214ea02 4883f8fe                       cmp        rax, -2
000000014214ea06 0f95c0                         setne      al
000000014214ea09 4184c7                         test       r15b, al
000000014214ea0c 7427                           je         0x14214ea35
000000014214ea0e 488d85b8000000                 lea        rax, [rbp + 0xb8]
000000014214ea15 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
000000014214ea1c f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014214ea20 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
000000014214ea25 4180e601                       and        r14b, 1
000000014214ea29 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014214ea30 e908010000                     jmp        0x14214eb3d
000000014214ea35 4889f7                         mov        rdi, rsi
000000014214ea38 4c8db5b0000000                 lea        r14, [rbp + 0xb0]
000000014214ea3f 48c78508010000ffffffff         mov        qword ptr [rbp + 0x108], 0xffffffffffffffff
000000014214ea4a 4889e9                         mov        rcx, rbp
000000014214ea4d 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014214ea54 4989d8                         mov        r8, rbx
000000014214ea57 e8848693ff                     call       0x141a870e0
000000014214ea5c 90                             nop        
000000014214ea5d 488b5d08                       mov        rbx, qword ptr [rbp + 8]
000000014214ea61 488d7510                       lea        rsi, [rbp + 0x10]
000000014214ea65 837d0001                       cmp        dword ptr [rbp], 1
000000014214ea69 0f8592000000                   jne        0x14214eb01
000000014214ea6f 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
000000014214ea73 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214ea7a 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014214ea81 4989d8                         mov        r8, rbx
000000014214ea84 e8c781fbff                     call       0x142106c50
000000014214ea89 90                             nop        
000000014214ea8a 488d4508                       lea        rax, [rbp + 8]
000000014214ea8e 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
000000014214ea95 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014214ea99 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
000000014214eaa0 0f1100                         movups     xmmword ptr [rax], xmm0
000000014214eaa3 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014214eaa7 f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
000000014214eaab 4889fe                         mov        rsi, rdi
000000014214eaae f30f7f4710                     movdqu     xmmword ptr [rdi + 0x10], xmm0
000000014214eab3 48894708                       mov        qword ptr [rdi + 8], rax
000000014214eab7 c607fe                         mov        byte ptr [rdi], 0xfe
000000014214eaba 488d8d08010000                 lea        rcx, [rbp + 0x108]
000000014214eac1 e86a608aff                     call       0x1419f4b30
000000014214eac6 90                             nop        
000000014214eac7 4883bdb0000000fe               cmp        qword ptr [rbp + 0xb0], -2
000000014214eacf 7409                           je         0x14214eada
000000014214ead1 4c89f1                         mov        rcx, r14
000000014214ead4 e857608aff                     call       0x1419f4b30
000000014214ead9 90                             nop        
000000014214eada 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
000000014214eae1 4885d2                         test       rdx, rdx
000000014214eae4 0f8453010000                   je         0x14214ec3d
000000014214eaea 41b801000000                   mov        r8d, 1
000000014214eaf0 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214eaf7 e804b24efe                     call       0x140639d00
000000014214eafc e93c010000                     jmp        0x14214ec3d
000000014214eb01 f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
000000014214eb05 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
000000014214eb0a 48c78548010000ffffffff         mov        qword ptr [rbp + 0x148], 0xffffffffffffffff
000000014214eb15 4883bdb0000000fe               cmp        qword ptr [rbp + 0xb0], -2
000000014214eb1d 7508                           jne        0x14214eb27
000000014214eb1f 4531f6                         xor        r14d, r14d
000000014214eb22 4889fe                         mov        rsi, rdi
000000014214eb25 eb0f                           jmp        0x14214eb36
000000014214eb27 4c89f1                         mov        rcx, r14
000000014214eb2a e801608aff                     call       0x1419f4b30
000000014214eb2f 90                             nop        
000000014214eb30 4889fe                         mov        rsi, rdi
000000014214eb33 4531f6                         xor        r14d, r14d
000000014214eb36 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
000000014214eb3d 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014214eb44 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014214eb4b 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
000000014214eb4f 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
000000014214eb56 48899d08010000                 mov        qword ptr [rbp + 0x108], rbx
000000014214eb5d 660f6f45c0                     movdqa     xmm0, xmmword ptr [rbp - 0x40]
000000014214eb62 f30f7f8510010000               movdqu     xmmword ptr [rbp + 0x110], xmm0
000000014214eb6a 4885d2                         test       rdx, rdx
000000014214eb6d 7413                           je         0x14214eb82
000000014214eb6f 41b801000000                   mov        r8d, 1
000000014214eb75 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214eb7c e87fb14efe                     call       0x140639d00
000000014214eb81 90                             nop        
000000014214eb82 4c8d0525c6b700                 lea        r8, [rip + 0xb7c625]
000000014214eb89 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014214eb90 41b90b000000                   mov        r9d, 0xb
000000014214eb96 4c89e2                         mov        rdx, r12
000000014214eb99 e8c2972900                     call       0x1423e8360
000000014214eb9e 90                             nop        
000000014214eb9f 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214eba6 4883f8ff                       cmp        rax, -1
000000014214ebaa 0f84a4000000                   je         0x14214ec54
000000014214ebb0 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014214ebb7 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014214ebbe 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014214ebc5 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014214ebcc 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
000000014214ebd3 e8d8372200                     call       0x1423723b0
000000014214ebd8 90                             nop        
000000014214ebd9 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014214ebe0 4885d2                         test       rdx, rdx
000000014214ebe3 7412                           je         0x14214ebf7
000000014214ebe5 41b801000000                   mov        r8d, 1
000000014214ebeb 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014214ebf2 e809b14efe                     call       0x140639d00
000000014214ebf7 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014214ebfe 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014214ec05 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
000000014214ec0c f685a800000001                 test       byte ptr [rbp + 0xa8], 1
000000014214ec13 7446                           je         0x14214ec5b
000000014214ec15 4c896e10                       mov        qword ptr [rsi + 0x10], r13
000000014214ec19 48895e18                       mov        qword ptr [rsi + 0x18], rbx
000000014214ec1d 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014214ec21 c606fe                         mov        byte ptr [rsi], 0xfe
000000014214ec24 488d8d08010000                 lea        rcx, [rbp + 0x108]
000000014214ec2b e8104e8aff                     call       0x1419f3a40
000000014214ec30 90                             nop        
000000014214ec31 488d8d80000000                 lea        rcx, [rbp + 0x80]
000000014214ec38 e8f35e8aff                     call       0x1419f4b30
000000014214ec3d 4889f0                         mov        rax, rsi
000000014214ec40 4881c4d8010000                 add        rsp, 0x1d8
000000014214ec47 5b                             pop        rbx
000000014214ec48 5f                             pop        rdi
000000014214ec49 5e                             pop        rsi
000000014214ec4a 415c                           pop        r12
000000014214ec4c 415d                           pop        r13
000000014214ec4e 415e                           pop        r14
000000014214ec50 415f                           pop        r15
000000014214ec52 5d                             pop        rbp
000000014214ec53 c3                             ret        
000000014214ec54 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014214ec5b 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
000000014214ec62 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
000000014214ec69 f30f6f8508010000               movdqu     xmm0, xmmword ptr [rbp + 0x108]
000000014214ec71 660f7f4540                     movdqa     xmmword ptr [rbp + 0x40], xmm0
000000014214ec76 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014214ec7d 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014214ec81 b00f                           mov        al, 0xf
000000014214ec83 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014214ec8a e90ef7ffff                     jmp        0x14214e39d
000000014214ec8f 4531f6                         xor        r14d, r14d
000000014214ec92 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
000000014214ec99 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014214ec9d 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014214eca1 660f6f4520                     movdqa     xmm0, xmmword ptr [rbp + 0x20]
000000014214eca6 660f7f4540                     movdqa     xmmword ptr [rbp + 0x40], xmm0
000000014214ecab 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
000000014214ecb2 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
000000014214ecb9 b016                           mov        al, 0x16
000000014214ecbb 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014214ecc2 4c89e2                         mov        rdx, r12
000000014214ecc5 e9d3f6ffff                     jmp        0x14214e39d
