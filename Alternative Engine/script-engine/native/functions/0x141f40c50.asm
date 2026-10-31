0000000141f40c50 55                             push       rbp
0000000141f40c51 4157                           push       r15
0000000141f40c53 4156                           push       r14
0000000141f40c55 4155                           push       r13
0000000141f40c57 4154                           push       r12
0000000141f40c59 56                             push       rsi
0000000141f40c5a 57                             push       rdi
0000000141f40c5b 53                             push       rbx
0000000141f40c5c 4881ecd8000000                 sub        rsp, 0xd8
0000000141f40c63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f40c6b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141f40c73 4989d5                         mov        r13, rdx
0000000141f40c76 4889ce                         mov        rsi, rcx
0000000141f40c79 4c8b22                         mov        r12, qword ptr [rdx]
0000000141f40c7c 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141f40c80 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f40c84 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
0000000141f40c88 48c7422000000000               mov        qword ptr [rdx + 0x20], 0
0000000141f40c90 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000141f40c9a 4d85ff                         test       r15, r15
0000000141f40c9d 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141f40ca1 0f8491000000                   je         0x141f40d38
0000000141f40ca7 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000141f40cab 49ffcf                         dec        r15
0000000141f40cae 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000141f40cb2 4989c6                         mov        r14, rax
0000000141f40cb5 4989c4                         mov        r12, rax
0000000141f40cb8 4929d4                         sub        r12, rdx
0000000141f40cbb 49c1ec03                       shr        r12, 3
0000000141f40cbf 4c0fafe1                       imul       r12, rcx
0000000141f40cc3 4d39e7                         cmp        r15, r12
0000000141f40cc6 4c89e1                         mov        rcx, r12
0000000141f40cc9 490f42cf                       cmovb      rcx, r15
0000000141f40ccd 4889c8                         mov        rax, rcx
0000000141f40cd0 48c1e007                       shl        rax, 7
0000000141f40cd4 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141f40cd8 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000141f40cdc 4801d7                         add        rdi, rdx
0000000141f40cdf 49897d08                       mov        qword ptr [r13 + 8], rdi
0000000141f40ce3 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141f40ceb 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141f40cef 4889d1                         mov        rcx, rdx
0000000141f40cf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f40d00 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141f40d04 48394530                       cmp        qword ptr [rbp + 0x30], rax
0000000141f40d08 7419                           je         0x141f40d23
0000000141f40d0a 48ffc0                         inc        rax
0000000141f40d0d 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141f40d11 4c8da988000000                 lea        r13, [rcx + 0x88]
0000000141f40d18 e8c341feff                     call       0x141f24ee0
0000000141f40d1d 90                             nop        
0000000141f40d1e 4c89e9                         mov        rcx, r13
0000000141f40d21 ebdd                           jmp        0x141f40d00
0000000141f40d23 4d39e7                         cmp        r15, r12
0000000141f40d26 7627                           jbe        0x141f40d4f
0000000141f40d28 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000141f40d2c 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000141f40d30 4989df                         mov        r15, rbx
0000000141f40d33 e998000000                     jmp        0x141f40dd0
0000000141f40d38 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000141f40d3c 4989c6                         mov        r14, rax
0000000141f40d3f 4989df                         mov        r15, rbx
0000000141f40d42 4889cb                         mov        rbx, rcx
0000000141f40d45 4c89e7                         mov        rdi, r12
0000000141f40d48 4c39f3                         cmp        rbx, r14
0000000141f40d4b 7553                           jne        0x141f40da0
0000000141f40d4d eb79                           jmp        0x141f40dc8
0000000141f40d4f 4c39f7                         cmp        rdi, r14
0000000141f40d52 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000141f40d56 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000141f40d5a 4989df                         mov        r15, rbx
0000000141f40d5d 7471                           je         0x141f40dd0
0000000141f40d5f 488d9f88000000                 lea        rbx, [rdi + 0x88]
0000000141f40d66 49895d08                       mov        qword ptr [r13 + 8], rbx
0000000141f40d6a 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141f40d6e 41b888000000                   mov        r8d, 0x88
0000000141f40d74 4889fa                         mov        rdx, rdi
0000000141f40d77 e896848000                     call       0x142749212
0000000141f40d7c 48837da0ff                     cmp        qword ptr [rbp - 0x60], -1
0000000141f40d81 744a                           je         0x141f40dcd
0000000141f40d83 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141f40d87 e85441feff                     call       0x141f24ee0
0000000141f40d8c 90                             nop        
0000000141f40d8d 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000141f40d91 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000141f40d95 4c89e7                         mov        rdi, r12
0000000141f40d98 4c39f3                         cmp        rbx, r14
0000000141f40d9b 742b                           je         0x141f40dc8
0000000141f40d9d 0f1f00                         nop        dword ptr [rax]
0000000141f40da0 4889da                         mov        rdx, rbx
0000000141f40da3 4881c388000000                 add        rbx, 0x88
0000000141f40daa 41b888000000                   mov        r8d, 0x88
0000000141f40db0 4889f9                         mov        rcx, rdi
0000000141f40db3 e854848000                     call       0x14274920c
0000000141f40db8 4881c788000000                 add        rdi, 0x88
0000000141f40dbf 4c39f3                         cmp        rbx, r14
0000000141f40dc2 75dc                           jne        0x141f40da0
0000000141f40dc4 49895d08                       mov        qword ptr [r13 + 8], rbx
0000000141f40dc8 4889d9                         mov        rcx, rbx
0000000141f40dcb eb09                           jmp        0x141f40dd6
0000000141f40dcd 4889df                         mov        rdi, rbx
0000000141f40dd0 4889f9                         mov        rcx, rdi
0000000141f40dd3 4c89e7                         mov        rdi, r12
0000000141f40dd6 4c29e7                         sub        rdi, r12
0000000141f40dd9 48c1ef03                       shr        rdi, 3
0000000141f40ddd 48bbf1f0f0f0f0f0f0f0           movabs     rbx, 0xf0f0f0f0f0f0f0f1
0000000141f40de7 480faffb                       imul       rdi, rbx
0000000141f40deb 4c8965a0                       mov        qword ptr [rbp - 0x60], r12
0000000141f40def 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000141f40df3 4c897db0                       mov        qword ptr [rbp - 0x50], r15
0000000141f40df7 4929ce                         sub        r14, rcx
0000000141f40dfa 49c1ee03                       shr        r14, 3
0000000141f40dfe 4c0faff3                       imul       r14, rbx
0000000141f40e02 4c897530                       mov        qword ptr [rbp + 0x30], r14
0000000141f40e06 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000141f40e0e 49c7450008000000               mov        qword ptr [r13], 8
0000000141f40e16 49c7450808000000               mov        qword ptr [r13 + 8], 8
0000000141f40e1e 49c7451808000000               mov        qword ptr [r13 + 0x18], 8
0000000141f40e26 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141f40e2e 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141f40e32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f40e40 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141f40e44 48394530                       cmp        qword ptr [rbp + 0x30], rax
0000000141f40e48 7419                           je         0x141f40e63
0000000141f40e4a 48ffc0                         inc        rax
0000000141f40e4d 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141f40e51 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000141f40e58 e863956e00                     call       0x14262a3c0
0000000141f40e5d 90                             nop        
0000000141f40e5e 4c89f1                         mov        rcx, r14
0000000141f40e61 ebdd                           jmp        0x141f40e40
0000000141f40e63 4c893e                         mov        qword ptr [rsi], r15
0000000141f40e66 4c896608                       mov        qword ptr [rsi + 8], r12
0000000141f40e6a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f40e6e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141f40e72 e8d9847500                     call       0x142699350
0000000141f40e77 4889f0                         mov        rax, rsi
0000000141f40e7a 4881c4d8000000                 add        rsp, 0xd8
0000000141f40e81 5b                             pop        rbx
0000000141f40e82 5f                             pop        rdi
0000000141f40e83 5e                             pop        rsi
0000000141f40e84 415c                           pop        r12
0000000141f40e86 415d                           pop        r13
0000000141f40e88 415e                           pop        r14
0000000141f40e8a 415f                           pop        r15
0000000141f40e8c 5d                             pop        rbp
0000000141f40e8d c3                             ret        
