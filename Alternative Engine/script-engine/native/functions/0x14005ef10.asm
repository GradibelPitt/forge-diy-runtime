000000014005ef10 55                             push       rbp
000000014005ef11 4157                           push       r15
000000014005ef13 4156                           push       r14
000000014005ef15 4154                           push       r12
000000014005ef17 56                             push       rsi
000000014005ef18 57                             push       rdi
000000014005ef19 53                             push       rbx
000000014005ef1a 4881ece0000000                 sub        rsp, 0xe0
000000014005ef21 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005ef29 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
000000014005ef31 4889d3                         mov        rbx, rdx
000000014005ef34 4889ce                         mov        rsi, rcx
000000014005ef37 488d4d20                       lea        rcx, [rbp + 0x20]
000000014005ef3b e8a0b60100                     call       0x14007a5e0
000000014005ef40 807d20ff                       cmp        byte ptr [rbp + 0x20], 0xff
000000014005ef44 0f84f5000000                   je         0x14005f03f
000000014005ef4a e861fd3900                     call       0x1403fecb0
000000014005ef4f b980000000                     mov        ecx, 0x80
000000014005ef54 ba08000000                     mov        edx, 8
000000014005ef59 e892ad5d00                     call       0x140639cf0
000000014005ef5e 4885c0                         test       rax, rax
000000014005ef61 0f8404010000                   je         0x14005f06b
000000014005ef67 4889c7                         mov        rdi, rax
000000014005ef6a 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014005ef6e 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
000000014005ef72 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014005ef76 0f1100                         movups     xmmword ptr [rax], xmm0
000000014005ef79 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
000000014005ef81 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014005ef85 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
000000014005ef8d 488b4340                       mov        rax, qword ptr [rbx + 0x40]
000000014005ef91 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014005ef95 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014005ef98 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014005ef9c 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014005efa0 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
000000014005efa4 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014005efa8 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014005efac 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014005efb0 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014005efb4 bb01000000                     mov        ebx, 1
000000014005efb9 4989ee                         mov        r14, rbp
000000014005efbc 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014005efc0 4c8d6540                       lea        r12, [rbp + 0x40]
000000014005efc4 eb29                           jmp        0x14005efef
000000014005efc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014005efd0 4889d8                         mov        rax, rbx
000000014005efd3 48c1e005                       shl        rax, 5
000000014005efd7 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014005efdb 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
000000014005efdf 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
000000014005efe4 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
000000014005efe8 48ffc3                         inc        rbx
000000014005efeb 48895d50                       mov        qword ptr [rbp + 0x50], rbx
000000014005efef 4c89f1                         mov        rcx, r14
000000014005eff2 4c89fa                         mov        rdx, r15
000000014005eff5 e8e6b50100                     call       0x14007a5e0
000000014005effa 90                             nop        
000000014005effb 807d00ff                       cmp        byte ptr [rbp], 0xff
000000014005efff 742d                           je         0x14005f02e
000000014005f001 483b5d40                       cmp        rbx, qword ptr [rbp + 0x40]
000000014005f005 75c9                           jne        0x14005efd0
000000014005f007 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014005f010 41b801000000                   mov        r8d, 1
000000014005f016 41b908000000                   mov        r9d, 8
000000014005f01c 4c89e1                         mov        rcx, r12
000000014005f01f 4889da                         mov        rdx, rbx
000000014005f022 e8d91b6f02                     call       0x142750c00
000000014005f027 90                             nop        
000000014005f028 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
000000014005f02c eba2                           jmp        0x14005efd0
000000014005f02e 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014005f032 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005f036 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
000000014005f03a 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014005f03d eb17                           jmp        0x14005f056
000000014005f03f 48c70600000000                 mov        qword ptr [rsi], 0
000000014005f046 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014005f04e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005f056 4889f0                         mov        rax, rsi
000000014005f059 4881c4e0000000                 add        rsp, 0xe0
000000014005f060 5b                             pop        rbx
000000014005f061 5f                             pop        rdi
000000014005f062 5e                             pop        rsi
000000014005f063 415c                           pop        r12
000000014005f065 415e                           pop        r14
000000014005f067 415f                           pop        r15
000000014005f069 5d                             pop        rbp
000000014005f06a c3                             ret        
000000014005f06b b908000000                     mov        ecx, 8
000000014005f070 ba80000000                     mov        edx, 0x80
000000014005f075 e8510c7102                     call       0x14276fccb
000000014005f07a 90                             nop        
000000014005f07b 0f0b                           ud2        
