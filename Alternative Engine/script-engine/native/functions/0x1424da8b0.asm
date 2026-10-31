00000001424da8b0 55                             push       rbp
00000001424da8b1 4157                           push       r15
00000001424da8b3 4156                           push       r14
00000001424da8b5 4154                           push       r12
00000001424da8b7 56                             push       rsi
00000001424da8b8 57                             push       rdi
00000001424da8b9 53                             push       rbx
00000001424da8ba 4881ecd0000000                 sub        rsp, 0xd0
00000001424da8c1 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424da8c9 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
00000001424da8d1 4889d3                         mov        rbx, rdx
00000001424da8d4 4889ce                         mov        rsi, rcx
00000001424da8d7 488d4d08                       lea        rcx, [rbp + 8]
00000001424da8db e800cf0500                     call       0x1425377e0
00000001424da8e0 4c8b7508                       mov        r14, qword ptr [rbp + 8]
00000001424da8e4 4983feff                       cmp        r14, -1
00000001424da8e8 0f84fe000000                   je         0x1424da9ec
00000001424da8ee 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
00000001424da8f2 e8b943f2fd                     call       0x1403fecb0
00000001424da8f7 b960000000                     mov        ecx, 0x60
00000001424da8fc ba08000000                     mov        edx, 8
00000001424da901 e8eaf315fe                     call       0x140639cf0
00000001424da906 4885c0                         test       rax, rax
00000001424da909 0f8409010000                   je         0x1424daa18
00000001424da90f 4889c7                         mov        rdi, rax
00000001424da912 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424da916 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001424da91a 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001424da91e 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001424da921 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
00000001424da929 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001424da92d 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
00000001424da935 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424da938 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424da93c 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424da940 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001424da944 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424da948 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424da94c 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424da950 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424da954 bb01000000                     mov        ebx, 1
00000001424da959 4c8d75f0                       lea        r14, [rbp - 0x10]
00000001424da95d 4c8d7db0                       lea        r15, [rbp - 0x50]
00000001424da961 4c8d6520                       lea        r12, [rbp + 0x20]
00000001424da965 eb25                           jmp        0x1424da98c
00000001424da967 660f1f840000000000             nop        word ptr [rax + rax]
00000001424da970 488d045b                       lea        rax, [rbx + rbx*2]
00000001424da974 488b4d00                       mov        rcx, qword ptr [rbp]
00000001424da978 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001424da97d 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001424da981 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
00000001424da985 48ffc3                         inc        rbx
00000001424da988 48895d30                       mov        qword ptr [rbp + 0x30], rbx
00000001424da98c 4c89f1                         mov        rcx, r14
00000001424da98f 4c89fa                         mov        rdx, r15
00000001424da992 e849ce0500                     call       0x1425377e0
00000001424da997 90                             nop        
00000001424da998 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424da99c 4883f8ff                       cmp        rax, -1
00000001424da9a0 7439                           je         0x1424da9db
00000001424da9a2 483b5d20                       cmp        rbx, qword ptr [rbp + 0x20]
00000001424da9a6 75c8                           jne        0x1424da970
00000001424da9a8 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001424da9ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424da9b0 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001424da9b4 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424da9bd 41b801000000                   mov        r8d, 1
00000001424da9c3 41b908000000                   mov        r9d, 8
00000001424da9c9 4c89e1                         mov        rcx, r12
00000001424da9cc 4889da                         mov        rdx, rbx
00000001424da9cf e82c622700                     call       0x142750c00
00000001424da9d4 90                             nop        
00000001424da9d5 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
00000001424da9d9 eb95                           jmp        0x1424da970
00000001424da9db 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001424da9df 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424da9e3 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001424da9e7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424da9ea eb17                           jmp        0x1424daa03
00000001424da9ec 48c70600000000                 mov        qword ptr [rsi], 0
00000001424da9f3 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424da9fb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424daa03 4889f0                         mov        rax, rsi
00000001424daa06 4881c4d0000000                 add        rsp, 0xd0
00000001424daa0d 5b                             pop        rbx
00000001424daa0e 5f                             pop        rdi
00000001424daa0f 5e                             pop        rsi
00000001424daa10 415c                           pop        r12
00000001424daa12 415e                           pop        r14
00000001424daa14 415f                           pop        r15
00000001424daa16 5d                             pop        rbp
00000001424daa17 c3                             ret        
00000001424daa18 4c897d38                       mov        qword ptr [rbp + 0x38], r15
00000001424daa1c 4c897540                       mov        qword ptr [rbp + 0x40], r14
00000001424daa20 b908000000                     mov        ecx, 8
00000001424daa25 ba60000000                     mov        edx, 0x60
00000001424daa2a e89c522900                     call       0x14276fccb
00000001424daa2f 90                             nop        
00000001424daa30 0f0b                           ud2        
