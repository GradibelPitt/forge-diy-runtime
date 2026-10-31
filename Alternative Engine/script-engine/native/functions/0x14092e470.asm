000000014092e470 55                             push       rbp
000000014092e471 4157                           push       r15
000000014092e473 4156                           push       r14
000000014092e475 4155                           push       r13
000000014092e477 4154                           push       r12
000000014092e479 56                             push       rsi
000000014092e47a 57                             push       rdi
000000014092e47b 53                             push       rbx
000000014092e47c 4881ecf8000000                 sub        rsp, 0xf8
000000014092e483 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092e48b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014092e493 4c8b21                         mov        r12, qword ptr [rcx]
000000014092e496 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014092e49a 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014092e49e 4939c4                         cmp        r12, rax
000000014092e4a1 0f8433010000                   je         0x14092e5da
000000014092e4a7 4889ce                         mov        rsi, rcx
000000014092e4aa 49833800                       cmp        qword ptr [r8], 0
000000014092e4ae 410f94c6                       sete       r14b
000000014092e4b2 488d4d30                       lea        rcx, [rbp + 0x30]
000000014092e4b6 488d5da8                       lea        rbx, [rbp - 0x58]
000000014092e4ba 4c894568                       mov        qword ptr [rbp + 0x68], r8
000000014092e4be eb11                           jmp        0x14092e4d1
000000014092e4c0 4531f6                         xor        r14d, r14d
000000014092e4c3 4c3b6548                       cmp        r12, qword ptr [rbp + 0x48]
000000014092e4c7 488d4d30                       lea        rcx, [rbp + 0x30]
000000014092e4cb 0f841a010000                   je         0x14092e5eb
000000014092e4d1 4c89e2                         mov        rdx, r12
000000014092e4d4 4981c4e0000000                 add        r12, 0xe0
000000014092e4db 4c8926                         mov        qword ptr [rsi], r12
000000014092e4de 4883c250                       add        rdx, 0x50
000000014092e4e2 e8d931db00                     call       0x1416e16c0
000000014092e4e7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014092e4eb 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014092e4ef 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014092e4f3 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
000000014092e4f7 4c89e8                         mov        rax, r13
000000014092e4fa 48c1e007                       shl        rax, 7
000000014092e4fe 4a8d3ce8                       lea        rdi, [rax + r13*8]
000000014092e502 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014092e506 488d0439                       lea        rax, [rcx + rdi]
000000014092e50a 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014092e50e 41f6c601                       test       r14b, 1
000000014092e512 750a                           jne        0x14092e51e
000000014092e514 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014092e518 e8839e3b00                     call       0x140ce83a0
000000014092e51d 90                             nop        
000000014092e51e 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014092e522 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
000000014092e526 4c8938                         mov        qword ptr [rax], r15
000000014092e529 4c897808                       mov        qword ptr [rax + 8], r15
000000014092e52d 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014092e531 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014092e535 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014092e539 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014092e53d 4d85ed                         test       r13, r13
000000014092e540 0f847affffff                   je         0x14092e4c0
000000014092e546 4989c5                         mov        r13, rax
000000014092e549 4981c788000000                 add        r15, 0x88
000000014092e550 498d9778ffffff                 lea        rdx, [r15 - 0x88]
000000014092e557 41b888000000                   mov        r8d, 0x88
000000014092e55d 4889d9                         mov        rcx, rbx
000000014092e560 e8adace101                     call       0x142749212
000000014092e565 4d897d08                       mov        qword ptr [r13 + 8], r15
000000014092e569 0fb645a8                       movzx      eax, byte ptr [rbp - 0x58]
000000014092e56d 83f802                         cmp        eax, 2
000000014092e570 743e                           je         0x14092e5b0
000000014092e572 83f81d                         cmp        eax, 0x1d
000000014092e575 7439                           je         0x14092e5b0
000000014092e577 83f823                         cmp        eax, 0x23
000000014092e57a 7563                           jne        0x14092e5df
000000014092e57c 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014092e580 48b91b00000000000080           movabs     rcx, 0x800000000000001b
000000014092e58a 483908                         cmp        qword ptr [rax], rcx
000000014092e58d 7550                           jne        0x14092e5df
000000014092e58f 488b4008                       mov        rax, qword ptr [rax + 8]
000000014092e593 4c8b7048                       mov        r14, qword ptr [rax + 0x48]
000000014092e597 4889d9                         mov        rcx, rbx
000000014092e59a e8211c2100                     call       0x140b401c0
000000014092e59f 49f7de                         neg        r14
000000014092e5a2 701d                           jo         0x14092e5c1
000000014092e5a4 eb42                           jmp        0x14092e5e8
000000014092e5a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014092e5b0 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
000000014092e5b4 4889d9                         mov        rcx, rbx
000000014092e5b7 e8041c2100                     call       0x140b401c0
000000014092e5bc 49f7de                         neg        r14
000000014092e5bf 7127                           jno        0x14092e5e8
000000014092e5c1 4981c788000000                 add        r15, 0x88
000000014092e5c8 4881c778ffffff                 add        rdi, -0x88
000000014092e5cf 0f857bffffff                   jne        0x14092e550
000000014092e5d5 e9e6feffff                     jmp        0x14092e4c0
000000014092e5da 4531f6                         xor        r14d, r14d
000000014092e5dd eb0c                           jmp        0x14092e5eb
000000014092e5df 488d4da8                       lea        rcx, [rbp - 0x58]
000000014092e5e3 e8d81b2100                     call       0x140b401c0
000000014092e5e8 41b601                         mov        r14b, 1
000000014092e5eb 4489f0                         mov        eax, r14d
000000014092e5ee 4881c4f8000000                 add        rsp, 0xf8
000000014092e5f5 5b                             pop        rbx
000000014092e5f6 5f                             pop        rdi
000000014092e5f7 5e                             pop        rsi
000000014092e5f8 415c                           pop        r12
000000014092e5fa 415d                           pop        r13
000000014092e5fc 415e                           pop        r14
000000014092e5fe 415f                           pop        r15
000000014092e600 5d                             pop        rbp
000000014092e601 c3                             ret        
