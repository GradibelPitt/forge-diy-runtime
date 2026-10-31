0000000140c5d130 55                             push       rbp
0000000140c5d131 4157                           push       r15
0000000140c5d133 4156                           push       r14
0000000140c5d135 4155                           push       r13
0000000140c5d137 4154                           push       r12
0000000140c5d139 56                             push       rsi
0000000140c5d13a 57                             push       rdi
0000000140c5d13b 53                             push       rbx
0000000140c5d13c 4881ecb8000000                 sub        rsp, 0xb8
0000000140c5d143 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c5d14b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140c5d153 4c89c7                         mov        rdi, r8
0000000140c5d156 4889d3                         mov        rbx, rdx
0000000140c5d159 4d85c0                         test       r8, r8
0000000140c5d15c 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140c5d160 742b                           je         0x140c5d18d
0000000140c5d162 4889f8                         mov        rax, rdi
0000000140c5d165 48c1e004                       shl        rax, 4
0000000140c5d169 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140c5d16d e83e1b7aff                     call       0x1403fecb0
0000000140c5d172 ba08000000                     mov        edx, 8
0000000140c5d177 4c89f9                         mov        rcx, r15
0000000140c5d17a e871cb9dff                     call       0x140639cf0
0000000140c5d17f 4885c0                         test       rax, rax
0000000140c5d182 0f847d010000                   je         0x140c5d305
0000000140c5d188 4989c6                         mov        r14, rax
0000000140c5d18b eb06                           jmp        0x140c5d193
0000000140c5d18d 41be08000000                   mov        r14d, 8
0000000140c5d193 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c5d197 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c5d19b 4c8d2c7f                       lea        r13, [rdi + rdi*2]
0000000140c5d19f 49c1e504                       shl        r13, 4
0000000140c5d1a3 4901dd                         add        r13, rbx
0000000140c5d1a6 4c8d65b8                       lea        r12, [rbp - 0x48]
0000000140c5d1aa 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140c5d1b2 4c8d3d8fddba01                 lea        r15, [rip + 0x1badd8f]
0000000140c5d1b9 4889fe                         mov        rsi, rdi
0000000140c5d1bc 4883ee01                       sub        rsi, 1
0000000140c5d1c0 0f8202010000                   jb         0x140c5d2c8
0000000140c5d1c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c5d1d0 4c39eb                         cmp        rbx, r13
0000000140c5d1d3 0f84ef000000                   je         0x140c5d2c8
0000000140c5d1d9 48397d28                       cmp        qword ptr [rbp + 0x28], rdi
0000000140c5d1dd 0f830c010000                   jae        0x140c5d2ef
0000000140c5d1e3 488d5318                       lea        rdx, [rbx + 0x18]
0000000140c5d1e7 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140c5d1eb 4889c1                         mov        rcx, rax
0000000140c5d1ee 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140c5d1f8 4c31c1                         xor        rcx, r8
0000000140c5d1fb 4885c0                         test       rax, rax
0000000140c5d1fe b803000000                     mov        eax, 3
0000000140c5d203 480f49c8                       cmovns     rcx, rax
0000000140c5d207 4963048f                       movsxd     rax, dword ptr [r15 + rcx*4]
0000000140c5d20b 4c01f8                         add        rax, r15
0000000140c5d20e ffe0                           jmp        rax
0000000140c5d210 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140c5d21a eb3f                           jmp        0x140c5d25b
0000000140c5d21c 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000140c5d226 eb33                           jmp        0x140c5d25b
0000000140c5d228 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140c5d22c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140c5d230 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140c5d233 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140c5d237 eb26                           jmp        0x140c5d25f
0000000140c5d239 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140c5d23d e8fed6ad01                     call       0x14273a940
0000000140c5d242 90                             nop        
0000000140c5d243 eb1a                           jmp        0x140c5d25f
0000000140c5d245 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140c5d24f eb0a                           jmp        0x140c5d25b
0000000140c5d251 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000140c5d25b 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140c5d25f 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c5d263 4889da                         mov        rdx, rbx
0000000140c5d266 e895be0400                     call       0x140ca9100
0000000140c5d26b 90                             nop        
0000000140c5d26c 4883c330                       add        rbx, 0x30
0000000140c5d270 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140c5d274 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c5d279 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000140c5d27d 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140c5d282 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c5d286 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140c5d28a 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140c5d28e 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140c5d292 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140c5d296 488d0449                       lea        rax, [rcx + rcx*2]
0000000140c5d29a 48ffc1                         inc        rcx
0000000140c5d29d 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140c5d2a1 48c1e004                       shl        rax, 4
0000000140c5d2a5 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000140c5d2a9 410f114c0620                   movups     xmmword ptr [r14 + rax + 0x20], xmm1
0000000140c5d2af 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000140c5d2b3 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
0000000140c5d2b9 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
0000000140c5d2be 4883ee01                       sub        rsi, 1
0000000140c5d2c2 0f8308ffffff                   jae        0x140c5d1d0
0000000140c5d2c8 48897d00                       mov        qword ptr [rbp], rdi
0000000140c5d2cc 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140c5d2d0 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000140c5d2d4 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140c5d2d8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140c5d2db 4881c4b8000000                 add        rsp, 0xb8
0000000140c5d2e2 5b                             pop        rbx
0000000140c5d2e3 5f                             pop        rdi
0000000140c5d2e4 5e                             pop        rsi
0000000140c5d2e5 415c                           pop        r12
0000000140c5d2e7 415d                           pop        r13
0000000140c5d2e9 415e                           pop        r14
0000000140c5d2eb 415f                           pop        r15
0000000140c5d2ed 5d                             pop        rbp
0000000140c5d2ee c3                             ret        
0000000140c5d2ef 4c8d05d2bbba01                 lea        r8, [rip + 0x1babbd2]
0000000140c5d2f6 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140c5d2fa 4889fa                         mov        rdx, rdi
0000000140c5d2fd e8212db101                     call       0x142770023
0000000140c5d302 90                             nop        
0000000140c5d303 0f0b                           ud2        
0000000140c5d305 b908000000                     mov        ecx, 8
0000000140c5d30a 4c89fa                         mov        rdx, r15
0000000140c5d30d e8b929b101                     call       0x14276fccb
0000000140c5d312 0f0b                           ud2        
