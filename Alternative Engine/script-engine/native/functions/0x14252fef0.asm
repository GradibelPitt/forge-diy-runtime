000000014252fef0 55                             push       rbp
000000014252fef1 4157                           push       r15
000000014252fef3 4156                           push       r14
000000014252fef5 4155                           push       r13
000000014252fef7 4154                           push       r12
000000014252fef9 56                             push       rsi
000000014252fefa 57                             push       rdi
000000014252fefb 53                             push       rbx
000000014252fefc 4881ecb8000000                 sub        rsp, 0xb8
000000014252ff03 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252ff0b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014252ff13 4989d6                         mov        r14, rdx
000000014252ff16 4989cd                         mov        r13, rcx
000000014252ff19 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014252ff1d 488b7238                       mov        rsi, qword ptr [rdx + 0x38]
000000014252ff21 4c8b6240                       mov        r12, qword ptr [rdx + 0x40]
000000014252ff25 488d5d18                       lea        rbx, [rbp + 0x18]
000000014252ff29 488d7db0                       lea        rdi, [rbp - 0x50]
000000014252ff2d 0f1f00                         nop        dword ptr [rax]
000000014252ff30 4c39e6                         cmp        rsi, r12
000000014252ff33 0f830b010000                   jae        0x142530044
000000014252ff39 4989f7                         mov        r15, rsi
000000014252ff3c 48ffc6                         inc        rsi
000000014252ff3f 49897638                       mov        qword ptr [r14 + 0x38], rsi
000000014252ff43 4c897db0                       mov        qword ptr [rbp - 0x50], r15
000000014252ff47 4889d9                         mov        rcx, rbx
000000014252ff4a 4889fa                         mov        rdx, rdi
000000014252ff4d e8be10cfff                     call       0x142221010
000000014252ff52 84c0                           test       al, al
000000014252ff54 74da                           je         0x14252ff30
000000014252ff56 e855edecfd                     call       0x1403fecb0
000000014252ff5b b920000000                     mov        ecx, 0x20
000000014252ff60 ba08000000                     mov        edx, 8
000000014252ff65 e8869d10fe                     call       0x140639cf0
000000014252ff6a 4885c0                         test       rax, rax
000000014252ff6d 0f8417010000                   je         0x14253008a
000000014252ff73 4c896d08                       mov        qword ptr [rbp + 8], r13
000000014252ff77 4c8938                         mov        qword ptr [rax], r15
000000014252ff7a 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
000000014252ff82 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014252ff86 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014252ff8a 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
000000014252ff92 498b4640                       mov        rax, qword ptr [r14 + 0x40]
000000014252ff96 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252ff9a 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014252ff9e 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014252ffa3 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
000000014252ffa8 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
000000014252ffad 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014252ffb1 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014252ffb5 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014252ffb9 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014252ffbd 41be01000000                   mov        r14d, 1
000000014252ffc3 4989ef                         mov        r15, rbp
000000014252ffc6 4c8d65f8                       lea        r12, [rbp - 8]
000000014252ffca 48897d00                       mov        qword ptr [rbp], rdi
000000014252ffce 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
000000014252ffd2 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
000000014252ffd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014252ffe0 4939dd                         cmp        r13, rbx
000000014252ffe3 7379                           jae        0x14253005e
000000014252ffe5 4c89ee                         mov        rsi, r13
000000014252ffe8 49ffc5                         inc        r13
000000014252ffeb 4c896de8                       mov        qword ptr [rbp - 0x18], r13
000000014252ffef 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014252fff3 4c89f9                         mov        rcx, r15
000000014252fff6 4c89e2                         mov        rdx, r12
000000014252fff9 e81210cfff                     call       0x142221010
000000014252fffe 90                             nop        
000000014252ffff 84c0                           test       al, al
0000000142530001 74dd                           je         0x14252ffe0
0000000142530003 4c3b7518                       cmp        r14, qword ptr [rbp + 0x18]
0000000142530007 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014253000b 7526                           jne        0x142530033
000000014253000d 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142530016 41b801000000                   mov        r8d, 1
000000014253001c 41b908000000                   mov        r9d, 8
0000000142530022 488d4d18                       lea        rcx, [rbp + 0x18]
0000000142530026 4c89f2                         mov        rdx, r14
0000000142530029 e8d20b2200                     call       0x142750c00
000000014253002e 90                             nop        
000000014253002f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142530033 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142530037 4a8934f0                       mov        qword ptr [rax + r14*8], rsi
000000014253003b 49ffc6                         inc        r14
000000014253003e 4c897528                       mov        qword ptr [rbp + 0x28], r14
0000000142530042 eb86                           jmp        0x14252ffca
0000000142530044 49c7450000000000               mov        qword ptr [r13], 0
000000014253004c 49c7450808000000               mov        qword ptr [r13 + 8], 8
0000000142530054 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
000000014253005c eb15                           jmp        0x142530073
000000014253005e 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142530062 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
0000000142530066 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014253006a 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014253006e 410f114500                     movups     xmmword ptr [r13], xmm0
0000000142530073 4c89e8                         mov        rax, r13
0000000142530076 4881c4b8000000                 add        rsp, 0xb8
000000014253007d 5b                             pop        rbx
000000014253007e 5f                             pop        rdi
000000014253007f 5e                             pop        rsi
0000000142530080 415c                           pop        r12
0000000142530082 415d                           pop        r13
0000000142530084 415e                           pop        r14
0000000142530086 415f                           pop        r15
0000000142530088 5d                             pop        rbp
0000000142530089 c3                             ret        
000000014253008a b908000000                     mov        ecx, 8
000000014253008f ba20000000                     mov        edx, 0x20
0000000142530094 e832fc2300                     call       0x14276fccb
0000000142530099 0f0b                           ud2        
