000000014252b140 55                             push       rbp
000000014252b141 4157                           push       r15
000000014252b143 4156                           push       r14
000000014252b145 4155                           push       r13
000000014252b147 4154                           push       r12
000000014252b149 56                             push       rsi
000000014252b14a 57                             push       rdi
000000014252b14b 53                             push       rbx
000000014252b14c 4881ecf8010000                 sub        rsp, 0x1f8
000000014252b153 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252b15b 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
000000014252b166 4889d3                         mov        rbx, rdx
000000014252b169 4889ce                         mov        rsi, rcx
000000014252b16c 488d4210                       lea        rax, [rdx + 0x10]
000000014252b170 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014252b177 4c8b02                         mov        r8, qword ptr [rdx]
000000014252b17a 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014252b17e 488d7d30                       lea        rdi, [rbp + 0x30]
000000014252b182 4c8db5b8000000                 lea        r14, [rbp + 0xb8]
000000014252b189 0f1f8000000000                 nop        dword ptr [rax]
000000014252b190 4d39f8                         cmp        r8, r15
000000014252b193 0f846c010000                   je         0x14252b305
000000014252b199 4d8da008010000                 lea        r12, [r8 + 0x108]
000000014252b1a0 4c8923                         mov        qword ptr [rbx], r12
000000014252b1a3 4889f9                         mov        rcx, rdi
000000014252b1a6 4c89f2                         mov        rdx, r14
000000014252b1a9 e8c2a6c4ff                     call       0x142175870
000000014252b1ae 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
000000014252b1b3 4d89e0                         mov        r8, r12
000000014252b1b6 74d8                           je         0x14252b190
000000014252b1b8 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014252b1bf 488d5530                       lea        rdx, [rbp + 0x30]
000000014252b1c3 41b888000000                   mov        r8d, 0x88
000000014252b1c9 e844e02100                     call       0x142749212
000000014252b1ce e8dd3aedfd                     call       0x1403fecb0
000000014252b1d3 b920020000                     mov        ecx, 0x220
000000014252b1d8 ba08000000                     mov        edx, 8
000000014252b1dd e80eeb10fe                     call       0x140639cf0
000000014252b1e2 4885c0                         test       rax, rax
000000014252b1e5 0f845f010000                   je         0x14252b34a
000000014252b1eb 4889c7                         mov        rdi, rax
000000014252b1ee 488d5530                       lea        rdx, [rbp + 0x30]
000000014252b1f2 41b888000000                   mov        r8d, 0x88
000000014252b1f8 4889c1                         mov        rcx, rax
000000014252b1fb e812e02100                     call       0x142749212
000000014252b200 48c7855801000004000000         mov        qword ptr [rbp + 0x158], 4
000000014252b20b 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
000000014252b212 48c7856801000001000000         mov        qword ptr [rbp + 0x168], 1
000000014252b21d 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014252b221 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014252b228 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014252b22b 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
000000014252b232 488d8550010000                 lea        rax, [rbp + 0x150]
000000014252b239 bb01000000                     mov        ebx, 1
000000014252b23e 4c8d75a8                       lea        r14, [rbp - 0x58]
000000014252b242 4c8dbdb8000000                 lea        r15, [rbp + 0xb8]
000000014252b249 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014252b250 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
000000014252b257 4c8ba548010000                 mov        r12, qword ptr [rbp + 0x148]
000000014252b25e 6690                           nop        
000000014252b260 4d39e0                         cmp        r8, r12
000000014252b263 0f84b5000000                   je         0x14252b31e
000000014252b269 4d8da808010000                 lea        r13, [r8 + 0x108]
000000014252b270 4c89ad40010000                 mov        qword ptr [rbp + 0x140], r13
000000014252b277 4c89f1                         mov        rcx, r14
000000014252b27a 4c89fa                         mov        rdx, r15
000000014252b27d e8eea5c4ff                     call       0x142175870
000000014252b282 90                             nop        
000000014252b283 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
000000014252b288 4d89e8                         mov        r8, r13
000000014252b28b 74d3                           je         0x14252b260
000000014252b28d 41b888000000                   mov        r8d, 0x88
000000014252b293 4c89f9                         mov        rcx, r15
000000014252b296 4c89f2                         mov        rdx, r14
000000014252b299 e874df2100                     call       0x142749212
000000014252b29e 483b9d58010000                 cmp        rbx, qword ptr [rbp + 0x158]
000000014252b2a5 752c                           jne        0x14252b2d3
000000014252b2a7 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
000000014252b2b0 41b801000000                   mov        r8d, 1
000000014252b2b6 41b908000000                   mov        r9d, 8
000000014252b2bc 488d8d58010000                 lea        rcx, [rbp + 0x158]
000000014252b2c3 4889da                         mov        rdx, rbx
000000014252b2c6 e835592200                     call       0x142750c00
000000014252b2cb 90                             nop        
000000014252b2cc 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
000000014252b2d3 4889d8                         mov        rax, rbx
000000014252b2d6 48c1e007                       shl        rax, 7
000000014252b2da 488d0cd8                       lea        rcx, [rax + rbx*8]
000000014252b2de 4801f9                         add        rcx, rdi
000000014252b2e1 41b888000000                   mov        r8d, 0x88
000000014252b2e7 4c89f2                         mov        rdx, r14
000000014252b2ea e823df2100                     call       0x142749212
000000014252b2ef 48ffc3                         inc        rbx
000000014252b2f2 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
000000014252b2f9 488d8550010000                 lea        rax, [rbp + 0x150]
000000014252b300 e944ffffff                     jmp        0x14252b249
000000014252b305 48c70600000000                 mov        qword ptr [rsi], 0
000000014252b30c 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252b314 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252b31c eb15                           jmp        0x14252b333
000000014252b31e 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014252b325 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252b329 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
000000014252b330 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252b333 4889f0                         mov        rax, rsi
000000014252b336 4881c4f8010000                 add        rsp, 0x1f8
000000014252b33d 5b                             pop        rbx
000000014252b33e 5f                             pop        rdi
000000014252b33f 5e                             pop        rsi
000000014252b340 415c                           pop        r12
000000014252b342 415d                           pop        r13
000000014252b344 415e                           pop        r14
000000014252b346 415f                           pop        r15
000000014252b348 5d                             pop        rbp
000000014252b349 c3                             ret        
000000014252b34a b908000000                     mov        ecx, 8
000000014252b34f ba20020000                     mov        edx, 0x220
000000014252b354 e872492400                     call       0x14276fccb
000000014252b359 90                             nop        
000000014252b35a 0f0b                           ud2        
