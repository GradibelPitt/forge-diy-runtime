0000000141f452d0 55                             push       rbp
0000000141f452d1 4157                           push       r15
0000000141f452d3 4156                           push       r14
0000000141f452d5 4155                           push       r13
0000000141f452d7 4154                           push       r12
0000000141f452d9 56                             push       rsi
0000000141f452da 57                             push       rdi
0000000141f452db 53                             push       rbx
0000000141f452dc 4881ece8020000                 sub        rsp, 0x2e8
0000000141f452e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f452eb 48c78560020000feffffff         mov        qword ptr [rbp + 0x260], 0xfffffffffffffffe
0000000141f452f6 4889ce                         mov        rsi, rcx
0000000141f452f9 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000141f452fd 4c8b2a                         mov        r13, qword ptr [rdx]
0000000141f45300 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141f45304 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000141f45308 4d39e7                         cmp        r15, r12
0000000141f4530b 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
0000000141f45312 0f84ca000000                   je         0x141f453e2
0000000141f45318 4c89b548020000                 mov        qword ptr [rbp + 0x248], r14
0000000141f4531f 4889b558020000                 mov        qword ptr [rbp + 0x258], rsi
0000000141f45326 488d9df8000000                 lea        rbx, [rbp + 0xf8]
0000000141f4532d 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000141f45331 4c89ef                         mov        rdi, r13
0000000141f45334 eb2a                           jmp        0x141f45360
0000000141f45336 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f45340 41b848010000                   mov        r8d, 0x148
0000000141f45346 4889f9                         mov        rcx, rdi
0000000141f45349 4c89f2                         mov        rdx, r14
0000000141f4534c e8bb3e8000                     call       0x14274920c
0000000141f45351 4881c748010000                 add        rdi, 0x148
0000000141f45358 4989f7                         mov        r15, rsi
0000000141f4535b 4c39e6                         cmp        rsi, r12
0000000141f4535e 7463                           je         0x141f453c3
0000000141f45360 41b848010000                   mov        r8d, 0x148
0000000141f45366 4c89f1                         mov        rcx, r14
0000000141f45369 4c89fa                         mov        rdx, r15
0000000141f4536c e8a13e8000                     call       0x142749212
0000000141f45371 498d8f48010000                 lea        rcx, [r15 + 0x148]
0000000141f45378 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141f4537f 4889ce                         mov        rsi, rcx
0000000141f45382 48894808                       mov        qword ptr [rax + 8], rcx
0000000141f45386 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
0000000141f4538d 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
0000000141f45394 41b848010000                   mov        r8d, 0x148
0000000141f4539a 4889d9                         mov        rcx, rbx
0000000141f4539d 4c89fa                         mov        rdx, r15
0000000141f453a0 e86d3e8000                     call       0x142749212
0000000141f453a5 80bd3c02000000                 cmp        byte ptr [rbp + 0x23c], 0
0000000141f453ac 7592                           jne        0x141f45340
0000000141f453ae 4883bd90010000ff               cmp        qword ptr [rbp + 0x190], -1
0000000141f453b6 7588                           jne        0x141f45340
0000000141f453b8 4889d9                         mov        rcx, rbx
0000000141f453bb e8f094beff                     call       0x141b2e8b0
0000000141f453c0 90                             nop        
0000000141f453c1 eb95                           jmp        0x141f45358
0000000141f453c3 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141f453ca 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141f453ce 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000141f453d2 488bb558020000                 mov        rsi, qword ptr [rbp + 0x258]
0000000141f453d9 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000141f453e0 eb03                           jmp        0x141f453e5
0000000141f453e2 4c89ef                         mov        rdi, r13
0000000141f453e5 4c29ef                         sub        rdi, r13
0000000141f453e8 48c1ef03                       shr        rdi, 3
0000000141f453ec 48b8199c8fc1f9189c8f           movabs     rax, 0x8f9c18f9c18f9c19
0000000141f453f6 480faff8                       imul       rdi, rax
0000000141f453fa 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
0000000141f45401 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
0000000141f45408 4c89b5f8000000                 mov        qword ptr [rbp + 0xf8], r14
0000000141f4540f 4d29fc                         sub        r12, r15
0000000141f45412 49c1ec03                       shr        r12, 3
0000000141f45416 4c0fafe0                       imul       r12, rax
0000000141f4541a 4c89a548020000                 mov        qword ptr [rbp + 0x248], r12
0000000141f45421 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
0000000141f45429 48c70208000000                 mov        qword ptr [rdx], 8
0000000141f45430 48c7420808000000               mov        qword ptr [rdx + 8], 8
0000000141f45438 48c7421808000000               mov        qword ptr [rdx + 0x18], 8
0000000141f45440 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000141f4544b 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
0000000141f45452 4c89f9                         mov        rcx, r15
0000000141f45455 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141f45460 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141f45467 48398548020000                 cmp        qword ptr [rbp + 0x248], rax
0000000141f4546e 741c                           je         0x141f4548c
0000000141f45470 48ffc0                         inc        rax
0000000141f45473 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141f4547a 488d9948010000                 lea        rbx, [rcx + 0x148]
0000000141f45481 e82a94beff                     call       0x141b2e8b0
0000000141f45486 90                             nop        
0000000141f45487 4889d9                         mov        rcx, rbx
0000000141f4548a ebd4                           jmp        0x141f45460
0000000141f4548c 4c8936                         mov        qword ptr [rsi], r14
0000000141f4548f 4c896e08                       mov        qword ptr [rsi + 8], r13
0000000141f45493 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f45497 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141f4549e e82d166e00                     call       0x142626ad0
0000000141f454a3 4889f0                         mov        rax, rsi
0000000141f454a6 4881c4e8020000                 add        rsp, 0x2e8
0000000141f454ad 5b                             pop        rbx
0000000141f454ae 5f                             pop        rdi
0000000141f454af 5e                             pop        rsi
0000000141f454b0 415c                           pop        r12
0000000141f454b2 415d                           pop        r13
0000000141f454b4 415e                           pop        r14
0000000141f454b6 415f                           pop        r15
0000000141f454b8 5d                             pop        rbp
0000000141f454b9 c3                             ret        
