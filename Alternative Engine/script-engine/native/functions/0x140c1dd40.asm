0000000140c1dd40 55                             push       rbp
0000000140c1dd41 56                             push       rsi
0000000140c1dd42 57                             push       rdi
0000000140c1dd43 4881ec90000000                 sub        rsp, 0x90
0000000140c1dd4a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c1dd52 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140c1dd5a 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c1dd5e 4885c0                         test       rax, rax
0000000140c1dd61 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c1dd65 7446                           je         0x140c1ddad
0000000140c1dd67 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140c1dd6b 4c2b4208                       sub        r8, qword ptr [rdx + 8]
0000000140c1dd6f 49c1e804                       shr        r8, 4
0000000140c1dd73 4c39c0                         cmp        rax, r8
0000000140c1dd76 4c0f42c0                       cmovb      r8, rax
0000000140c1dd7a 488d7910                       lea        rdi, [rcx + 0x10]
0000000140c1dd7e 488b01                         mov        rax, qword ptr [rcx]
0000000140c1dd81 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140c1dd85 4829d0                         sub        rax, rdx
0000000140c1dd88 4939c0                         cmp        r8, rax
0000000140c1dd8b 7624                           jbe        0x140c1ddb1
0000000140c1dd8d c6450701                       mov        byte ptr [rbp + 7], 1
0000000140c1dd91 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000140c1dd9a 41b908000000                   mov        r9d, 8
0000000140c1dda0 4889ce                         mov        rsi, rcx
0000000140c1dda3 e8582eb301                     call       0x142750c00
0000000140c1dda8 4889f1                         mov        rcx, rsi
0000000140c1ddab eb04                           jmp        0x140c1ddb1
0000000140c1ddad 488d7910                       lea        rdi, [rcx + 0x10]
0000000140c1ddb1 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140c1ddb5 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c1ddb9 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140c1ddbd 498b5020                       mov        rdx, qword ptr [r8 + 0x20]
0000000140c1ddc1 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140c1ddc5 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000140c1ddc9 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
0000000140c1ddce 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
0000000140c1ddd2 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140c1ddd6 4885d2                         test       rdx, rdx
0000000140c1ddd9 7422                           je         0x140c1ddfd
0000000140c1dddb 488d55f0                       lea        rdx, [rbp - 0x10]
0000000140c1dddf 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000140c1dde3 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000140c1dde7 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140c1ddeb 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140c1ddef 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140c1ddf3 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140c1ddf7 e874ff0e00                     call       0x140d0dd70
0000000140c1ddfc 90                             nop        
0000000140c1ddfd 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c1de01 4885d2                         test       rdx, rdx
0000000140c1de04 7414                           je         0x140c1de1a
0000000140c1de06 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c1de0a 48c1e204                       shl        rdx, 4
0000000140c1de0e 41b808000000                   mov        r8d, 8
0000000140c1de14 e8e7bea1ff                     call       0x140639d00
0000000140c1de19 90                             nop        
0000000140c1de1a 4881c490000000                 add        rsp, 0x90
0000000140c1de21 5f                             pop        rdi
0000000140c1de22 5e                             pop        rsi
0000000140c1de23 5d                             pop        rbp
0000000140c1de24 c3                             ret        
