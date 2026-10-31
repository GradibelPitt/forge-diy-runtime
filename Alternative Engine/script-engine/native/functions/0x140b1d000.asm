0000000140b1d000 55                             push       rbp
0000000140b1d001 4157                           push       r15
0000000140b1d003 4156                           push       r14
0000000140b1d005 4155                           push       r13
0000000140b1d007 4154                           push       r12
0000000140b1d009 56                             push       rsi
0000000140b1d00a 57                             push       rdi
0000000140b1d00b 53                             push       rbx
0000000140b1d00c 4881ec88010000                 sub        rsp, 0x188
0000000140b1d013 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b1d01b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000140b1d026 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140b1d02d 4c8b6120                       mov        r12, qword ptr [rcx + 0x20]
0000000140b1d031 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140b1d035 4c69f8e0000000                 imul       r15, rax, 0xe0
0000000140b1d03c 4d01e7                         add        r15, r12
0000000140b1d03f 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140b1d047 4c89bd90000000                 mov        qword ptr [rbp + 0x90], r15
0000000140b1d04e 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140b1d055 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000140b1d05c 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140b1d064 4885c0                         test       rax, rax
0000000140b1d067 0f8448030000                   je         0x140b1d3b5
0000000140b1d06d 41b501                         mov        r13b, 1
0000000140b1d070 31d2                           xor        edx, edx
0000000140b1d072 488d7da8                       lea        rdi, [rbp - 0x58]
0000000140b1d076 488d9d98000000                 lea        rbx, [rbp + 0x98]
0000000140b1d07d eb1d                           jmp        0x140b1d09c
0000000140b1d07f 90                             nop        
0000000140b1d080 4c89e8                         mov        rax, r13
0000000140b1d083 4531ed                         xor        r13d, r13d
0000000140b1d086 4889c6                         mov        rsi, rax
0000000140b1d089 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000140b1d090 4889ca                         mov        rdx, rcx
0000000140b1d093 4d39fc                         cmp        r12, r15
0000000140b1d096 0f8485020000                   je         0x140b1d321
0000000140b1d09c 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140b1d0a3 4c89e2                         mov        rdx, r12
0000000140b1d0a6 4981c4e0000000                 add        r12, 0xe0
0000000140b1d0ad 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000140b1d0b4 4883c250                       add        rdx, 0x50
0000000140b1d0b8 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140b1d0bc e8ff45bc00                     call       0x1416e16c0
0000000140b1d0c1 90                             nop        
0000000140b1d0c2 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140b1d0c6 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140b1d0ca 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000140b1d0ce 4c89f0                         mov        rax, r14
0000000140b1d0d1 48c1e007                       shl        rax, 7
0000000140b1d0d5 4a8d04f0                       lea        rax, [rax + r14*8]
0000000140b1d0d9 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b1d0e0 4801c8                         add        rax, rcx
0000000140b1d0e3 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140b1d0ea 41f6c501                       test       r13b, 1
0000000140b1d0ee 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140b1d0f5 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000140b1d0fc 0f85b8000000                   jne        0x140b1d1ba
0000000140b1d102 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140b1d109 4829ce                         sub        rsi, rcx
0000000140b1d10c 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000140b1d113 48c1ee03                       shr        rsi, 3
0000000140b1d117 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b1d121 480faff0                       imul       rsi, rax
0000000140b1d125 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
0000000140b1d12c 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140b1d137 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b1d140 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140b1d147 483985d8000000                 cmp        qword ptr [rbp + 0xd8], rax
0000000140b1d14e 7420                           je         0x140b1d170
0000000140b1d150 48ffc0                         inc        rax
0000000140b1d153 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b1d15a 4c8da988000000                 lea        r13, [rcx + 0x88]
0000000140b1d161 e88a281d00                     call       0x140cef9f0
0000000140b1d166 90                             nop        
0000000140b1d167 4c89e9                         mov        rcx, r13
0000000140b1d16a ebd4                           jmp        0x140b1d140
0000000140b1d16c 0f1f4000                       nop        dword ptr [rax]
0000000140b1d170 4883bdc800000000               cmp        qword ptr [rbp + 0xc8], 0
0000000140b1d178 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140b1d17f 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000140b1d186 7432                           je         0x140b1d1ba
0000000140b1d188 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140b1d18f 4889c8                         mov        rax, rcx
0000000140b1d192 48c1e007                       shl        rax, 7
0000000140b1d196 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140b1d19a 41b808000000                   mov        r8d, 8
0000000140b1d1a0 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140b1d1a7 e854cbb1ff                     call       0x140639d00
0000000140b1d1ac 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000140b1d1b3 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140b1d1ba 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140b1d1be 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140b1d1c2 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140b1d1c6 4c8bade0000000                 mov        r13, qword ptr [rbp + 0xe0]
0000000140b1d1cd 4c896d60                       mov        qword ptr [rbp + 0x60], r13
0000000140b1d1d1 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000140b1d1d8 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140b1d1df 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000140b1d1e6 4d85f6                         test       r14, r14
0000000140b1d1e9 0f8491feffff                   je         0x140b1d080
0000000140b1d1ef 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140b1d1f6 488185c000000078ffffff         add        qword ptr [rbp + 0xc0], -0x88
0000000140b1d201 4889ce                         mov        rsi, rcx
0000000140b1d204 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b1d210 41b888000000                   mov        r8d, 0x88
0000000140b1d216 4889f9                         mov        rcx, rdi
0000000140b1d219 4889f2                         mov        rdx, rsi
0000000140b1d21c e8f1bfc201                     call       0x142749212
0000000140b1d221 4881c688000000                 add        rsi, 0x88
0000000140b1d228 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
0000000140b1d22f 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000140b1d233 4889d9                         mov        rcx, rbx
0000000140b1d236 4889fa                         mov        rdx, rdi
0000000140b1d239 e8026d0400                     call       0x140b63f40
0000000140b1d23e 90                             nop        
0000000140b1d23f 84c0                           test       al, al
0000000140b1d241 7538                           jne        0x140b1d27b
0000000140b1d243 4981c688000000                 add        r14, 0x88
0000000140b1d24a 488185c000000078ffffff         add        qword ptr [rbp + 0xc0], -0x88
0000000140b1d255 488bb5f8000000                 mov        rsi, qword ptr [rbp + 0xf8]
0000000140b1d25c 4c39ee                         cmp        rsi, r13
0000000140b1d25f 75af                           jne        0x140b1d210
0000000140b1d261 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
0000000140b1d268 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140b1d26f 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000140b1d276 e905feffff                     jmp        0x140b1d080
0000000140b1d27b 4c2badf8000000                 sub        r13, qword ptr [rbp + 0xf8]
0000000140b1d282 49c1ed03                       shr        r13, 3
0000000140b1d286 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140b1d28d 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000140b1d297 48f7e1                         mul        rcx
0000000140b1d29a 4889d6                         mov        rsi, rdx
0000000140b1d29d 4c0fafe9                       imul       r13, rcx
0000000140b1d2a1 4c89ade0000000                 mov        qword ptr [rbp + 0xe0], r13
0000000140b1d2a8 48c1ee07                       shr        rsi, 7
0000000140b1d2ac 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140b1d2b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b1d2c0 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140b1d2c7 4839c6                         cmp        rsi, rax
0000000140b1d2ca 741f                           je         0x140b1d2eb
0000000140b1d2cc 48ffc0                         inc        rax
0000000140b1d2cf 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b1d2d6 498dbe88000000                 lea        rdi, [r14 + 0x88]
0000000140b1d2dd 4c89f1                         mov        rcx, r14
0000000140b1d2e0 e80b271d00                     call       0x140cef9f0
0000000140b1d2e5 90                             nop        
0000000140b1d2e6 4989fe                         mov        r14, rdi
0000000140b1d2e9 ebd5                           jmp        0x140b1d2c0
0000000140b1d2eb b001                           mov        al, 1
0000000140b1d2ed 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140b1d2f4 4885c9                         test       rcx, rcx
0000000140b1d2f7 0f84ba000000                   je         0x140b1d3b7
0000000140b1d2fd 4889c8                         mov        rax, rcx
0000000140b1d300 48c1e007                       shl        rax, 7
0000000140b1d304 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140b1d308 41b808000000                   mov        r8d, 8
0000000140b1d30e 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140b1d315 e8e6c9b1ff                     call       0x140639d00
0000000140b1d31a b001                           mov        al, 1
0000000140b1d31c e996000000                     jmp        0x140b1d3b7
0000000140b1d321 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140b1d328 4829d0                         sub        rax, rdx
0000000140b1d32b 48c1e803                       shr        rax, 3
0000000140b1d32f 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000140b1d339 480fafc1                       imul       rax, rcx
0000000140b1d33d 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140b1d344 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000140b1d34f 4889d1                         mov        rcx, rdx
0000000140b1d352 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b1d360 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140b1d367 483985e0000000                 cmp        qword ptr [rbp + 0xe0], rax
0000000140b1d36e 741c                           je         0x140b1d38c
0000000140b1d370 48ffc0                         inc        rax
0000000140b1d373 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140b1d37a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b1d381 e86a261d00                     call       0x140cef9f0
0000000140b1d386 90                             nop        
0000000140b1d387 4889f1                         mov        rcx, rsi
0000000140b1d38a ebd4                           jmp        0x140b1d360
0000000140b1d38c 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140b1d393 4885c9                         test       rcx, rcx
0000000140b1d396 741d                           je         0x140b1d3b5
0000000140b1d398 4889c8                         mov        rax, rcx
0000000140b1d39b 48c1e007                       shl        rax, 7
0000000140b1d39f 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140b1d3a3 41b808000000                   mov        r8d, 8
0000000140b1d3a9 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140b1d3b0 e84bc9b1ff                     call       0x140639d00
0000000140b1d3b5 31c0                           xor        eax, eax
0000000140b1d3b7 4881c488010000                 add        rsp, 0x188
0000000140b1d3be 5b                             pop        rbx
0000000140b1d3bf 5f                             pop        rdi
0000000140b1d3c0 5e                             pop        rsi
0000000140b1d3c1 415c                           pop        r12
0000000140b1d3c3 415d                           pop        r13
0000000140b1d3c5 415e                           pop        r14
0000000140b1d3c7 415f                           pop        r15
0000000140b1d3c9 5d                             pop        rbp
0000000140b1d3ca c3                             ret        
