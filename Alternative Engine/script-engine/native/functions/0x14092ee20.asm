000000014092ee20 55                             push       rbp
000000014092ee21 4157                           push       r15
000000014092ee23 4156                           push       r14
000000014092ee25 4155                           push       r13
000000014092ee27 4154                           push       r12
000000014092ee29 56                             push       rsi
000000014092ee2a 57                             push       rdi
000000014092ee2b 53                             push       rbx
000000014092ee2c 4881eca8010000                 sub        rsp, 0x1a8
000000014092ee33 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092ee3b 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
000000014092ee46 4d89c4                         mov        r12, r8
000000014092ee49 4c8b01                         mov        r8, qword ptr [rcx]
000000014092ee4c 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014092ee50 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014092ee57 4939c0                         cmp        r8, rax
000000014092ee5a 0f8452020000                   je         0x14092f0b2
000000014092ee60 488b02                         mov        rax, qword ptr [rdx]
000000014092ee63 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014092ee6a 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014092ee6e 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014092ee75 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014092ee79 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
000000014092ee7d 49833c2400                     cmp        qword ptr [r12], 0
000000014092ee82 410f94c6                       sete       r14b
000000014092ee86 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
000000014092ee8d 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014092ee91 4c8d6d30                       lea        r13, [rbp + 0x30]
000000014092ee95 4c89a518010000                 mov        qword ptr [rbp + 0x118], r12
000000014092ee9c 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
000000014092eea3 4c89c2                         mov        rdx, r8
000000014092eea6 498d80e0000000                 lea        rax, [r8 + 0xe0]
000000014092eead 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014092eeb4 488901                         mov        qword ptr [rcx], rax
000000014092eeb7 4883c250                       add        rdx, 0x50
000000014092eebb 4c89c9                         mov        rcx, r9
000000014092eebe e8fd27db00                     call       0x1416e16c0
000000014092eec3 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014092eeca 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014092eed1 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014092eed8 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
000000014092eedf 4889f0                         mov        rax, rsi
000000014092eee2 48c1e007                       shl        rax, 7
000000014092eee6 488d04f0                       lea        rax, [rax + rsi*8]
000000014092eeea 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
000000014092eef1 4801c8                         add        rax, rcx
000000014092eef4 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014092eefb 41f6c601                       test       r14b, 1
000000014092eeff 750d                           jne        0x14092ef0e
000000014092ef01 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014092ef08 e893943b00                     call       0x140ce83a0
000000014092ef0d 90                             nop        
000000014092ef0e 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
000000014092ef15 4c8bb500010000                 mov        r14, qword ptr [rbp + 0x100]
000000014092ef1c 4d893424                       mov        qword ptr [r12], r14
000000014092ef20 4d89742408                     mov        qword ptr [r12 + 8], r14
000000014092ef25 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014092ef2c 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014092ef31 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014092ef38 4989442418                     mov        qword ptr [r12 + 0x18], rax
000000014092ef3d 4885f6                         test       rsi, rsi
000000014092ef40 753f                           jne        0x14092ef81
000000014092ef42 4531f6                         xor        r14d, r14d
000000014092ef45 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
000000014092ef4c 4c3b85e0000000                 cmp        r8, qword ptr [rbp + 0xe0]
000000014092ef53 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014092ef5a 4c8d8db8000000                 lea        r9, [rbp + 0xb8]
000000014092ef61 0f853cffffff                   jne        0x14092eea3
000000014092ef67 e949010000                     jmp        0x14092f0b5
000000014092ef6c 0f1f4000                       nop        dword ptr [rax]
000000014092ef70 4c89e9                         mov        rcx, r13
000000014092ef73 e848122100                     call       0x140b401c0
000000014092ef78 4c3bb510010000                 cmp        r14, qword ptr [rbp + 0x110]
000000014092ef7f 74c1                           je         0x14092ef42
000000014092ef81 41b888000000                   mov        r8d, 0x88
000000014092ef87 4c89f9                         mov        rcx, r15
000000014092ef8a 4c89f2                         mov        rdx, r14
000000014092ef8d e880a2e101                     call       0x142749212
000000014092ef92 4981c688000000                 add        r14, 0x88
000000014092ef99 4d89742408                     mov        qword ptr [r12 + 8], r14
000000014092ef9e 41b888000000                   mov        r8d, 0x88
000000014092efa4 4c89e9                         mov        rcx, r13
000000014092efa7 4c89fa                         mov        rdx, r15
000000014092efaa e863a2e101                     call       0x142749212
000000014092efaf 807d301a                       cmp        byte ptr [rbp + 0x30], 0x1a
000000014092efb3 75bb                           jne        0x14092ef70
000000014092efb5 4d89f7                         mov        r15, r14
000000014092efb8 4531f6                         xor        r14d, r14d
000000014092efbb 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
000000014092efc0 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014092efc7 8b00                           mov        eax, dword ptr [rax]
000000014092efc9 0f858c000000                   jne        0x14092f05b
000000014092efcf 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014092efd3 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014092efda 483b5120                       cmp        rdx, qword ptr [rcx + 0x20]
000000014092efde 737b                           jae        0x14092f05b
000000014092efe0 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014092efe4 488d1452                       lea        rdx, [rdx + rdx*2]
000000014092efe8 488b74d110                     mov        rsi, qword ptr [rcx + rdx*8 + 0x10]
000000014092efed 4885f6                         test       rsi, rsi
000000014092eff0 7469                           je         0x14092f05b
000000014092eff2 4c8b6cd108                     mov        r13, qword ptr [rcx + rdx*8 + 8]
000000014092eff7 488d0cf500000000               lea        rcx, [rsi*8]
000000014092efff 31d2                           xor        edx, edx
000000014092f001 eb16                           jmp        0x14092f019
000000014092f003 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014092f010 4883c208                       add        rdx, 8
000000014092f014 4839d1                         cmp        rcx, rdx
000000014092f017 7411                           je         0x14092f02a
000000014092f019 41807c150000                   cmp        byte ptr [r13 + rdx], 0
000000014092f01f 74ef                           je         0x14092f010
000000014092f021 4139441504                     cmp        dword ptr [r13 + rdx + 4], eax
000000014092f026 75e8                           jne        0x14092f010
000000014092f028 eb7a                           jmp        0x14092f0a4
000000014092f02a 4531f6                         xor        r14d, r14d
000000014092f02d 4531e4                         xor        r12d, r12d
000000014092f030 4a8d14e500000000               lea        rdx, [r12*8]
000000014092f038 4c01ea                         add        rdx, r13
000000014092f03b 4889f9                         mov        rcx, rdi
000000014092f03e 4989d8                         mov        r8, rbx
000000014092f041 e8da7c1700                     call       0x140aa6d20
000000014092f046 90                             nop        
000000014092f047 4101c6                         add        r14d, eax
000000014092f04a 49ffc4                         inc        r12
000000014092f04d 4939f4                         cmp        r12, rsi
000000014092f050 75de                           jne        0x14092f030
000000014092f052 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014092f059 8b00                           mov        eax, dword ptr [rax]
000000014092f05b 8985f4000000                   mov        dword ptr [rbp + 0xf4], eax
000000014092f061 c685f000000001                 mov        byte ptr [rbp + 0xf0], 1
000000014092f068 4889f9                         mov        rcx, rdi
000000014092f06b 488d95f0000000                 lea        rdx, [rbp + 0xf0]
000000014092f072 4989d8                         mov        r8, rbx
000000014092f075 e8a67c1700                     call       0x140aa6d20
000000014092f07a 90                             nop        
000000014092f07b 4129c6                         sub        r14d, eax
000000014092f07e 4c8d6d30                       lea        r13, [rbp + 0x30]
000000014092f082 4c89e9                         mov        rcx, r13
000000014092f085 e836112100                     call       0x140b401c0
000000014092f08a 4183fe0f                       cmp        r14d, 0xf
000000014092f08e 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
000000014092f095 4d89fe                         mov        r14, r15
000000014092f098 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014092f09c 0f8dd6feffff                   jge        0x14092ef78
000000014092f0a2 eb09                           jmp        0x14092f0ad
000000014092f0a4 488d4d30                       lea        rcx, [rbp + 0x30]
000000014092f0a8 e813112100                     call       0x140b401c0
000000014092f0ad 41b601                         mov        r14b, 1
000000014092f0b0 eb03                           jmp        0x14092f0b5
000000014092f0b2 4531f6                         xor        r14d, r14d
000000014092f0b5 4489f0                         mov        eax, r14d
000000014092f0b8 4881c4a8010000                 add        rsp, 0x1a8
000000014092f0bf 5b                             pop        rbx
000000014092f0c0 5f                             pop        rdi
000000014092f0c1 5e                             pop        rsi
000000014092f0c2 415c                           pop        r12
000000014092f0c4 415d                           pop        r13
000000014092f0c6 415e                           pop        r14
000000014092f0c8 415f                           pop        r15
000000014092f0ca 5d                             pop        rbp
000000014092f0cb c3                             ret        
