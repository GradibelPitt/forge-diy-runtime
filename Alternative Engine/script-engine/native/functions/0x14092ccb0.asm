000000014092ccb0 55                             push       rbp
000000014092ccb1 4157                           push       r15
000000014092ccb3 4156                           push       r14
000000014092ccb5 4155                           push       r13
000000014092ccb7 4154                           push       r12
000000014092ccb9 56                             push       rsi
000000014092ccba 57                             push       rdi
000000014092ccbb 53                             push       rbx
000000014092ccbc 4881ecf8000000                 sub        rsp, 0xf8
000000014092ccc3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092cccb 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014092ccd3 4c8b21                         mov        r12, qword ptr [rcx]
000000014092ccd6 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014092ccda 4d39fc                         cmp        r12, r15
000000014092ccdd 0f8452010000                   je         0x14092ce35
000000014092cce3 4889ce                         mov        rsi, rcx
000000014092cce6 4c8b2a                         mov        r13, qword ptr [rdx]
000000014092cce9 4c894568                       mov        qword ptr [rbp + 0x68], r8
000000014092cced 49833800                       cmp        qword ptr [r8], 0
000000014092ccf1 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014092ccf5 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014092ccf9 410f94c6                       sete       r14b
000000014092ccfd 488d4d30                       lea        rcx, [rbp + 0x30]
000000014092cd01 488d5da8                       lea        rbx, [rbp - 0x58]
000000014092cd05 eb19                           jmp        0x14092cd20
000000014092cd07 660f1f840000000000             nop        word ptr [rax + rax]
000000014092cd10 4531f6                         xor        r14d, r14d
000000014092cd13 4d39fc                         cmp        r12, r15
000000014092cd16 488d4d30                       lea        rcx, [rbp + 0x30]
000000014092cd1a 0f8418010000                   je         0x14092ce38
000000014092cd20 4c89e2                         mov        rdx, r12
000000014092cd23 4981c4e0000000                 add        r12, 0xe0
000000014092cd2a 4c8926                         mov        qword ptr [rsi], r12
000000014092cd2d 4883c250                       add        rdx, 0x50
000000014092cd31 e88a49db00                     call       0x1416e16c0
000000014092cd36 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014092cd3a 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014092cd3e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014092cd42 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
000000014092cd46 4889f8                         mov        rax, rdi
000000014092cd49 48c1e007                       shl        rax, 7
000000014092cd4d 488d04f8                       lea        rax, [rax + rdi*8]
000000014092cd51 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014092cd55 4801c8                         add        rax, rcx
000000014092cd58 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014092cd5c 41f6c601                       test       r14b, 1
000000014092cd60 750a                           jne        0x14092cd6c
000000014092cd62 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014092cd66 e835b63b00                     call       0x140ce83a0
000000014092cd6b 90                             nop        
000000014092cd6c 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
000000014092cd70 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014092cd74 498906                         mov        qword ptr [r14], rax
000000014092cd77 49894608                       mov        qword ptr [r14 + 8], rax
000000014092cd7b 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014092cd7f 49894e10                       mov        qword ptr [r14 + 0x10], rcx
000000014092cd83 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014092cd87 49894e18                       mov        qword ptr [r14 + 0x18], rcx
000000014092cd8b 4885ff                         test       rdi, rdi
000000014092cd8e 7480                           je         0x14092cd10
000000014092cd90 4889c7                         mov        rdi, rax
000000014092cd93 eb1d                           jmp        0x14092cdb2
000000014092cd95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014092cda0 4889d9                         mov        rcx, rbx
000000014092cda3 e818342100                     call       0x140b401c0
000000014092cda8 483b7d60                       cmp        rdi, qword ptr [rbp + 0x60]
000000014092cdac 0f845effffff                   je         0x14092cd10
000000014092cdb2 41b888000000                   mov        r8d, 0x88
000000014092cdb8 4889d9                         mov        rcx, rbx
000000014092cdbb 4889fa                         mov        rdx, rdi
000000014092cdbe e84fc4e101                     call       0x142749212
000000014092cdc3 4881c788000000                 add        rdi, 0x88
000000014092cdca 49897e08                       mov        qword ptr [r14 + 8], rdi
000000014092cdce 807da818                       cmp        byte ptr [rbp - 0x58], 0x18
000000014092cdd2 75cc                           jne        0x14092cda0
000000014092cdd4 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
000000014092cdd9 75c5                           jne        0x14092cda0
000000014092cddb 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014092cddf 493b4510                       cmp        rax, qword ptr [r13 + 0x10]
000000014092cde3 73bb                           jae        0x14092cda0
000000014092cde5 498b4d08                       mov        rcx, qword ptr [r13 + 8]
000000014092cde9 488d1440                       lea        rdx, [rax + rax*2]
000000014092cded 488b44d110                     mov        rax, qword ptr [rcx + rdx*8 + 0x10]
000000014092cdf2 4885c0                         test       rax, rax
000000014092cdf5 74a9                           je         0x14092cda0
000000014092cdf7 488b4cd108                     mov        rcx, qword ptr [rcx + rdx*8 + 8]
000000014092cdfc 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014092ce00 8b12                           mov        edx, dword ptr [rdx]
000000014092ce02 48c1e003                       shl        rax, 3
000000014092ce06 4531c0                         xor        r8d, r8d
000000014092ce09 eb0e                           jmp        0x14092ce19
000000014092ce0b 0f1f440000                     nop        dword ptr [rax + rax]
000000014092ce10 4983c008                       add        r8, 8
000000014092ce14 4c39c0                         cmp        rax, r8
000000014092ce17 7487                           je         0x14092cda0
000000014092ce19 42803c0100                     cmp        byte ptr [rcx + r8], 0
000000014092ce1e 74f0                           je         0x14092ce10
000000014092ce20 4239540104                     cmp        dword ptr [rcx + r8 + 4], edx
000000014092ce25 75e9                           jne        0x14092ce10
000000014092ce27 488d4da8                       lea        rcx, [rbp - 0x58]
000000014092ce2b e890332100                     call       0x140b401c0
000000014092ce30 41b601                         mov        r14b, 1
000000014092ce33 eb03                           jmp        0x14092ce38
000000014092ce35 4531f6                         xor        r14d, r14d
000000014092ce38 4489f0                         mov        eax, r14d
000000014092ce3b 4881c4f8000000                 add        rsp, 0xf8
000000014092ce42 5b                             pop        rbx
000000014092ce43 5f                             pop        rdi
000000014092ce44 5e                             pop        rsi
000000014092ce45 415c                           pop        r12
000000014092ce47 415d                           pop        r13
000000014092ce49 415e                           pop        r14
000000014092ce4b 415f                           pop        r15
000000014092ce4d 5d                             pop        rbp
000000014092ce4e c3                             ret        
