000000014005ecf0 55                             push       rbp
000000014005ecf1 4157                           push       r15
000000014005ecf3 4156                           push       r14
000000014005ecf5 4154                           push       r12
000000014005ecf7 56                             push       rsi
000000014005ecf8 57                             push       rdi
000000014005ecf9 53                             push       rbx
000000014005ecfa 4881ecc0000000                 sub        rsp, 0xc0
000000014005ed01 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005ed09 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
000000014005ed11 4889d3                         mov        rbx, rdx
000000014005ed14 4889ce                         mov        rsi, rcx
000000014005ed17 4889e9                         mov        rcx, rbp
000000014005ed1a e8c1af0100                     call       0x140079ce0
000000014005ed1f 807d00ff                       cmp        byte ptr [rbp], 0xff
000000014005ed23 0f84e6000000                   je         0x14005ee0f
000000014005ed29 e882ff3900                     call       0x1403fecb0
000000014005ed2e b980000000                     mov        ecx, 0x80
000000014005ed33 ba08000000                     mov        edx, 8
000000014005ed38 e8b3af5d00                     call       0x140639cf0
000000014005ed3d 4885c0                         test       rax, rax
000000014005ed40 0f84f5000000                   je         0x14005ee3b
000000014005ed46 4889c7                         mov        rdi, rax
000000014005ed49 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014005ed4d 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
000000014005ed51 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014005ed55 0f1100                         movups     xmmword ptr [rax], xmm0
000000014005ed58 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
000000014005ed60 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014005ed64 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
000000014005ed6c 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014005ed6f 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014005ed73 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014005ed77 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014005ed7b 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014005ed7f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014005ed83 bb01000000                     mov        ebx, 1
000000014005ed88 4c8d75e0                       lea        r14, [rbp - 0x20]
000000014005ed8c 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014005ed90 4c8d6520                       lea        r12, [rbp + 0x20]
000000014005ed94 eb29                           jmp        0x14005edbf
000000014005ed96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014005eda0 4889d8                         mov        rax, rbx
000000014005eda3 48c1e005                       shl        rax, 5
000000014005eda7 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014005edab 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
000000014005edaf 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
000000014005edb4 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
000000014005edb8 48ffc3                         inc        rbx
000000014005edbb 48895d30                       mov        qword ptr [rbp + 0x30], rbx
000000014005edbf 4c89f1                         mov        rcx, r14
000000014005edc2 4c89fa                         mov        rdx, r15
000000014005edc5 e816af0100                     call       0x140079ce0
000000014005edca 90                             nop        
000000014005edcb 807de0ff                       cmp        byte ptr [rbp - 0x20], 0xff
000000014005edcf 742d                           je         0x14005edfe
000000014005edd1 483b5d20                       cmp        rbx, qword ptr [rbp + 0x20]
000000014005edd5 75c9                           jne        0x14005eda0
000000014005edd7 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014005ede0 41b801000000                   mov        r8d, 1
000000014005ede6 41b908000000                   mov        r9d, 8
000000014005edec 4c89e1                         mov        rcx, r12
000000014005edef 4889da                         mov        rdx, rbx
000000014005edf2 e8091e6f02                     call       0x142750c00
000000014005edf7 90                             nop        
000000014005edf8 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
000000014005edfc eba2                           jmp        0x14005eda0
000000014005edfe 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014005ee02 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005ee06 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014005ee0a 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014005ee0d eb17                           jmp        0x14005ee26
000000014005ee0f 48c70600000000                 mov        qword ptr [rsi], 0
000000014005ee16 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014005ee1e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005ee26 4889f0                         mov        rax, rsi
000000014005ee29 4881c4c0000000                 add        rsp, 0xc0
000000014005ee30 5b                             pop        rbx
000000014005ee31 5f                             pop        rdi
000000014005ee32 5e                             pop        rsi
000000014005ee33 415c                           pop        r12
000000014005ee35 415e                           pop        r14
000000014005ee37 415f                           pop        r15
000000014005ee39 5d                             pop        rbp
000000014005ee3a c3                             ret        
000000014005ee3b b908000000                     mov        ecx, 8
000000014005ee40 ba80000000                     mov        edx, 0x80
000000014005ee45 e8810e7102                     call       0x14276fccb
000000014005ee4a 90                             nop        
000000014005ee4b 0f0b                           ud2        
