0000000141a3efe0 55                             push       rbp
0000000141a3efe1 56                             push       rsi
0000000141a3efe2 57                             push       rdi
0000000141a3efe3 53                             push       rbx
0000000141a3efe4 4883ec48                       sub        rsp, 0x48
0000000141a3efe8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a3efed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a3eff5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a3eff9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a3effd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a3f001 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a3f005 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a3f00d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a3f011 4889c1                         mov        rcx, rax
0000000141a3f014 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a3f020 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f024 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a3f028 7416                           je         0x141a3f040
0000000141a3f02a 48ffc0                         inc        rax
0000000141a3f02d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a3f031 488d7138                       lea        rsi, [rcx + 0x38]
0000000141a3f035 e82622a600                     call       0x1424a1260
0000000141a3f03a 90                             nop        
0000000141a3f03b 4889f1                         mov        rcx, rsi
0000000141a3f03e ebe0                           jmp        0x141a3f020
0000000141a3f040 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a3f044 488b06                         mov        rax, qword ptr [rsi]
0000000141a3f047 4885c0                         test       rax, rax
0000000141a3f04a 7413                           je         0x141a3f05f
0000000141a3f04c 486bd038                       imul       rdx, rax, 0x38
0000000141a3f050 41b808000000                   mov        r8d, 8
0000000141a3f056 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a3f05a e8a1acbffe                     call       0x140639d00
0000000141a3f05f 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141a3f063 4885c0                         test       rax, rax
0000000141a3f066 7445                           je         0x141a3f0ad
0000000141a3f068 488338ff                       cmp        qword ptr [rax], -1
0000000141a3f06c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a3f070 740a                           je         0x141a3f07c
0000000141a3f072 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a3f076 e805020000                     call       0x141a3f280
0000000141a3f07b 90                             nop        
0000000141a3f07c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f080 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000141a3f085 740e                           je         0x141a3f095
0000000141a3f087 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f08b 488d4818                       lea        rcx, [rax + 0x18]
0000000141a3f08f e8ec010000                     call       0x141a3f280
0000000141a3f094 90                             nop        
0000000141a3f095 ba30000000                     mov        edx, 0x30
0000000141a3f09a 41b808000000                   mov        r8d, 8
0000000141a3f0a0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a3f0a4 e857acbffe                     call       0x140639d00
0000000141a3f0a9 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a3f0ad 488b7620                       mov        rsi, qword ptr [rsi + 0x20]
0000000141a3f0b1 4885f6                         test       rsi, rsi
0000000141a3f0b4 7457                           je         0x141a3f10d
0000000141a3f0b6 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a3f0ba 4883faff                       cmp        rdx, -1
0000000141a3f0be 7418                           je         0x141a3f0d8
0000000141a3f0c0 4885d2                         test       rdx, rdx
0000000141a3f0c3 7413                           je         0x141a3f0d8
0000000141a3f0c5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a3f0c9 48c1e202                       shl        rdx, 2
0000000141a3f0cd 41b804000000                   mov        r8d, 4
0000000141a3f0d3 e828acbffe                     call       0x140639d00
0000000141a3f0d8 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a3f0dd 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a3f0e1 740e                           je         0x141a3f0f1
0000000141a3f0e3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f0e7 488d4820                       lea        rcx, [rax + 0x20]
0000000141a3f0eb e8e03c0000                     call       0x141a42dd0
0000000141a3f0f0 90                             nop        
0000000141a3f0f1 ba78000000                     mov        edx, 0x78
0000000141a3f0f6 41b808000000                   mov        r8d, 8
0000000141a3f0fc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a3f100 4883c448                       add        rsp, 0x48
0000000141a3f104 5b                             pop        rbx
0000000141a3f105 5f                             pop        rdi
0000000141a3f106 5e                             pop        rsi
0000000141a3f107 5d                             pop        rbp
0000000141a3f108 e9f3abbffe                     jmp        0x140639d00
0000000141a3f10d 4883c448                       add        rsp, 0x48
0000000141a3f111 5b                             pop        rbx
0000000141a3f112 5f                             pop        rdi
0000000141a3f113 5e                             pop        rsi
0000000141a3f114 5d                             pop        rbp
0000000141a3f115 c3                             ret        
