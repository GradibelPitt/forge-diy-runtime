0000000141a7ee70 55                             push       rbp
0000000141a7ee71 4157                           push       r15
0000000141a7ee73 4156                           push       r14
0000000141a7ee75 4155                           push       r13
0000000141a7ee77 4154                           push       r12
0000000141a7ee79 56                             push       rsi
0000000141a7ee7a 57                             push       rdi
0000000141a7ee7b 53                             push       rbx
0000000141a7ee7c 4881ecc8000000                 sub        rsp, 0xc8
0000000141a7ee83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a7ee8b 66440f7f4d30                   movdqa     xmmword ptr [rbp + 0x30], xmm9
0000000141a7ee91 66440f7f4520                   movdqa     xmmword ptr [rbp + 0x20], xmm8
0000000141a7ee97 660f7f7d10                     movdqa     xmmword ptr [rbp + 0x10], xmm7
0000000141a7ee9c 660f7f7500                     movdqa     xmmword ptr [rbp], xmm6
0000000141a7eea1 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a7eea9 4889ce                         mov        rsi, rcx
0000000141a7eeac 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141a7eeb0 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000141a7eeb4 4c8b1a                         mov        r11, qword ptr [rdx]
0000000141a7eeb7 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a7eebb 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141a7eebf 4d85db                         test       r11, r11
0000000141a7eec2 410f95c1                       setne      r9b
0000000141a7eec6 4885c0                         test       rax, rax
0000000141a7eec9 0f95c1                         setne      cl
0000000141a7eecc 4420c9                         and        cl, r9b
0000000141a7eecf 80f901                         cmp        cl, 1
0000000141a7eed2 0f855f050000                   jne        0x141a7f437
0000000141a7eed8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a7eedc 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141a7eee0 4531f6                         xor        r14d, r14d
0000000141a7eee3 488d0d8ad82001                 lea        rcx, [rip + 0x120d88a]
0000000141a7eeea 49bf6372697074696f6e           movabs     r15, 0x6e6f697470697263
0000000141a7eef4 660f6f05646cda00               movdqa     xmm0, xmmword ptr [rip + 0xda6c64]
0000000141a7eefc 660f6f0d6c6cda00               movdqa     xmm1, xmmword ptr [rip + 0xda6c6c]
0000000141a7ef04 660f6f15e4662001               movdqa     xmm2, xmmword ptr [rip + 0x12066e4]
0000000141a7ef0c 660f6f1dcc662001               movdqa     xmm3, xmmword ptr [rip + 0x12066cc]
0000000141a7ef14 660f6e25c4c9df00               movd       xmm4, dword ptr [rip + 0xdfc9c4]
0000000141a7ef1c 660f6f2d8c662001               movdqa     xmm5, xmmword ptr [rip + 0x120668c]
0000000141a7ef24 660f6f3594662001               movdqa     xmm6, xmmword ptr [rip + 0x1206694]
0000000141a7ef2c 660f6f3d9c662001               movdqa     xmm7, xmmword ptr [rip + 0x120669c]
0000000141a7ef34 48bb5467747344657363           movabs     rbx, 0x6373654473746754
0000000141a7ef3e 49bc4368616e67655479           movabs     r12, 0x795465676e616843
0000000141a7ef48 49bd5479706544657363           movabs     r13, 0x6373654465707954
0000000141a7ef52 eb28                           jmp        0x141a7ef7c
0000000141a7ef54 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a7ef57 4d31e8                         xor        r8, r13
0000000141a7ef5a 488b5207                       mov        rdx, qword ptr [rdx + 7]
0000000141a7ef5e 4c31fa                         xor        rdx, r15
0000000141a7ef61 4c09c2                         or         rdx, r8
0000000141a7ef64 0f857f040000                   jne        0x141a7f3e9
0000000141a7ef6a 41b101                         mov        r9b, 1
0000000141a7ef6d 41bb00000000                   mov        r11d, 0
0000000141a7ef73 48ffc8                         dec        rax
0000000141a7ef76 0f84bb040000                   je         0x141a7f437
0000000141a7ef7c 41f6c101                       test       r9b, 1
0000000141a7ef80 0f84f9040000                   je         0x141a7f47f
0000000141a7ef86 4d85f6                         test       r14, r14
0000000141a7ef89 7425                           je         0x141a7efb0
0000000141a7ef8b 410fb7961a020000               movzx      edx, word ptr [r14 + 0x21a]
0000000141a7ef93 4839d7                         cmp        rdi, rdx
0000000141a7ef96 0f83c4000000                   jae        0x141a7f060
0000000141a7ef9c 4d89f2                         mov        r10, r14
0000000141a7ef9f 4989f9                         mov        r9, rdi
0000000141a7efa2 e9dd000000                     jmp        0x141a7f084
0000000141a7efa7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a7efb0 4885ff                         test       rdi, rdi
0000000141a7efb3 7438                           je         0x141a7efed
0000000141a7efb5 4889fa                         mov        rdx, rdi
0000000141a7efb8 4d89de                         mov        r14, r11
0000000141a7efbb 4883e207                       and        rdx, 7
0000000141a7efbf 7431                           je         0x141a7eff2
0000000141a7efc1 4531c0                         xor        r8d, r8d
0000000141a7efc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a7efd0 4d8bb620020000                 mov        r14, qword ptr [r14 + 0x220]
0000000141a7efd7 49ffc0                         inc        r8
0000000141a7efda 4c39c2                         cmp        rdx, r8
0000000141a7efdd 75f1                           jne        0x141a7efd0
0000000141a7efdf 4889fa                         mov        rdx, rdi
0000000141a7efe2 4c29c2                         sub        rdx, r8
0000000141a7efe5 4883ff08                       cmp        rdi, 8
0000000141a7efe9 7315                           jae        0x141a7f000
0000000141a7efeb eb51                           jmp        0x141a7f03e
0000000141a7efed 4d89de                         mov        r14, r11
0000000141a7eff0 eb4c                           jmp        0x141a7f03e
0000000141a7eff2 4889fa                         mov        rdx, rdi
0000000141a7eff5 4883ff08                       cmp        rdi, 8
0000000141a7eff9 7243                           jb         0x141a7f03e
0000000141a7effb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a7f000 4d8b8620020000                 mov        r8, qword ptr [r14 + 0x220]
0000000141a7f007 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141a7f00e 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141a7f015 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141a7f01c 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141a7f023 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141a7f02a 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141a7f031 4d8bb020020000                 mov        r14, qword ptr [r8 + 0x220]
0000000141a7f038 4883c2f8                       add        rdx, -8
0000000141a7f03c 75c2                           jne        0x141a7f000
0000000141a7f03e 4531db                         xor        r11d, r11d
0000000141a7f041 31ff                           xor        edi, edi
0000000141a7f043 410fb7961a020000               movzx      edx, word ptr [r14 + 0x21a]
0000000141a7f04b 4839d7                         cmp        rdi, rdx
0000000141a7f04e 0f8248ffffff                   jb         0x141a7ef9c
0000000141a7f054 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a7f060 4d8b16                         mov        r10, qword ptr [r14]
0000000141a7f063 4d85d2                         test       r10, r10
0000000141a7f066 0f8404040000                   je         0x141a7f470
0000000141a7f06c 49ffc3                         inc        r11
0000000141a7f06f 450fb78e18020000               movzx      r9d, word ptr [r14 + 0x218]
0000000141a7f077 4d89d6                         mov        r14, r10
0000000141a7f07a 66453b8a1a020000               cmp        r9w, word ptr [r10 + 0x21a]
0000000141a7f082 73dc                           jae        0x141a7f060
0000000141a7f084 4d85db                         test       r11, r11
0000000141a7f087 0f8493000000                   je         0x141a7f120
0000000141a7f08d 4b8d3cca                       lea        rdi, [r10 + r9*8]
0000000141a7f091 4881c728020000                 add        rdi, 0x228
0000000141a7f098 4c89da                         mov        rdx, r11
0000000141a7f09b 4883e207                       and        rdx, 7
0000000141a7f09f 0f840b010000                   je         0x141a7f1b0
0000000141a7f0a5 4531c0                         xor        r8d, r8d
0000000141a7f0a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a7f0b0 4c8b37                         mov        r14, qword ptr [rdi]
0000000141a7f0b3 498dbe20020000                 lea        rdi, [r14 + 0x220]
0000000141a7f0ba 49ffc0                         inc        r8
0000000141a7f0bd 4c39c2                         cmp        rdx, r8
0000000141a7f0c0 75ee                           jne        0x141a7f0b0
0000000141a7f0c2 4c89da                         mov        rdx, r11
0000000141a7f0c5 4c29c2                         sub        rdx, r8
0000000141a7f0c8 4983fb08                       cmp        r11, 8
0000000141a7f0cc 7243                           jb         0x141a7f111
0000000141a7f0ce 6690                           nop        
0000000141a7f0d0 4c8b07                         mov        r8, qword ptr [rdi]
0000000141a7f0d3 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141a7f0da 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141a7f0e1 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141a7f0e8 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141a7f0ef 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141a7f0f6 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141a7f0fd 4d8bb020020000                 mov        r14, qword ptr [r8 + 0x220]
0000000141a7f104 498dbe20020000                 lea        rdi, [r14 + 0x220]
0000000141a7f10b 4883c2f8                       add        rdx, -8
0000000141a7f10f 75bf                           jne        0x141a7f0d0
0000000141a7f111 31ff                           xor        edi, edi
0000000141a7f113 eb12                           jmp        0x141a7f127
0000000141a7f115 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a7f120 498d7901                       lea        rdi, [r9 + 1]
0000000141a7f124 4d89d6                         mov        r14, r10
0000000141a7f127 4f8d0449                       lea        r8, [r9 + r9*2]
0000000141a7f12b 4b8d14c2                       lea        rdx, [r10 + r8*8]
0000000141a7f12f 4883c208                       add        rdx, 8
0000000141a7f133 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a7f137 4b8b54c210                     mov        rdx, qword ptr [r10 + r8*8 + 0x10]
0000000141a7f13c 4f8b44c218                     mov        r8, qword ptr [r10 + r8*8 + 0x18]
0000000141a7f141 4983f802                       cmp        r8, 2
0000000141a7f145 720b                           jb         0x141a7f152
0000000141a7f147 66813a4149                     cmp        word ptr [rdx], 0x4941
0000000141a7f14c 0f8418feffff                   je         0x141a7ef6a
0000000141a7f152 4983c0fa                       add        r8, -6
0000000141a7f156 4983f810                       cmp        r8, 0x10
0000000141a7f15a 0f8789020000                   ja         0x141a7f3e9
0000000141a7f160 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
0000000141a7f164 4901c8                         add        r8, rcx
0000000141a7f167 41ffe0                         jmp        r8
0000000141a7f16a 448b02                         mov        r8d, dword ptr [rdx]
0000000141a7f16d 41b948696464                   mov        r9d, 0x64646948
0000000141a7f173 4531c8                         xor        r8d, r9d
0000000141a7f176 440fb74a04                     movzx      r9d, word ptr [rdx + 4]
0000000141a7f17b 4181f1656e0000                 xor        r9d, 0x6e65
0000000141a7f182 4509c1                         or         r9d, r8d
0000000141a7f185 0f84dffdffff                   je         0x141a7ef6a
0000000141a7f18b 448b02                         mov        r8d, dword ptr [rdx]
0000000141a7f18e 41b952657665                   mov        r9d, 0x65766552
0000000141a7f194 4531c8                         xor        r8d, r9d
0000000141a7f197 0fb75204                       movzx      edx, word ptr [rdx + 4]
0000000141a7f19b 81f2616c0000                   xor        edx, 0x6c61
0000000141a7f1a1 4409c2                         or         edx, r8d
0000000141a7f1a4 0f84c0fdffff                   je         0x141a7ef6a
0000000141a7f1aa e93a020000                     jmp        0x141a7f3e9
0000000141a7f1af 90                             nop        
0000000141a7f1b0 4c89da                         mov        rdx, r11
0000000141a7f1b3 4983fb08                       cmp        r11, 8
0000000141a7f1b7 0f8254ffffff                   jb         0x141a7f111
0000000141a7f1bd e90effffff                     jmp        0x141a7f0d0
0000000141a7f1c2 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a7f1c5 49b954677450726f6d70           movabs     r9, 0x706d6f7250746754
0000000141a7f1cf 4d31c8                         xor        r8, r9
0000000141a7f1d2 440fb64a08                     movzx      r9d, byte ptr [rdx + 8]
0000000141a7f1d7 4983f174                       xor        r9, 0x74
0000000141a7f1db 4d09c1                         or         r9, r8
0000000141a7f1de 0f8486fdffff                   je         0x141a7ef6a
0000000141a7f1e4 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a7f1e7 49b95365636f6e646172           movabs     r9, 0x7261646e6f636553
0000000141a7f1f1 4d31c8                         xor        r8, r9
0000000141a7f1f4 0fb65208                       movzx      edx, byte ptr [rdx + 8]
0000000141a7f1f8 4883f279                       xor        rdx, 0x79
0000000141a7f1fc e960fdffff                     jmp        0x141a7ef61
0000000141a7f201 49b8436f737444657363           movabs     r8, 0x6373654474736f43
0000000141a7f20b 4c3902                         cmp        qword ptr [rdx], r8
0000000141a7f20e 0f8456fdffff                   je         0x141a7ef6a
0000000141a7f214 e9d0010000                     jmp        0x141a7f3e9
0000000141a7f219 448b02                         mov        r8d, dword ptr [rdx]
0000000141a7f21c 41b949734375                   mov        r9d, 0x75437349
0000000141a7f222 4531c8                         xor        r8d, r9d
0000000141a7f225 8b5203                         mov        edx, dword ptr [rdx + 3]
0000000141a7f228 41b975727365                   mov        r9d, 0x65737275
0000000141a7f22e 4431ca                         xor        edx, r9d
0000000141a7f231 4409c2                         or         edx, r8d
0000000141a7f234 0f8430fdffff                   je         0x141a7ef6a
0000000141a7f23a e9aa010000                     jmp        0x141a7f3e9
0000000141a7f23f 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a7f242 49b94465736372697074           movabs     r9, 0x7470697263736544
0000000141a7f24c 4d31c8                         xor        r8, r9
0000000141a7f24f 4c8b4a03                       mov        r9, qword ptr [rdx + 3]
0000000141a7f253 4d31f9                         xor        r9, r15
0000000141a7f256 4d09c1                         or         r9, r8
0000000141a7f259 0f840bfdffff                   je         0x141a7ef6a
0000000141a7f25f 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a7f262 49b9507265636f737444           movabs     r9, 0x4474736f63657250
0000000141a7f26c 4d31c8                         xor        r8, r9
0000000141a7f26f 488b5203                       mov        rdx, qword ptr [rdx + 3]
0000000141a7f273 49b9636f737444657363           movabs     r9, 0x6373654474736f63
0000000141a7f27d 4c31ca                         xor        rdx, r9
0000000141a7f280 e9dcfcffff                     jmp        0x141a7ef61
0000000141a7f285 f3440f6f02                     movdqu     xmm8, xmmword ptr [rdx]
0000000141a7f28a 66440f74c0                     pcmpeqb    xmm8, xmm0
0000000141a7f28f 66450fd7c0                     pmovmskb   r8d, xmm8
0000000141a7f294 4181f8ffff0000                 cmp        r8d, 0xffff
0000000141a7f29b 0f84c9fcffff                   je         0x141a7ef6a
0000000141a7f2a1 f3440f6f02                     movdqu     xmm8, xmmword ptr [rdx]
0000000141a7f2a6 66440f74c1                     pcmpeqb    xmm8, xmm1
0000000141a7f2ab 66450fd7c0                     pmovmskb   r8d, xmm8
0000000141a7f2b0 4181f8ffff0000                 cmp        r8d, 0xffff
0000000141a7f2b7 0f84adfcffff                   je         0x141a7ef6a
0000000141a7f2bd f3440f6f02                     movdqu     xmm8, xmmword ptr [rdx]
0000000141a7f2c2 66440f74c2                     pcmpeqb    xmm8, xmm2
0000000141a7f2c7 66410fd7d0                     pmovmskb   edx, xmm8
0000000141a7f2cc 81faffff0000                   cmp        edx, 0xffff
0000000141a7f2d2 0f8492fcffff                   je         0x141a7ef6a
0000000141a7f2d8 e90c010000                     jmp        0x141a7f3e9
0000000141a7f2dd 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a7f2e0 4d31e0                         xor        r8, r12
0000000141a7f2e3 4c8b4a06                       mov        r9, qword ptr [rdx + 6]
0000000141a7f2e7 4d31e9                         xor        r9, r13
0000000141a7f2ea 4d09c1                         or         r9, r8
0000000141a7f2ed 0f8477fcffff                   je         0x141a7ef6a
0000000141a7f2f3 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a7f2f6 49b9506c617965725475           movabs     r9, 0x7554726579616c50
0000000141a7f300 4d31c8                         xor        r8, r9
0000000141a7f303 488b5206                       mov        rdx, qword ptr [rdx + 6]
0000000141a7f307 49b95475726e44657363           movabs     r9, 0x637365446e727554
0000000141a7f311 4c31ca                         xor        rdx, r9
0000000141a7f314 e948fcffff                     jmp        0x141a7ef61
0000000141a7f319 f3440f6f02                     movdqu     xmm8, xmmword ptr [rdx]
0000000141a7f31e 66440f74c3                     pcmpeqb    xmm8, xmm3
0000000141a7f323 0fb75210                       movzx      edx, word ptr [rdx + 0x10]
0000000141a7f327 66440f6eca                     movd       xmm9, edx
0000000141a7f32c 66440f74cc                     pcmpeqb    xmm9, xmm4
0000000141a7f331 66450fdbc8                     pand       xmm9, xmm8
0000000141a7f336 66410fd7d1                     pmovmskb   edx, xmm9
0000000141a7f33b 81faffff0000                   cmp        edx, 0xffff
0000000141a7f341 0f8423fcffff                   je         0x141a7ef6a
0000000141a7f347 e99d000000                     jmp        0x141a7f3e9
0000000141a7f34c 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a7f34f 49b956616c6964546774           movabs     r9, 0x74675464696c6156
0000000141a7f359 4d31c8                         xor        r8, r9
0000000141a7f35c 4c8b4a05                       mov        r9, qword ptr [rdx + 5]
0000000141a7f360 4931d9                         xor        r9, rbx
0000000141a7f363 4d09c1                         or         r9, r8
0000000141a7f366 0f84fefbffff                   je         0x141a7ef6a
0000000141a7f36c 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a7f36f 49b94e6f6e4261736963           movabs     r9, 0x63697361426e6f4e
0000000141a7f379 4d31c8                         xor        r8, r9
0000000141a7f37c 488b5205                       mov        rdx, qword ptr [rdx + 5]
0000000141a7f380 49b97369635370656c6c           movabs     r9, 0x6c6c657053636973
0000000141a7f38a 4c31ca                         xor        rdx, r9
0000000141a7f38d e9cffbffff                     jmp        0x141a7ef61
0000000141a7f392 f3440f6f02                     movdqu     xmm8, xmmword ptr [rdx]
0000000141a7f397 f3440f6f4a06                   movdqu     xmm9, xmmword ptr [rdx + 6]
0000000141a7f39d 66440f74cd                     pcmpeqb    xmm9, xmm5
0000000141a7f3a2 66440f74c0                     pcmpeqb    xmm8, xmm0
0000000141a7f3a7 66450fdbc1                     pand       xmm8, xmm9
0000000141a7f3ac 66450fd7c0                     pmovmskb   r8d, xmm8
0000000141a7f3b1 4181f8ffff0000                 cmp        r8d, 0xffff
0000000141a7f3b8 0f84acfbffff                   je         0x141a7ef6a
0000000141a7f3be f3440f6f02                     movdqu     xmm8, xmmword ptr [rdx]
0000000141a7f3c3 66440f74c7                     pcmpeqb    xmm8, xmm7
0000000141a7f3c8 f3440f6f4a06                   movdqu     xmm9, xmmword ptr [rdx + 6]
0000000141a7f3ce 66440f74ce                     pcmpeqb    xmm9, xmm6
0000000141a7f3d3 66450fdbc8                     pand       xmm9, xmm8
0000000141a7f3d8 66410fd7d1                     pmovmskb   edx, xmm9
0000000141a7f3dd 81faffff0000                   cmp        edx, 0xffff
0000000141a7f3e3 0f8481fbffff                   je         0x141a7ef6a
0000000141a7f3e9 488d45d8                       lea        rax, [rbp - 0x28]
0000000141a7f3ed 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141a7f3f1 488d05f8c6bafe                 lea        rax, [rip - 0x1453908]
0000000141a7f3f8 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141a7f3fc 488d45e8                       lea        rax, [rbp - 0x18]
0000000141a7f400 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141a7f404 488d05a5c6bafe                 lea        rax, [rip - 0x145395b]
0000000141a7f40b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a7f40f 488d1543812001                 lea        rdx, [rip + 0x1208143]
0000000141a7f416 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a7f41a 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000141a7f41e e89db2cb00                     call       0x14273a6c0
0000000141a7f423 90                             nop        
0000000141a7f424 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141a7f428 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a7f42c f30f6f45a0                     movdqu     xmm0, xmmword ptr [rbp - 0x60]
0000000141a7f431 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141a7f435 eb07                           jmp        0x141a7f43e
0000000141a7f437 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a7f43e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a7f442 e859d89600                     call       0x1423ecca0
0000000141a7f447 4889f0                         mov        rax, rsi
0000000141a7f44a 0f287500                       movaps     xmm6, xmmword ptr [rbp]
0000000141a7f44e 0f287d10                       movaps     xmm7, xmmword ptr [rbp + 0x10]
0000000141a7f452 440f284520                     movaps     xmm8, xmmword ptr [rbp + 0x20]
0000000141a7f457 440f284d30                     movaps     xmm9, xmmword ptr [rbp + 0x30]
0000000141a7f45c 4881c4c8000000                 add        rsp, 0xc8
0000000141a7f463 5b                             pop        rbx
0000000141a7f464 5f                             pop        rdi
0000000141a7f465 5e                             pop        rsi
0000000141a7f466 415c                           pop        r12
0000000141a7f468 415d                           pop        r13
0000000141a7f46a 415e                           pop        r14
0000000141a7f46c 415f                           pop        r15
0000000141a7f46e 5d                             pop        rbp
0000000141a7f46f c3                             ret        
0000000141a7f470 488d0da12e2701                 lea        rcx, [rip + 0x1272ea1]
0000000141a7f477 e8040bcf00                     call       0x14276ff80
0000000141a7f47c 90                             nop        
0000000141a7f47d eb0d                           jmp        0x141a7f48c
0000000141a7f47f 488d0d324f2701                 lea        rcx, [rip + 0x1274f32]
0000000141a7f486 e8f50acf00                     call       0x14276ff80
0000000141a7f48b 90                             nop        
0000000141a7f48c 0f0b                           ud2        
