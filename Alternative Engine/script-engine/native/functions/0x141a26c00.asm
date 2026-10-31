0000000141a26c00 55                             push       rbp
0000000141a26c01 4157                           push       r15
0000000141a26c03 4156                           push       r14
0000000141a26c05 4155                           push       r13
0000000141a26c07 4154                           push       r12
0000000141a26c09 56                             push       rsi
0000000141a26c0a 57                             push       rdi
0000000141a26c0b 53                             push       rbx
0000000141a26c0c 4881eca8000000                 sub        rsp, 0xa8
0000000141a26c13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a26c1b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141a26c23 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141a26c27 48c7450000000000               mov        qword ptr [rbp], 0
0000000141a26c2f 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000141a26c37 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141a26c3f 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a26c47 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000141a26c4f 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a26c57 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141a26c5b 4c39c2                         cmp        rdx, r8
0000000141a26c5e 0f849a010000                   je         0x141a26dfe
0000000141a26c64 4c89c0                         mov        rax, r8
0000000141a26c67 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
0000000141a26c6e 482b45d0                       sub        rax, qword ptr [rbp - 0x30]
0000000141a26c72 48c1e802                       shr        rax, 2
0000000141a26c76 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141a26c7a 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000141a26c81 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141a26c85 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
0000000141a26c8c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a26c90 4531ff                         xor        r15d, r15d
0000000141a26c93 eb27                           jmp        0x141a26cbc
0000000141a26c95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a26ca0 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141a26ca4 44892cb0                       mov        dword ptr [rax + rsi*4], r13d
0000000141a26ca8 48ffc6                         inc        rsi
0000000141a26cab 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000141a26caf 49ffc7                         inc        r15
0000000141a26cb2 4c3b7dc0                       cmp        r15, qword ptr [rbp - 0x40]
0000000141a26cb6 0f8442010000                   je         0x141a26dfe
0000000141a26cbc 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141a26cc0 468b2cb8                       mov        r13d, dword ptr [rax + r15*4]
0000000141a26cc4 4c396dd8                       cmp        qword ptr [rbp - 0x28], r13
0000000141a26cc8 0f8677010000                   jbe        0x141a26e45
0000000141a26cce 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141a26cd2 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141a26cd6 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
0000000141a26cdd 4883c210                       add        rdx, 0x10
0000000141a26ce1 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a26ce5 e8563cd100                     call       0x14273a940
0000000141a26cea 90                             nop        
0000000141a26ceb 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000141a26cef 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
0000000141a26cf3 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141a26cf7 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141a26cfb 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000141a26cff 4d85e4                         test       r12, r12
0000000141a26d02 0f8498000000                   je         0x141a26da0
0000000141a26d08 4a8d04e500000000               lea        rax, [r12*8]
0000000141a26d10 488d3c40                       lea        rdi, [rax + rax*2]
0000000141a26d14 4531f6                         xor        r14d, r14d
0000000141a26d17 eb10                           jmp        0x141a26d29
0000000141a26d19 0f1f8000000000                 nop        dword ptr [rax]
0000000141a26d20 4983c618                       add        r14, 0x18
0000000141a26d24 4c39f7                         cmp        rdi, r14
0000000141a26d27 7477                           je         0x141a26da0
0000000141a26d29 4a39743310                     cmp        qword ptr [rbx + r14 + 0x10], rsi
0000000141a26d2e 75f0                           jne        0x141a26d20
0000000141a26d30 4a8b4c3308                     mov        rcx, qword ptr [rbx + r14 + 8]
0000000141a26d35 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141a26d39 4989f0                         mov        r8, rsi
0000000141a26d3c e8bf24d200                     call       0x142749200
0000000141a26d41 85c0                           test       eax, eax
0000000141a26d43 75db                           jne        0x141a26d20
0000000141a26d45 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000141a26d49 4885d2                         test       rdx, rdx
0000000141a26d4c 740f                           je         0x141a26d5d
0000000141a26d4e 41b801000000                   mov        r8d, 1
0000000141a26d54 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a26d58 e8a32fc1fe                     call       0x140639d00
0000000141a26d5d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a26d61 483b75e8                       cmp        rsi, qword ptr [rbp - 0x18]
0000000141a26d65 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
0000000141a26d6c 750a                           jne        0x141a26d78
0000000141a26d6e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141a26d72 e829e0d200                     call       0x142754da0
0000000141a26d77 90                             nop        
0000000141a26d78 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a26d7c 44892cb0                       mov        dword ptr [rax + rsi*4], r13d
0000000141a26d80 48ffc6                         inc        rsi
0000000141a26d83 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a26d87 49ffc7                         inc        r15
0000000141a26d8a 4c3b7dc0                       cmp        r15, qword ptr [rbp - 0x40]
0000000141a26d8e 0f8528ffffff                   jne        0x141a26cbc
0000000141a26d94 eb68                           jmp        0x141a26dfe
0000000141a26d96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a26da0 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
0000000141a26da4 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
0000000141a26dab 4c3b27                         cmp        r12, qword ptr [rdi]
0000000141a26dae 7515                           jne        0x141a26dc5
0000000141a26db0 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a26db4 4889f9                         mov        rcx, rdi
0000000141a26db7 e8e49ed200                     call       0x142750ca0
0000000141a26dbc 90                             nop        
0000000141a26dbd 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000141a26dc1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a26dc5 4b8d0464                       lea        rax, [r12 + r12*2]
0000000141a26dc9 48890cc3                       mov        qword ptr [rbx + rax*8], rcx
0000000141a26dcd 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a26dd1 48894cc308                     mov        qword ptr [rbx + rax*8 + 8], rcx
0000000141a26dd6 488974c310                     mov        qword ptr [rbx + rax*8 + 0x10], rsi
0000000141a26ddb 49ffc4                         inc        r12
0000000141a26dde 4c896710                       mov        qword ptr [rdi + 0x10], r12
0000000141a26de2 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
0000000141a26de6 483b7500                       cmp        rsi, qword ptr [rbp]
0000000141a26dea 0f85b0feffff                   jne        0x141a26ca0
0000000141a26df0 4889e9                         mov        rcx, rbp
0000000141a26df3 e8a8dfd200                     call       0x142754da0
0000000141a26df8 90                             nop        
0000000141a26df9 e9a2feffff                     jmp        0x141a26ca0
0000000141a26dfe 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141a26e02 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141a26e06 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a26e0a 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141a26e0e 488908                         mov        qword ptr [rax], rcx
0000000141a26e11 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141a26e15 48894808                       mov        qword ptr [rax + 8], rcx
0000000141a26e19 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a26e1d 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000141a26e21 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a26e25 48894820                       mov        qword ptr [rax + 0x20], rcx
0000000141a26e29 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a26e2d 48894828                       mov        qword ptr [rax + 0x28], rcx
0000000141a26e31 4881c4a8000000                 add        rsp, 0xa8
0000000141a26e38 5b                             pop        rbx
0000000141a26e39 5f                             pop        rdi
0000000141a26e3a 5e                             pop        rsi
0000000141a26e3b 415c                           pop        r12
0000000141a26e3d 415d                           pop        r13
0000000141a26e3f 415e                           pop        r14
0000000141a26e41 415f                           pop        r15
0000000141a26e43 5d                             pop        rbp
0000000141a26e44 c3                             ret        
0000000141a26e45 4c8d05e4cb2501                 lea        r8, [rip + 0x125cbe4]
0000000141a26e4c 4c89e9                         mov        rcx, r13
0000000141a26e4f 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141a26e53 e8cb91d400                     call       0x142770023
0000000141a26e58 90                             nop        
0000000141a26e59 0f0b                           ud2        
