0000000140007c10 4157                           push       r15
0000000140007c12 4156                           push       r14
0000000140007c14 4155                           push       r13
0000000140007c16 4154                           push       r12
0000000140007c18 56                             push       rsi
0000000140007c19 57                             push       rdi
0000000140007c1a 53                             push       rbx
0000000140007c1b 4883ec20                       sub        rsp, 0x20
0000000140007c1f 4889cf                         mov        rdi, rcx
0000000140007c22 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140007c26 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000140007c2a 4885db                         test       rbx, rbx
0000000140007c2d 0f8495000000                   je         0x140007cc8
0000000140007c33 4531f6                         xor        r14d, r14d
0000000140007c36 eb14                           jmp        0x140007c4c
0000000140007c38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140007c40 49ffc6                         inc        r14
0000000140007c43 4939de                         cmp        r14, rbx
0000000140007c46 0f847c000000                   je         0x140007cc8
0000000140007c4c 4f8d3c76                       lea        r15, [r14 + r14*2]
0000000140007c50 4e8b64fe10                     mov        r12, qword ptr [rsi + r15*8 + 0x10]
0000000140007c55 4d85e4                         test       r12, r12
0000000140007c58 7446                           je         0x140007ca0
0000000140007c5a 4e8b6cfe08                     mov        r13, qword ptr [rsi + r15*8 + 8]
0000000140007c5f 4983c508                       add        r13, 8
0000000140007c63 eb14                           jmp        0x140007c79
0000000140007c65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140007c70 4983c518                       add        r13, 0x18
0000000140007c74 49ffcc                         dec        r12
0000000140007c77 7427                           je         0x140007ca0
0000000140007c79 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000140007c7d 4885d2                         test       rdx, rdx
0000000140007c80 74ee                           je         0x140007c70
0000000140007c82 498b4d00                       mov        rcx, qword ptr [r13]
0000000140007c86 48c1e202                       shl        rdx, 2
0000000140007c8a 41b804000000                   mov        r8d, 4
0000000140007c90 e86b206300                     call       0x140639d00
0000000140007c95 ebd9                           jmp        0x140007c70
0000000140007c97 660f1f840000000000             nop        word ptr [rax + rax]
0000000140007ca0 4a8d0cfe                       lea        rcx, [rsi + r15*8]
0000000140007ca4 488b01                         mov        rax, qword ptr [rcx]
0000000140007ca7 4885c0                         test       rax, rax
0000000140007caa 7494                           je         0x140007c40
0000000140007cac 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140007cb0 48c1e003                       shl        rax, 3
0000000140007cb4 488d1440                       lea        rdx, [rax + rax*2]
0000000140007cb8 41b808000000                   mov        r8d, 8
0000000140007cbe e83d206300                     call       0x140639d00
0000000140007cc3 e978ffffff                     jmp        0x140007c40
0000000140007cc8 488b07                         mov        rax, qword ptr [rdi]
0000000140007ccb 4885c0                         test       rax, rax
0000000140007cce 7425                           je         0x140007cf5
0000000140007cd0 48c1e003                       shl        rax, 3
0000000140007cd4 488d1440                       lea        rdx, [rax + rax*2]
0000000140007cd8 41b808000000                   mov        r8d, 8
0000000140007cde 4889f1                         mov        rcx, rsi
0000000140007ce1 4883c420                       add        rsp, 0x20
0000000140007ce5 5b                             pop        rbx
0000000140007ce6 5f                             pop        rdi
0000000140007ce7 5e                             pop        rsi
0000000140007ce8 415c                           pop        r12
0000000140007cea 415d                           pop        r13
0000000140007cec 415e                           pop        r14
0000000140007cee 415f                           pop        r15
0000000140007cf0 e90b206300                     jmp        0x140639d00
0000000140007cf5 4883c420                       add        rsp, 0x20
0000000140007cf9 5b                             pop        rbx
0000000140007cfa 5f                             pop        rdi
0000000140007cfb 5e                             pop        rsi
0000000140007cfc 415c                           pop        r12
0000000140007cfe 415d                           pop        r13
0000000140007d00 415e                           pop        r14
0000000140007d02 415f                           pop        r15
0000000140007d04 c3                             ret        
