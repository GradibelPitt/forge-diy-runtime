0000000140c70ea0 55                             push       rbp
0000000140c70ea1 4157                           push       r15
0000000140c70ea3 4156                           push       r14
0000000140c70ea5 4155                           push       r13
0000000140c70ea7 4154                           push       r12
0000000140c70ea9 56                             push       rsi
0000000140c70eaa 57                             push       rdi
0000000140c70eab 53                             push       rbx
0000000140c70eac 4881ec98000000                 sub        rsp, 0x98
0000000140c70eb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c70ebb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140c70ec3 4889d3                         mov        rbx, rdx
0000000140c70ec6 4989cd                         mov        r13, rcx
0000000140c70ec9 488d4210                       lea        rax, [rdx + 0x10]
0000000140c70ecd 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c70ed1 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c70ed4 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c70ed8 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000140c70edc 4c8d75f8                       lea        r14, [rbp - 8]
0000000140c70ee0 4c39e1                         cmp        rcx, r12
0000000140c70ee3 0f84fb000000                   je         0x140c70fe4
0000000140c70ee9 488d7104                       lea        rsi, [rcx + 4]
0000000140c70eed 488933                         mov        qword ptr [rbx], rsi
0000000140c70ef0 448b39                         mov        r15d, dword ptr [rcx]
0000000140c70ef3 44897df8                       mov        dword ptr [rbp - 8], r15d
0000000140c70ef7 4889f9                         mov        rcx, rdi
0000000140c70efa 4c89f2                         mov        rdx, r14
0000000140c70efd e86ea60a00                     call       0x140d1b570
0000000140c70f02 4889f1                         mov        rcx, rsi
0000000140c70f05 84c0                           test       al, al
0000000140c70f07 74d7                           je         0x140c70ee0
0000000140c70f09 e8a2dd78ff                     call       0x1403fecb0
0000000140c70f0e b910000000                     mov        ecx, 0x10
0000000140c70f13 ba04000000                     mov        edx, 4
0000000140c70f18 e8d38d9cff                     call       0x140639cf0
0000000140c70f1d 4885c0                         test       rax, rax
0000000140c70f20 0f8404010000                   je         0x140c7102a
0000000140c70f26 4889c7                         mov        rdi, rax
0000000140c70f29 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000140c70f2d 448938                         mov        dword ptr [rax], r15d
0000000140c70f30 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000140c70f38 48894500                       mov        qword ptr [rbp], rax
0000000140c70f3c 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000140c70f44 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140c70f48 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c70f4c 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c70f4f 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140c70f53 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140c70f57 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140c70f5b 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c70f5f bb01000000                     mov        ebx, 1
0000000140c70f64 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000140c70f68 4c8d7df4                       lea        r15, [rbp - 0xc]
0000000140c70f6c 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140c70f70 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140c70f74 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000140c70f78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c70f80 4c39e9                         cmp        rcx, r13
0000000140c70f83 7479                           je         0x140c70ffe
0000000140c70f85 488d7104                       lea        rsi, [rcx + 4]
0000000140c70f89 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000140c70f8d 448b21                         mov        r12d, dword ptr [rcx]
0000000140c70f90 448965f4                       mov        dword ptr [rbp - 0xc], r12d
0000000140c70f94 4c89f1                         mov        rcx, r14
0000000140c70f97 4c89fa                         mov        rdx, r15
0000000140c70f9a e8d1a50a00                     call       0x140d1b570
0000000140c70f9f 90                             nop        
0000000140c70fa0 4889f1                         mov        rcx, rsi
0000000140c70fa3 84c0                           test       al, al
0000000140c70fa5 74d9                           je         0x140c70f80
0000000140c70fa7 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
0000000140c70fab 7526                           jne        0x140c70fd3
0000000140c70fad 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c70fb6 41b801000000                   mov        r8d, 1
0000000140c70fbc 41b904000000                   mov        r9d, 4
0000000140c70fc2 488d4df8                       lea        rcx, [rbp - 8]
0000000140c70fc6 4889da                         mov        rdx, rbx
0000000140c70fc9 e832fcad01                     call       0x142750c00
0000000140c70fce 90                             nop        
0000000140c70fcf 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140c70fd3 4489249f                       mov        dword ptr [rdi + rbx*4], r12d
0000000140c70fd7 48ffc3                         inc        rbx
0000000140c70fda 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140c70fde 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c70fe2 eb88                           jmp        0x140c70f6c
0000000140c70fe4 49c7450000000000               mov        qword ptr [r13], 0
0000000140c70fec 49c7450804000000               mov        qword ptr [r13 + 8], 4
0000000140c70ff4 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000140c70ffc eb15                           jmp        0x140c71013
0000000140c70ffe 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140c71002 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000140c71006 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000140c7100a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140c7100e 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140c71013 4c89e8                         mov        rax, r13
0000000140c71016 4881c498000000                 add        rsp, 0x98
0000000140c7101d 5b                             pop        rbx
0000000140c7101e 5f                             pop        rdi
0000000140c7101f 5e                             pop        rsi
0000000140c71020 415c                           pop        r12
0000000140c71022 415d                           pop        r13
0000000140c71024 415e                           pop        r14
0000000140c71026 415f                           pop        r15
0000000140c71028 5d                             pop        rbp
0000000140c71029 c3                             ret        
0000000140c7102a b904000000                     mov        ecx, 4
0000000140c7102f ba10000000                     mov        edx, 0x10
0000000140c71034 e892ecaf01                     call       0x14276fccb
0000000140c71039 0f0b                           ud2        
