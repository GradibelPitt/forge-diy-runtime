0000000142414da0 55                             push       rbp
0000000142414da1 4156                           push       r14
0000000142414da3 56                             push       rsi
0000000142414da4 57                             push       rdi
0000000142414da5 53                             push       rbx
0000000142414da6 4881ecb0000000                 sub        rsp, 0xb0
0000000142414dad 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142414db5 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000142414dbd 4889ce                         mov        rsi, rcx
0000000142414dc0 488d4d08                       lea        rcx, [rbp + 8]
0000000142414dc4 e8270b0c00                     call       0x1424d58f0
0000000142414dc9 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
0000000142414dcd 4885ff                         test       rdi, rdi
0000000142414dd0 0f84a8000000                   je         0x142414e7e
0000000142414dd6 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000142414dda 488d4526                       lea        rax, [rbp + 0x26]
0000000142414dde 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142414de2 4883ff01                       cmp        rdi, 1
0000000142414de6 0f85ce000000                   jne        0x142414eba
0000000142414dec 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000142414df0 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
0000000142414df4 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000142414df8 e8b39efefd                     call       0x1403fecb0
0000000142414dfd b940010000                     mov        ecx, 0x140
0000000142414e02 ba08000000                     mov        edx, 8
0000000142414e07 e8e44e22fe                     call       0x140639cf0
0000000142414e0c 4885c0                         test       rax, rax
0000000142414e0f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142414e13 0f84cb000000                   je         0x142414ee4
0000000142414e19 48c70000000000                 mov        qword ptr [rax], 0
0000000142414e20 66c7803e0100000000             mov        word ptr [rax + 0x13e], 0
0000000142414e29 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142414e31 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142414e35 48c7450000000000               mov        qword ptr [rbp], 0
0000000142414e3d 48c1e305                       shl        rbx, 5
0000000142414e41 4c01f3                         add        rbx, r14
0000000142414e44 48c745a8feffffff               mov        qword ptr [rbp - 0x58], 0xfffffffffffffffe
0000000142414e4c 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000142414e50 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000142414e54 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000142414e58 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000142414e5c 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142414e60 488d55a8                       lea        rdx, [rbp - 0x58]
0000000142414e64 4989e8                         mov        r8, rbp
0000000142414e67 e8c44c2a00                     call       0x1426b9b30
0000000142414e6c 90                             nop        
0000000142414e6d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142414e71 488b4500                       mov        rax, qword ptr [rbp]
0000000142414e75 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142414e78 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142414e7c eb2b                           jmp        0x142414ea9
0000000142414e7e 48c70600000000                 mov        qword ptr [rsi], 0
0000000142414e85 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142414e8d 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142414e91 4885d2                         test       rdx, rdx
0000000142414e94 7413                           je         0x142414ea9
0000000142414e96 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000142414e9a 48c1e205                       shl        rdx, 5
0000000142414e9e 41b808000000                   mov        r8d, 8
0000000142414ea4 e8574e22fe                     call       0x140639d00
0000000142414ea9 4889f0                         mov        rax, rsi
0000000142414eac 4881c4b0000000                 add        rsp, 0xb0
0000000142414eb3 5b                             pop        rbx
0000000142414eb4 5f                             pop        rdi
0000000142414eb5 5e                             pop        rsi
0000000142414eb6 415e                           pop        r14
0000000142414eb8 5d                             pop        rbp
0000000142414eb9 c3                             ret        
0000000142414eba 4883ff15                       cmp        rdi, 0x15
0000000142414ebe 7336                           jae        0x142414ef6
0000000142414ec0 48c1e705                       shl        rdi, 5
0000000142414ec4 41be20000000                   mov        r14d, 0x20
0000000142414eca 4a8d1433                       lea        rdx, [rbx + r14]
0000000142414ece 4889d9                         mov        rcx, rbx
0000000142414ed1 e83a0dc5ff                     call       0x142065c10
0000000142414ed6 4983c620                       add        r14, 0x20
0000000142414eda 4c39f7                         cmp        rdi, r14
0000000142414edd 75eb                           jne        0x142414eca
0000000142414edf e908ffffff                     jmp        0x142414dec
0000000142414ee4 b908000000                     mov        ecx, 8
0000000142414ee9 ba40010000                     mov        edx, 0x140
0000000142414eee e8bead3500                     call       0x14276fcb1
0000000142414ef3 90                             nop        
0000000142414ef4 0f0b                           ud2        
0000000142414ef6 c6452701                       mov        byte ptr [rbp + 0x27], 1
0000000142414efa 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000142414efe 4889d9                         mov        rcx, rbx
0000000142414f01 4889fa                         mov        rdx, rdi
0000000142414f04 e857fcb9ff                     call       0x141fb4b60
0000000142414f09 90                             nop        
0000000142414f0a e9ddfeffff                     jmp        0x142414dec
