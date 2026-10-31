000000014005ead0 55                             push       rbp
000000014005ead1 4157                           push       r15
000000014005ead3 4156                           push       r14
000000014005ead5 4154                           push       r12
000000014005ead7 56                             push       rsi
000000014005ead8 57                             push       rdi
000000014005ead9 53                             push       rbx
000000014005eada 4881ecc0000000                 sub        rsp, 0xc0
000000014005eae1 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005eae9 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
000000014005eaf1 4889d3                         mov        rbx, rdx
000000014005eaf4 4889ce                         mov        rsi, rcx
000000014005eaf7 4889e9                         mov        rcx, rbp
000000014005eafa e871a30100                     call       0x140078e70
000000014005eaff 807d00ff                       cmp        byte ptr [rbp], 0xff
000000014005eb03 0f84e6000000                   je         0x14005ebef
000000014005eb09 e8a2013a00                     call       0x1403fecb0
000000014005eb0e b980000000                     mov        ecx, 0x80
000000014005eb13 ba08000000                     mov        edx, 8
000000014005eb18 e8d3b15d00                     call       0x140639cf0
000000014005eb1d 4885c0                         test       rax, rax
000000014005eb20 0f84f5000000                   je         0x14005ec1b
000000014005eb26 4889c7                         mov        rdi, rax
000000014005eb29 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014005eb2d 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
000000014005eb31 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014005eb35 0f1100                         movups     xmmword ptr [rax], xmm0
000000014005eb38 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
000000014005eb40 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014005eb44 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
000000014005eb4c 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014005eb4f 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014005eb53 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014005eb57 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014005eb5b 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014005eb5f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014005eb63 bb01000000                     mov        ebx, 1
000000014005eb68 4c8d75e0                       lea        r14, [rbp - 0x20]
000000014005eb6c 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014005eb70 4c8d6520                       lea        r12, [rbp + 0x20]
000000014005eb74 eb29                           jmp        0x14005eb9f
000000014005eb76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014005eb80 4889d8                         mov        rax, rbx
000000014005eb83 48c1e005                       shl        rax, 5
000000014005eb87 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014005eb8b 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
000000014005eb8f 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
000000014005eb94 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
000000014005eb98 48ffc3                         inc        rbx
000000014005eb9b 48895d30                       mov        qword ptr [rbp + 0x30], rbx
000000014005eb9f 4c89f1                         mov        rcx, r14
000000014005eba2 4c89fa                         mov        rdx, r15
000000014005eba5 e8c6a20100                     call       0x140078e70
000000014005ebaa 90                             nop        
000000014005ebab 807de0ff                       cmp        byte ptr [rbp - 0x20], 0xff
000000014005ebaf 742d                           je         0x14005ebde
000000014005ebb1 483b5d20                       cmp        rbx, qword ptr [rbp + 0x20]
000000014005ebb5 75c9                           jne        0x14005eb80
000000014005ebb7 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014005ebc0 41b801000000                   mov        r8d, 1
000000014005ebc6 41b908000000                   mov        r9d, 8
000000014005ebcc 4c89e1                         mov        rcx, r12
000000014005ebcf 4889da                         mov        rdx, rbx
000000014005ebd2 e829206f02                     call       0x142750c00
000000014005ebd7 90                             nop        
000000014005ebd8 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
000000014005ebdc eba2                           jmp        0x14005eb80
000000014005ebde 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014005ebe2 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005ebe6 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014005ebea 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014005ebed eb17                           jmp        0x14005ec06
000000014005ebef 48c70600000000                 mov        qword ptr [rsi], 0
000000014005ebf6 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014005ebfe 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005ec06 4889f0                         mov        rax, rsi
000000014005ec09 4881c4c0000000                 add        rsp, 0xc0
000000014005ec10 5b                             pop        rbx
000000014005ec11 5f                             pop        rdi
000000014005ec12 5e                             pop        rsi
000000014005ec13 415c                           pop        r12
000000014005ec15 415e                           pop        r14
000000014005ec17 415f                           pop        r15
000000014005ec19 5d                             pop        rbp
000000014005ec1a c3                             ret        
000000014005ec1b b908000000                     mov        ecx, 8
000000014005ec20 ba80000000                     mov        edx, 0x80
000000014005ec25 e8a1107102                     call       0x14276fccb
000000014005ec2a 90                             nop        
000000014005ec2b 0f0b                           ud2        
