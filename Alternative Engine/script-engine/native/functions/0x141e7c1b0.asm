0000000141e7c1b0 55                             push       rbp
0000000141e7c1b1 4157                           push       r15
0000000141e7c1b3 4156                           push       r14
0000000141e7c1b5 4154                           push       r12
0000000141e7c1b7 56                             push       rsi
0000000141e7c1b8 57                             push       rdi
0000000141e7c1b9 53                             push       rbx
0000000141e7c1ba 4883ec70                       sub        rsp, 0x70
0000000141e7c1be 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141e7c1c3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e7c1cb 4889ce                         mov        rsi, rcx
0000000141e7c1ce 83baf009000001                 cmp        dword ptr [rdx + 0x9f0], 1
0000000141e7c1d5 0f8542010000                   jne        0x141e7c31d
0000000141e7c1db 4889d7                         mov        rdi, rdx
0000000141e7c1de 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
0000000141e7c1e2 4d85f6                         test       r14, r14
0000000141e7c1e5 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141e7c1e9 0f8447010000                   je         0x141e7c336
0000000141e7c1ef 4d89c7                         mov        r15, r8
0000000141e7c1f2 8b9ff4090000                   mov        ebx, dword ptr [rdi + 0x9f4]
0000000141e7c1f8 e8b32a58fe                     call       0x1403fecb0
0000000141e7c1fd b904000000                     mov        ecx, 4
0000000141e7c202 ba04000000                     mov        edx, 4
0000000141e7c207 e8e4da7bfe                     call       0x140639cf0
0000000141e7c20c 4885c0                         test       rax, rax
0000000141e7c20f 0f8436020000                   je         0x141e7c44b
0000000141e7c215 8918                           mov        dword ptr [rax], ebx
0000000141e7c217 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000141e7c21f 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e7c223 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000141e7c22b 498b07                         mov        rax, qword ptr [r15]
0000000141e7c22e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e7c232 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141e7c236 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e7c23a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e7c243 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e7c247 ba01000000                     mov        edx, 1
0000000141e7c24c 41b904000000                   mov        r9d, 4
0000000141e7c252 4d89f0                         mov        r8, r14
0000000141e7c255 e8a6498d00                     call       0x142750c00
0000000141e7c25a 90                             nop        
0000000141e7c25b 4e8d04b500000000               lea        r8, [r14*4]
0000000141e7c263 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141e7c267 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000141e7c26b 498d0c9f                       lea        rcx, [r15 + rbx*4]
0000000141e7c26f 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000141e7c273 4c89e2                         mov        rdx, r12
0000000141e7c276 e897cf8c00                     call       0x142749212
0000000141e7c27b 4c01f3                         add        rbx, r14
0000000141e7c27e 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e7c282 4885d2                         test       rdx, rdx
0000000141e7c285 7412                           je         0x141e7c299
0000000141e7c287 48c1e202                       shl        rdx, 2
0000000141e7c28b 41b804000000                   mov        r8d, 4
0000000141e7c291 4c89e1                         mov        rcx, r12
0000000141e7c294 e867da7bfe                     call       0x140639d00
0000000141e7c299 c645f601                       mov        byte ptr [rbp - 0xa], 1
0000000141e7c29d 4889f9                         mov        rcx, rdi
0000000141e7c2a0 4c89fa                         mov        rdx, r15
0000000141e7c2a3 4989d8                         mov        r8, rbx
0000000141e7c2a6 4531c9                         xor        r9d, r9d
0000000141e7c2a9 e842060000                     call       0x141e7c8f0
0000000141e7c2ae 90                             nop        
0000000141e7c2af 84c0                           test       al, al
0000000141e7c2b1 0f84f8000000                   je         0x141e7c3af
0000000141e7c2b7 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141e7c2bb 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e7c2bf 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e7c2c3 4c8bb778050000                 mov        r14, qword ptr [rdi + 0x578]
0000000141e7c2ca 4c3bb768050000                 cmp        r14, qword ptr [rdi + 0x568]
0000000141e7c2d1 750d                           jne        0x141e7c2e0
0000000141e7c2d3 488d8f68050000                 lea        rcx, [rdi + 0x568]
0000000141e7c2da e8c1498d00                     call       0x142750ca0
0000000141e7c2df 90                             nop        
0000000141e7c2e0 488b8770050000                 mov        rax, qword ptr [rdi + 0x570]
0000000141e7c2e7 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141e7c2eb 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e7c2ef 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141e7c2f3 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141e7c2f7 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141e7c2fc 48895cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rbx
0000000141e7c301 49ffc6                         inc        r14
0000000141e7c304 4c89b778050000                 mov        qword ptr [rdi + 0x578], r14
0000000141e7c30b c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141e7c312 83bf40180000ff                 cmp        dword ptr [rdi + 0x1840], -1
0000000141e7c319 7529                           jne        0x141e7c344
0000000141e7c31b eb38                           jmp        0x141e7c355
0000000141e7c31d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e7c324 498b10                         mov        rdx, qword ptr [r8]
0000000141e7c327 4885d2                         test       rdx, rdx
0000000141e7c32a 0f840c010000                   je         0x141e7c43c
0000000141e7c330 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141e7c334 eb5c                           jmp        0x141e7c392
0000000141e7c336 b001                           mov        al, 1
0000000141e7c338 8945e8                         mov        dword ptr [rbp - 0x18], eax
0000000141e7c33b 83bf40180000ff                 cmp        dword ptr [rdi + 0x1840], -1
0000000141e7c342 7411                           je         0x141e7c355
0000000141e7c344 488d8f40180000                 lea        rcx, [rdi + 0x1840]
0000000141e7c34b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141e7c34f e85c9dc9ff                     call       0x141b160b0
0000000141e7c354 90                             nop        
0000000141e7c355 48c78740180000ffffffff         mov        qword ptr [rdi + 0x1840], 0xffffffffffffffff
0000000141e7c360 8b5de8                         mov        ebx, dword ptr [rbp - 0x18]
0000000141e7c363 885df7                         mov        byte ptr [rbp - 9], bl
0000000141e7c366 4889f9                         mov        rcx, rdi
0000000141e7c369 e8a2020000                     call       0x141e7c610
0000000141e7c36e 90                             nop        
0000000141e7c36f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e7c376 84db                           test       bl, bl
0000000141e7c378 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e7c37c 0f84ba000000                   je         0x141e7c43c
0000000141e7c382 488b10                         mov        rdx, qword ptr [rax]
0000000141e7c385 4885d2                         test       rdx, rdx
0000000141e7c388 0f84ae000000                   je         0x141e7c43c
0000000141e7c38e 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141e7c392 48c1e202                       shl        rdx, 2
0000000141e7c396 41b804000000                   mov        r8d, 4
0000000141e7c39c 4883c470                       add        rsp, 0x70
0000000141e7c3a0 5b                             pop        rbx
0000000141e7c3a1 5f                             pop        rdi
0000000141e7c3a2 5e                             pop        rsi
0000000141e7c3a3 415c                           pop        r12
0000000141e7c3a5 415e                           pop        r14
0000000141e7c3a7 415f                           pop        r15
0000000141e7c3a9 5d                             pop        rbp
0000000141e7c3aa e951d97bfe                     jmp        0x140639d00
0000000141e7c3af e8fc2858fe                     call       0x1403fecb0
0000000141e7c3b4 b95d000000                     mov        ecx, 0x5d
0000000141e7c3b9 ba01000000                     mov        edx, 1
0000000141e7c3be e82dd97bfe                     call       0x140639cf0
0000000141e7c3c3 4885c0                         test       rax, rax
0000000141e7c3c6 0f8495000000                   je         0x141e7c461
0000000141e7c3cc 0f1005eafde100                 movups     xmm0, xmmword ptr [rip + 0xe1fdea]
0000000141e7c3d3 0f11404d                       movups     xmmword ptr [rax + 0x4d], xmm0
0000000141e7c3d7 0f1005d2fde100                 movups     xmm0, xmmword ptr [rip + 0xe1fdd2]
0000000141e7c3de 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141e7c3e2 0f1005b7fde100                 movups     xmm0, xmmword ptr [rip + 0xe1fdb7]
0000000141e7c3e9 0f114030                       movups     xmmword ptr [rax + 0x30], xmm0
0000000141e7c3ed 0f10059cfde100                 movups     xmm0, xmmword ptr [rip + 0xe1fd9c]
0000000141e7c3f4 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141e7c3f8 0f100581fde100                 movups     xmm0, xmmword ptr [rip + 0xe1fd81]
0000000141e7c3ff 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141e7c403 0f100566fde100                 movups     xmm0, xmmword ptr [rip + 0xe1fd66]
0000000141e7c40a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e7c40d 48c7065d000000                 mov        qword ptr [rsi], 0x5d
0000000141e7c414 48894608                       mov        qword ptr [rsi + 8], rax
0000000141e7c418 48c746105d000000               mov        qword ptr [rsi + 0x10], 0x5d
0000000141e7c420 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141e7c424 4885d2                         test       rdx, rdx
0000000141e7c427 7413                           je         0x141e7c43c
0000000141e7c429 48c1e202                       shl        rdx, 2
0000000141e7c42d 41b804000000                   mov        r8d, 4
0000000141e7c433 4c89f9                         mov        rcx, r15
0000000141e7c436 e8c5d87bfe                     call       0x140639d00
0000000141e7c43b 90                             nop        
0000000141e7c43c 4883c470                       add        rsp, 0x70
0000000141e7c440 5b                             pop        rbx
0000000141e7c441 5f                             pop        rdi
0000000141e7c442 5e                             pop        rsi
0000000141e7c443 415c                           pop        r12
0000000141e7c445 415e                           pop        r14
0000000141e7c447 415f                           pop        r15
0000000141e7c449 5d                             pop        rbp
0000000141e7c44a c3                             ret        
0000000141e7c44b c645f701                       mov        byte ptr [rbp - 9], 1
0000000141e7c44f b904000000                     mov        ecx, 4
0000000141e7c454 ba04000000                     mov        edx, 4
0000000141e7c459 e853388f00                     call       0x14276fcb1
0000000141e7c45e 90                             nop        
0000000141e7c45f eb14                           jmp        0x141e7c475
0000000141e7c461 c645f601                       mov        byte ptr [rbp - 0xa], 1
0000000141e7c465 b901000000                     mov        ecx, 1
0000000141e7c46a ba5d000000                     mov        edx, 0x5d
0000000141e7c46f e857388f00                     call       0x14276fccb
0000000141e7c474 90                             nop        
0000000141e7c475 0f0b                           ud2        
