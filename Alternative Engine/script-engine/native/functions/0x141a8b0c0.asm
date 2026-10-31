0000000141a8b0c0 4157                           push       r15
0000000141a8b0c2 4156                           push       r14
0000000141a8b0c4 4155                           push       r13
0000000141a8b0c6 4154                           push       r12
0000000141a8b0c8 56                             push       rsi
0000000141a8b0c9 57                             push       rdi
0000000141a8b0ca 53                             push       rbx
0000000141a8b0cb 4883ec50                       sub        rsp, 0x50
0000000141a8b0cf 66440f7f442440                 movdqa     xmmword ptr [rsp + 0x40], xmm8
0000000141a8b0d6 660f7f7c2430                   movdqa     xmmword ptr [rsp + 0x30], xmm7
0000000141a8b0dc 660f7f742420                   movdqa     xmmword ptr [rsp + 0x20], xmm6
0000000141a8b0e2 4c89c6                         mov        rsi, r8
0000000141a8b0e5 4889d7                         mov        rdi, rdx
0000000141a8b0e8 4889cb                         mov        rbx, rcx
0000000141a8b0eb 488b4158                       mov        rax, qword ptr [rcx + 0x58]
0000000141a8b0ef 4885c0                         test       rax, rax
0000000141a8b0f2 7447                           je         0x141a8b13b
0000000141a8b0f4 4c8b7350                       mov        r14, qword ptr [rbx + 0x50]
0000000141a8b0f8 48c1e003                       shl        rax, 3
0000000141a8b0fc 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141a8b100 4531e4                         xor        r12d, r12d
0000000141a8b103 eb14                           jmp        0x141a8b119
0000000141a8b105 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a8b110 4983c418                       add        r12, 0x18
0000000141a8b114 4d39e7                         cmp        r15, r12
0000000141a8b117 7422                           je         0x141a8b13b
0000000141a8b119 4b39742610                     cmp        qword ptr [r14 + r12 + 0x10], rsi
0000000141a8b11e 75f0                           jne        0x141a8b110
0000000141a8b120 4b8b4c2608                     mov        rcx, qword ptr [r14 + r12 + 8]
0000000141a8b125 4889fa                         mov        rdx, rdi
0000000141a8b128 4989f0                         mov        r8, rsi
0000000141a8b12b e8d0e0cb00                     call       0x142749200
0000000141a8b130 85c0                           test       eax, eax
0000000141a8b132 75dc                           jne        0x141a8b110
0000000141a8b134 b001                           mov        al, 1
0000000141a8b136 e949010000                     jmp        0x141a8b284
0000000141a8b13b 488b8388000000                 mov        rax, qword ptr [rbx + 0x88]
0000000141a8b142 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000141a8b149 4c03b380000000                 add        r14, qword ptr [rbx + 0x80]
0000000141a8b150 4889c1                         mov        rcx, rax
0000000141a8b153 48c1e108                       shl        rcx, 8
0000000141a8b157 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141a8b15b 488d1dd6a91f01                 lea        rbx, [rip + 0x11fa9d6]
0000000141a8b162 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a8b170 4d85ff                         test       r15, r15
0000000141a8b173 0f8409010000                   je         0x141a8b282
0000000141a8b179 4981c608010000                 add        r14, 0x108
0000000141a8b180 4981c7f8feffff                 add        r15, -0x108
0000000141a8b187 4c89f1                         mov        rcx, r14
0000000141a8b18a 4889da                         mov        rdx, rbx
0000000141a8b18d e81e050300                     call       0x141abb6b0
0000000141a8b192 84c0                           test       al, al
0000000141a8b194 74da                           je         0x141a8b170
0000000141a8b196 8b05bce79601                   mov        eax, dword ptr [rip + 0x196e7bc]
0000000141a8b19c 85c0                           test       eax, eax
0000000141a8b19e 0f85c4000000                   jne        0x141a8b268
0000000141a8b1a4 48833da4e7960100               cmp        qword ptr [rip + 0x196e7a4], 0
0000000141a8b1ac 0f84d0000000                   je         0x141a8b282
0000000141a8b1b2 4889fa                         mov        rdx, rdi
0000000141a8b1b5 4989f0                         mov        r8, rsi
0000000141a8b1b8 e87301befe                     call       0x14066b330
0000000141a8b1bd 4889c1                         mov        rcx, rax
0000000141a8b1c0 48c1e939                       shr        rcx, 0x39
0000000141a8b1c4 488b1d75e79601                 mov        rbx, qword ptr [rip + 0x196e775]
0000000141a8b1cb 4c8b3566e79601                 mov        r14, qword ptr [rip + 0x196e766]
0000000141a8b1d2 660f6ec1                       movd       xmm0, ecx
0000000141a8b1d6 660f60c0                       punpcklbw  xmm0, xmm0
0000000141a8b1da f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141a8b1df 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000141a8b1e4 4531ff                         xor        r15d, r15d
0000000141a8b1e7 660f76ff                       pcmpeqd    xmm7, xmm7
0000000141a8b1eb 4821d8                         and        rax, rbx
0000000141a8b1ee f3450f6f0406                   movdqu     xmm8, xmmword ptr [r14 + rax]
0000000141a8b1f4 66410f6fc0                     movdqa     xmm0, xmm8
0000000141a8b1f9 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141a8b1fd 66440fd7e0                     pmovmskb   r12d, xmm0
0000000141a8b202 4585e4                         test       r12d, r12d
0000000141a8b205 7446                           je         0x141a8b24d
0000000141a8b207 f3410fbccc                     tzcnt      ecx, r12d
0000000141a8b20c 4989c5                         mov        r13, rax
0000000141a8b20f 4801c1                         add        rcx, rax
0000000141a8b212 4821d9                         and        rcx, rbx
0000000141a8b215 48c1e104                       shl        rcx, 4
0000000141a8b219 4c89f0                         mov        rax, r14
0000000141a8b21c 4829c8                         sub        rax, rcx
0000000141a8b21f 483b70f8                       cmp        rsi, qword ptr [rax - 8]
0000000141a8b223 7517                           jne        0x141a8b23c
0000000141a8b225 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
0000000141a8b229 4889f9                         mov        rcx, rdi
0000000141a8b22c 4989f0                         mov        r8, rsi
0000000141a8b22f e8ccdfcb00                     call       0x142749200
0000000141a8b234 89c1                           mov        ecx, eax
0000000141a8b236 b001                           mov        al, 1
0000000141a8b238 85c9                           test       ecx, ecx
0000000141a8b23a 7448                           je         0x141a8b284
0000000141a8b23c 418d4424ff                     lea        eax, [r12 - 1]
0000000141a8b241 664421e0                       and        ax, r12w
0000000141a8b245 4189c4                         mov        r12d, eax
0000000141a8b248 4c89e8                         mov        rax, r13
0000000141a8b24b 75ba                           jne        0x141a8b207
0000000141a8b24d 66440f74c7                     pcmpeqb    xmm8, xmm7
0000000141a8b252 66410fd7c8                     pmovmskb   ecx, xmm8
0000000141a8b257 85c9                           test       ecx, ecx
0000000141a8b259 7527                           jne        0x141a8b282
0000000141a8b25b 4c01f8                         add        rax, r15
0000000141a8b25e 4883c010                       add        rax, 0x10
0000000141a8b262 4983c710                       add        r15, 0x10
0000000141a8b266 eb83                           jmp        0x141a8b1eb
0000000141a8b268 488d0dc9e69601                 lea        rcx, [rip + 0x196e6c9]
0000000141a8b26f e875fecd00                     call       0x14276b0e9
0000000141a8b274 48833dd4e6960100               cmp        qword ptr [rip + 0x196e6d4], 0
0000000141a8b27c 0f8530ffffff                   jne        0x141a8b1b2
0000000141a8b282 31c0                           xor        eax, eax
0000000141a8b284 0f28742420                     movaps     xmm6, xmmword ptr [rsp + 0x20]
0000000141a8b289 0f287c2430                     movaps     xmm7, xmmword ptr [rsp + 0x30]
0000000141a8b28e 440f28442440                   movaps     xmm8, xmmword ptr [rsp + 0x40]
0000000141a8b294 4883c450                       add        rsp, 0x50
0000000141a8b298 5b                             pop        rbx
0000000141a8b299 5f                             pop        rdi
0000000141a8b29a 5e                             pop        rsi
0000000141a8b29b 415c                           pop        r12
0000000141a8b29d 415d                           pop        r13
0000000141a8b29f 415e                           pop        r14
0000000141a8b2a1 415f                           pop        r15
0000000141a8b2a3 c3                             ret        
