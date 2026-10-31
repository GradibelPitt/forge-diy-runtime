0000000141b3efd0 55                             push       rbp
0000000141b3efd1 4157                           push       r15
0000000141b3efd3 4156                           push       r14
0000000141b3efd5 4155                           push       r13
0000000141b3efd7 4154                           push       r12
0000000141b3efd9 56                             push       rsi
0000000141b3efda 57                             push       rdi
0000000141b3efdb 53                             push       rbx
0000000141b3efdc 4881ec08020000                 sub        rsp, 0x208
0000000141b3efe3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b3efeb 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
0000000141b3eff6 4989d6                         mov        r14, rdx
0000000141b3eff9 4969f8e0000000                 imul       rdi, r8, 0xe0
0000000141b3f000 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
0000000141b3f007 4d85c0                         test       r8, r8
0000000141b3f00a 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141b3f011 7420                           je         0x141b3f033
0000000141b3f013 e898fc8bfe                     call       0x1403fecb0
0000000141b3f018 ba08000000                     mov        edx, 8
0000000141b3f01d 4889f9                         mov        rcx, rdi
0000000141b3f020 e8cbacaffe                     call       0x140639cf0
0000000141b3f025 4885c0                         test       rax, rax
0000000141b3f028 0f84fc010000                   je         0x141b3f22a
0000000141b3f02e 4989c7                         mov        r15, rax
0000000141b3f031 eb06                           jmp        0x141b3f039
0000000141b3f033 41bf08000000                   mov        r15d, 8
0000000141b3f039 488bb578010000                 mov        rsi, qword ptr [rbp + 0x178]
0000000141b3f040 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000141b3f047 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141b3f04e 4c01f7                         add        rdi, r14
0000000141b3f051 4531e4                         xor        r12d, r12d
0000000141b3f054 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
0000000141b3f05b e9eb000000                     jmp        0x141b3f14b
0000000141b3f060 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141b3f067 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000141b3f06e 4c8d6701                       lea        r12, [rdi + 1]
0000000141b3f072 410fb69ed8000000               movzx      ebx, byte ptr [r14 + 0xd8]
0000000141b3f07a 4981c6e0000000                 add        r14, 0xe0
0000000141b3f081 41b888000000                   mov        r8d, 0x88
0000000141b3f087 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141b3f08b 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b3f08f e87ea1c000                     call       0x142749212
0000000141b3f094 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b3f09b 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b3f0a2 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141b3f0a9 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
0000000141b3f0b0 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
0000000141b3f0b7 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
0000000141b3f0be 0f299d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm3
0000000141b3f0c5 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
0000000141b3f0cc 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
0000000141b3f0d3 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141b3f0da 4869ffe0000000                 imul       rdi, rdi, 0xe0
0000000141b3f0e1 4d892c3f                       mov        qword ptr [r15 + rdi], r13
0000000141b3f0e5 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141b3f0ec 0f288d10010000                 movaps     xmm1, xmmword ptr [rbp + 0x110]
0000000141b3f0f3 0f289520010000                 movaps     xmm2, xmmword ptr [rbp + 0x120]
0000000141b3f0fa 0f289d30010000                 movaps     xmm3, xmmword ptr [rbp + 0x130]
0000000141b3f101 410f11443f08                   movups     xmmword ptr [r15 + rdi + 8], xmm0
0000000141b3f107 410f114c3f18                   movups     xmmword ptr [r15 + rdi + 0x18], xmm1
0000000141b3f10d 410f11543f28                   movups     xmmword ptr [r15 + rdi + 0x28], xmm2
0000000141b3f113 410f115c3f38                   movups     xmmword ptr [r15 + rdi + 0x38], xmm3
0000000141b3f119 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141b3f120 4989443f48                     mov        qword ptr [r15 + rdi + 0x48], rax
0000000141b3f125 498d0c3f                       lea        rcx, [r15 + rdi]
0000000141b3f129 4883c150                       add        rcx, 0x50
0000000141b3f12d 41b888000000                   mov        r8d, 0x88
0000000141b3f133 488d5528                       lea        rdx, [rbp + 0x28]
0000000141b3f137 e8d6a0c000                     call       0x142749212
0000000141b3f13c 41889c3fd8000000               mov        byte ptr [r15 + rdi + 0xd8], bl
0000000141b3f144 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
0000000141b3f14b 4883ee01                       sub        rsi, 1
0000000141b3f14f 0f8281000000                   jb         0x141b3f1d6
0000000141b3f155 4939fe                         cmp        r14, rdi
0000000141b3f158 747c                           je         0x141b3f1d6
0000000141b3f15a 4c89a570010000                 mov        qword ptr [rbp + 0x170], r12
0000000141b3f161 4c3ba578010000                 cmp        r12, qword ptr [rbp + 0x178]
0000000141b3f168 0f839f000000                   jae        0x141b3f20d
0000000141b3f16e 498d5650                       lea        rdx, [r14 + 0x50]
0000000141b3f172 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141b3f176 e8b5b73c00                     call       0x141f0a930
0000000141b3f17b 90                             nop        
0000000141b3f17c 49833eff                       cmp        qword ptr [r14], -1
0000000141b3f180 0f84dafeffff                   je         0x141b3f060
0000000141b3f186 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141b3f18a 4c89f2                         mov        rdx, r14
0000000141b3f18d e8eec03900                     call       0x141edb280
0000000141b3f192 90                             nop        
0000000141b3f193 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
0000000141b3f197 488d4530                       lea        rax, [rbp + 0x30]
0000000141b3f19b 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141b3f19e 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141b3f1a2 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141b3f1a6 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141b3f1aa 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141b3f1b1 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000141b3f1b8 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
0000000141b3f1bf 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
0000000141b3f1c6 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000141b3f1ca 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b3f1d1 e991feffff                     jmp        0x141b3f067
0000000141b3f1d6 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141b3f1dd 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b3f1e4 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141b3f1eb 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b3f1ef 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000141b3f1f6 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b3f1f9 4881c408020000                 add        rsp, 0x208
0000000141b3f200 5b                             pop        rbx
0000000141b3f201 5f                             pop        rdi
0000000141b3f202 5e                             pop        rsi
0000000141b3f203 415c                           pop        r12
0000000141b3f205 415d                           pop        r13
0000000141b3f207 415e                           pop        r14
0000000141b3f209 415f                           pop        r15
0000000141b3f20b 5d                             pop        rbp
0000000141b3f20c c3                             ret        
0000000141b3f20d 4c8d05bc021501                 lea        r8, [rip + 0x11502bc]
0000000141b3f214 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141b3f21b 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141b3f222 e8fc0dc300                     call       0x142770023
0000000141b3f227 90                             nop        
0000000141b3f228 0f0b                           ud2        
0000000141b3f22a b908000000                     mov        ecx, 8
0000000141b3f22f 4889fa                         mov        rdx, rdi
0000000141b3f232 e8940ac300                     call       0x14276fccb
0000000141b3f237 0f0b                           ud2        
