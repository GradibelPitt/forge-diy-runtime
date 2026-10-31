000000014005e8b0 55                             push       rbp
000000014005e8b1 4157                           push       r15
000000014005e8b3 4156                           push       r14
000000014005e8b5 4154                           push       r12
000000014005e8b7 56                             push       rsi
000000014005e8b8 57                             push       rdi
000000014005e8b9 53                             push       rbx
000000014005e8ba 4881ecd0000000                 sub        rsp, 0xd0
000000014005e8c1 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005e8c9 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
000000014005e8d1 4889d3                         mov        rbx, rdx
000000014005e8d4 4889ce                         mov        rsi, rcx
000000014005e8d7 488d4d10                       lea        rcx, [rbp + 0x10]
000000014005e8db e8c0990100                     call       0x1400782a0
000000014005e8e0 807d10ff                       cmp        byte ptr [rbp + 0x10], 0xff
000000014005e8e4 0f84e5000000                   je         0x14005e9cf
000000014005e8ea e8c1033a00                     call       0x1403fecb0
000000014005e8ef b980000000                     mov        ecx, 0x80
000000014005e8f4 ba08000000                     mov        edx, 8
000000014005e8f9 e8f2b35d00                     call       0x140639cf0
000000014005e8fe 4885c0                         test       rax, rax
000000014005e901 0f84f4000000                   je         0x14005e9fb
000000014005e907 4889c7                         mov        rdi, rax
000000014005e90a 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014005e90e 0f104d20                       movups     xmm1, xmmword ptr [rbp + 0x20]
000000014005e912 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014005e916 0f1100                         movups     xmmword ptr [rax], xmm0
000000014005e919 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
000000014005e921 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014005e925 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
000000014005e92d 488b4330                       mov        rax, qword ptr [rbx + 0x30]
000000014005e931 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014005e935 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014005e938 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014005e93c 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014005e940 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014005e944 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014005e948 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014005e94c bb01000000                     mov        ebx, 1
000000014005e951 4c8d75f0                       lea        r14, [rbp - 0x10]
000000014005e955 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014005e959 4c8d6530                       lea        r12, [rbp + 0x30]
000000014005e95d eb20                           jmp        0x14005e97f
000000014005e95f 90                             nop        
000000014005e960 4889d8                         mov        rax, rbx
000000014005e963 48c1e005                       shl        rax, 5
000000014005e967 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014005e96b 0f104d00                       movups     xmm1, xmmword ptr [rbp]
000000014005e96f 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
000000014005e974 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
000000014005e978 48ffc3                         inc        rbx
000000014005e97b 48895d40                       mov        qword ptr [rbp + 0x40], rbx
000000014005e97f 4c89f1                         mov        rcx, r14
000000014005e982 4c89fa                         mov        rdx, r15
000000014005e985 e816990100                     call       0x1400782a0
000000014005e98a 90                             nop        
000000014005e98b 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
000000014005e98f 742d                           je         0x14005e9be
000000014005e991 483b5d30                       cmp        rbx, qword ptr [rbp + 0x30]
000000014005e995 75c9                           jne        0x14005e960
000000014005e997 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014005e9a0 41b801000000                   mov        r8d, 1
000000014005e9a6 41b908000000                   mov        r9d, 8
000000014005e9ac 4c89e1                         mov        rcx, r12
000000014005e9af 4889da                         mov        rdx, rbx
000000014005e9b2 e849226f02                     call       0x142750c00
000000014005e9b7 90                             nop        
000000014005e9b8 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
000000014005e9bc eba2                           jmp        0x14005e960
000000014005e9be 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014005e9c2 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005e9c6 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
000000014005e9ca 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014005e9cd eb17                           jmp        0x14005e9e6
000000014005e9cf 48c70600000000                 mov        qword ptr [rsi], 0
000000014005e9d6 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014005e9de 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005e9e6 4889f0                         mov        rax, rsi
000000014005e9e9 4881c4d0000000                 add        rsp, 0xd0
000000014005e9f0 5b                             pop        rbx
000000014005e9f1 5f                             pop        rdi
000000014005e9f2 5e                             pop        rsi
000000014005e9f3 415c                           pop        r12
000000014005e9f5 415e                           pop        r14
000000014005e9f7 415f                           pop        r15
000000014005e9f9 5d                             pop        rbp
000000014005e9fa c3                             ret        
000000014005e9fb b908000000                     mov        ecx, 8
000000014005ea00 ba80000000                     mov        edx, 0x80
000000014005ea05 e8c1127102                     call       0x14276fccb
000000014005ea0a 90                             nop        
000000014005ea0b 0f0b                           ud2        
