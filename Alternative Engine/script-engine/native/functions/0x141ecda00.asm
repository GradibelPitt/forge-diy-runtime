0000000141ecda00 4157                           push       r15
0000000141ecda02 4156                           push       r14
0000000141ecda04 4155                           push       r13
0000000141ecda06 4154                           push       r12
0000000141ecda08 56                             push       rsi
0000000141ecda09 57                             push       rdi
0000000141ecda0a 55                             push       rbp
0000000141ecda0b 53                             push       rbx
0000000141ecda0c 4883ec48                       sub        rsp, 0x48
0000000141ecda10 488b11                         mov        rdx, qword ptr [rcx]
0000000141ecda13 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141ecda17 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000141ecda1c 4829d0                         sub        rax, rdx
0000000141ecda1f 0f8407010000                   je         0x141ecdb2c
0000000141ecda25 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141ecda29 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141ecda2d 4d85c0                         test       r8, r8
0000000141ecda30 0f84f6000000                   je         0x141ecdb2c
0000000141ecda36 48c1e803                       shr        rax, 3
0000000141ecda3a 49b9e1830f3ef8e0830f           movabs     r9, 0xf83e0f83e0f83e1
0000000141ecda44 4c0fafc8                       imul       r9, rax
0000000141ecda48 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000141ecda4d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141ecda51 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141ecda55 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000141ecda5a 4a8d0c81                       lea        rcx, [rcx + r8*4]
0000000141ecda5e 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ecda63 4c8bb8b01a0000                 mov        r15, qword ptr [rax + 0x1ab0]
0000000141ecda6a 488b80b81a0000                 mov        rax, qword ptr [rax + 0x1ab8]
0000000141ecda71 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ecda76 31ed                           xor        ebp, ebp
0000000141ecda78 31f6                           xor        esi, esi
0000000141ecda7a eb1a                           jmp        0x141ecda96
0000000141ecda7c 0f1f4000                       nop        dword ptr [rax]
0000000141ecda80 4983fc01                       cmp        r12, 1
0000000141ecda84 4883deff                       sbb        rsi, -1
0000000141ecda88 48ffc5                         inc        rbp
0000000141ecda8b 483b6c2430                     cmp        rbp, qword ptr [rsp + 0x30]
0000000141ecda90 0f8498000000                   je         0x141ecdb2e
0000000141ecda96 4889e8                         mov        rax, rbp
0000000141ecda99 48c1e008                       shl        rax, 8
0000000141ecda9d 488d1ce8                       lea        rbx, [rax + rbp*8]
0000000141ecdaa1 48035c2440                     add        rbx, qword ptr [rsp + 0x40]
0000000141ecdaa6 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000141ecdaab 418b4d00                       mov        ecx, dword ptr [r13]
0000000141ecdaaf 48394c2420                     cmp        qword ptr [rsp + 0x20], rcx
0000000141ecdab4 0f8688000000                   jbe        0x141ecdb42
0000000141ecdaba 4983c504                       add        r13, 4
0000000141ecdabe 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
0000000141ecdac2 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141ecdac9 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000141ecdad0 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000141ecdad7 4901c6                         add        r14, rax
0000000141ecdada 4889c8                         mov        rax, rcx
0000000141ecdadd 48c1e008                       shl        rax, 8
0000000141ecdae1 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000141ecdae5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ecdaf0 4989fc                         mov        r12, rdi
0000000141ecdaf3 4885ff                         test       rdi, rdi
0000000141ecdaf6 7428                           je         0x141ecdb20
0000000141ecdaf8 4981c608010000                 add        r14, 0x108
0000000141ecdaff 498dbc24f8feffff               lea        rdi, [r12 - 0x108]
0000000141ecdb07 4c89f1                         mov        rcx, r14
0000000141ecdb0a 4889da                         mov        rdx, rbx
0000000141ecdb0d e89edbbeff                     call       0x141abb6b0
0000000141ecdb12 84c0                           test       al, al
0000000141ecdb14 74da                           je         0x141ecdaf0
0000000141ecdb16 e965ffffff                     jmp        0x141ecda80
0000000141ecdb1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ecdb20 4c3b6c2428                     cmp        r13, qword ptr [rsp + 0x28]
0000000141ecdb25 7584                           jne        0x141ecdaab
0000000141ecdb27 e954ffffff                     jmp        0x141ecda80
0000000141ecdb2c 31f6                           xor        esi, esi
0000000141ecdb2e 4889f0                         mov        rax, rsi
0000000141ecdb31 4883c448                       add        rsp, 0x48
0000000141ecdb35 5b                             pop        rbx
0000000141ecdb36 5d                             pop        rbp
0000000141ecdb37 5f                             pop        rdi
0000000141ecdb38 5e                             pop        rsi
0000000141ecdb39 415c                           pop        r12
0000000141ecdb3b 415d                           pop        r13
0000000141ecdb3d 415e                           pop        r14
0000000141ecdb3f 415f                           pop        r15
0000000141ecdb41 c3                             ret        
0000000141ecdb42 4c8d05f719dc00                 lea        r8, [rip + 0xdc19f7]
0000000141ecdb49 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000141ecdb4e e8d0248a00                     call       0x142770023
0000000141ecdb53 0f0b                           ud2        
