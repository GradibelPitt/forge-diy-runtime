000000014092e280 55                             push       rbp
000000014092e281 4157                           push       r15
000000014092e283 4156                           push       r14
000000014092e285 4155                           push       r13
000000014092e287 4154                           push       r12
000000014092e289 56                             push       rsi
000000014092e28a 57                             push       rdi
000000014092e28b 53                             push       rbx
000000014092e28c 4881ecf8000000                 sub        rsp, 0xf8
000000014092e293 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092e29b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014092e2a3 4c8b21                         mov        r12, qword ptr [rcx]
000000014092e2a6 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014092e2aa 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014092e2ae 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014092e2b2 4939c4                         cmp        r12, rax
000000014092e2b5 0f8431010000                   je         0x14092e3ec
000000014092e2bb 49833800                       cmp        qword ptr [r8], 0
000000014092e2bf 410f94c6                       sete       r14b
000000014092e2c3 488d5da0                       lea        rbx, [rbp - 0x60]
000000014092e2c7 49bd1b00000000000080           movabs     r13, 0x800000000000001b
000000014092e2d1 4c894568                       mov        qword ptr [rbp + 0x68], r8
000000014092e2d5 eb16                           jmp        0x14092e2ed
000000014092e2d7 660f1f840000000000             nop        word ptr [rax + rax]
000000014092e2e0 4531f6                         xor        r14d, r14d
000000014092e2e3 4c3b6548                       cmp        r12, qword ptr [rbp + 0x48]
000000014092e2e7 0f8410010000                   je         0x14092e3fd
000000014092e2ed 4c89e2                         mov        rdx, r12
000000014092e2f0 4981c4e0000000                 add        r12, 0xe0
000000014092e2f7 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014092e2fb 4c8920                         mov        qword ptr [rax], r12
000000014092e2fe 4883c250                       add        rdx, 0x50
000000014092e302 488d4d28                       lea        rcx, [rbp + 0x28]
000000014092e306 e8b533db00                     call       0x1416e16c0
000000014092e30b 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014092e30f 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014092e313 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014092e317 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
000000014092e31b 4c89f8                         mov        rax, r15
000000014092e31e 48c1e007                       shl        rax, 7
000000014092e322 4a8d3cf8                       lea        rdi, [rax + r15*8]
000000014092e326 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014092e32a 488d0439                       lea        rax, [rcx + rdi]
000000014092e32e 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014092e332 41f6c601                       test       r14b, 1
000000014092e336 750a                           jne        0x14092e342
000000014092e338 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014092e33c e85fa03b00                     call       0x140ce83a0
000000014092e341 90                             nop        
000000014092e342 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014092e346 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
000000014092e34a 488930                         mov        qword ptr [rax], rsi
000000014092e34d 48897008                       mov        qword ptr [rax + 8], rsi
000000014092e351 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014092e355 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014092e359 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014092e35d 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014092e361 4d85ff                         test       r15, r15
000000014092e364 0f8476ffffff                   je         0x14092e2e0
000000014092e36a 4989c7                         mov        r15, rax
000000014092e36d 4881c688000000                 add        rsi, 0x88
000000014092e374 eb32                           jmp        0x14092e3a8
000000014092e376 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014092e380 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014092e384 4c8b30                         mov        r14, qword ptr [rax]
000000014092e387 4889d9                         mov        rcx, rbx
000000014092e38a e8311e2100                     call       0x140b401c0
000000014092e38f 4d39ee                         cmp        r14, r13
000000014092e392 7466                           je         0x14092e3fa
000000014092e394 4881c688000000                 add        rsi, 0x88
000000014092e39b 4881c778ffffff                 add        rdi, -0x88
000000014092e3a2 0f8438ffffff                   je         0x14092e2e0
000000014092e3a8 488d9678ffffff                 lea        rdx, [rsi - 0x88]
000000014092e3af 41b888000000                   mov        r8d, 0x88
000000014092e3b5 4889d9                         mov        rcx, rbx
000000014092e3b8 e855aee101                     call       0x142749212
000000014092e3bd 49897708                       mov        qword ptr [r15 + 8], rsi
000000014092e3c1 0fb645a0                       movzx      eax, byte ptr [rbp - 0x60]
000000014092e3c5 83f823                         cmp        eax, 0x23
000000014092e3c8 74b6                           je         0x14092e380
000000014092e3ca 83f802                         cmp        eax, 2
000000014092e3cd 7422                           je         0x14092e3f1
000000014092e3cf 4889d9                         mov        rcx, rbx
000000014092e3d2 e8e91d2100                     call       0x140b401c0
000000014092e3d7 4881c688000000                 add        rsi, 0x88
000000014092e3de 4881c778ffffff                 add        rdi, -0x88
000000014092e3e5 75c1                           jne        0x14092e3a8
000000014092e3e7 e9f4feffff                     jmp        0x14092e2e0
000000014092e3ec 4531f6                         xor        r14d, r14d
000000014092e3ef eb0c                           jmp        0x14092e3fd
000000014092e3f1 488d4da0                       lea        rcx, [rbp - 0x60]
000000014092e3f5 e8c61d2100                     call       0x140b401c0
000000014092e3fa 41b601                         mov        r14b, 1
000000014092e3fd 4489f0                         mov        eax, r14d
000000014092e400 4881c4f8000000                 add        rsp, 0xf8
000000014092e407 5b                             pop        rbx
000000014092e408 5f                             pop        rdi
000000014092e409 5e                             pop        rsi
000000014092e40a 415c                           pop        r12
000000014092e40c 415d                           pop        r13
000000014092e40e 415e                           pop        r14
000000014092e410 415f                           pop        r15
000000014092e412 5d                             pop        rbp
000000014092e413 c3                             ret        
