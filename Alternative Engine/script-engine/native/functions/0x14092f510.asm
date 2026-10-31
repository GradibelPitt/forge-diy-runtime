000000014092f510 55                             push       rbp
000000014092f511 4157                           push       r15
000000014092f513 4156                           push       r14
000000014092f515 4155                           push       r13
000000014092f517 4154                           push       r12
000000014092f519 56                             push       rsi
000000014092f51a 57                             push       rdi
000000014092f51b 53                             push       rbx
000000014092f51c 4881ecf8000000                 sub        rsp, 0xf8
000000014092f523 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092f52b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014092f533 4c8b21                         mov        r12, qword ptr [rcx]
000000014092f536 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014092f53a 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014092f53e 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014092f542 4939c4                         cmp        r12, rax
000000014092f545 0f8421010000                   je         0x14092f66c
000000014092f54b 49833800                       cmp        qword ptr [r8], 0
000000014092f54f 410f94c6                       sete       r14b
000000014092f553 488d5da0                       lea        rbx, [rbp - 0x60]
000000014092f557 49bd0b00000000000080           movabs     r13, 0x800000000000000b
000000014092f561 4c894568                       mov        qword ptr [rbp + 0x68], r8
000000014092f565 eb16                           jmp        0x14092f57d
000000014092f567 660f1f840000000000             nop        word ptr [rax + rax]
000000014092f570 4531f6                         xor        r14d, r14d
000000014092f573 4c3b6548                       cmp        r12, qword ptr [rbp + 0x48]
000000014092f577 0f84f2000000                   je         0x14092f66f
000000014092f57d 4c89e2                         mov        rdx, r12
000000014092f580 4981c4e0000000                 add        r12, 0xe0
000000014092f587 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014092f58b 4c8920                         mov        qword ptr [rax], r12
000000014092f58e 4883c250                       add        rdx, 0x50
000000014092f592 488d4d28                       lea        rcx, [rbp + 0x28]
000000014092f596 e82521db00                     call       0x1416e16c0
000000014092f59b 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014092f59f 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014092f5a3 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014092f5a7 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
000000014092f5ab 4c89f8                         mov        rax, r15
000000014092f5ae 48c1e007                       shl        rax, 7
000000014092f5b2 4a8d3cf8                       lea        rdi, [rax + r15*8]
000000014092f5b6 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014092f5ba 488d0439                       lea        rax, [rcx + rdi]
000000014092f5be 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014092f5c2 41f6c601                       test       r14b, 1
000000014092f5c6 750a                           jne        0x14092f5d2
000000014092f5c8 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014092f5cc e8cf8d3b00                     call       0x140ce83a0
000000014092f5d1 90                             nop        
000000014092f5d2 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014092f5d6 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
000000014092f5da 488930                         mov        qword ptr [rax], rsi
000000014092f5dd 48897008                       mov        qword ptr [rax + 8], rsi
000000014092f5e1 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014092f5e5 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014092f5e9 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014092f5ed 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014092f5f1 4d85ff                         test       r15, r15
000000014092f5f4 0f8476ffffff                   je         0x14092f570
000000014092f5fa 4989c7                         mov        r15, rax
000000014092f5fd 4881c688000000                 add        rsi, 0x88
000000014092f604 eb26                           jmp        0x14092f62c
000000014092f606 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014092f610 4889d9                         mov        rcx, rbx
000000014092f613 e8a80b2100                     call       0x140b401c0
000000014092f618 4881c688000000                 add        rsi, 0x88
000000014092f61f 4881c778ffffff                 add        rdi, -0x88
000000014092f626 0f8444ffffff                   je         0x14092f570
000000014092f62c 488d9678ffffff                 lea        rdx, [rsi - 0x88]
000000014092f633 41b888000000                   mov        r8d, 0x88
000000014092f639 4889d9                         mov        rcx, rbx
000000014092f63c e8d19be101                     call       0x142749212
000000014092f641 49897708                       mov        qword ptr [r15 + 8], rsi
000000014092f645 807da023                       cmp        byte ptr [rbp - 0x60], 0x23
000000014092f649 75c5                           jne        0x14092f610
000000014092f64b 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014092f64f 4c3928                         cmp        qword ptr [rax], r13
000000014092f652 75bc                           jne        0x14092f610
000000014092f654 440fb67041                     movzx      r14d, byte ptr [rax + 0x41]
000000014092f659 4889d9                         mov        rcx, rbx
000000014092f65c e85f0b2100                     call       0x140b401c0
000000014092f661 4180fe03                       cmp        r14b, 3
000000014092f665 74b1                           je         0x14092f618
000000014092f667 41b601                         mov        r14b, 1
000000014092f66a eb03                           jmp        0x14092f66f
000000014092f66c 4531f6                         xor        r14d, r14d
000000014092f66f 4489f0                         mov        eax, r14d
000000014092f672 4881c4f8000000                 add        rsp, 0xf8
000000014092f679 5b                             pop        rbx
000000014092f67a 5f                             pop        rdi
000000014092f67b 5e                             pop        rsi
000000014092f67c 415c                           pop        r12
000000014092f67e 415d                           pop        r13
000000014092f680 415e                           pop        r14
000000014092f682 415f                           pop        r15
000000014092f684 5d                             pop        rbp
000000014092f685 c3                             ret        
