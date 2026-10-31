0000000140c69e80 55                             push       rbp
0000000140c69e81 4157                           push       r15
0000000140c69e83 4156                           push       r14
0000000140c69e85 4155                           push       r13
0000000140c69e87 4154                           push       r12
0000000140c69e89 56                             push       rsi
0000000140c69e8a 57                             push       rdi
0000000140c69e8b 53                             push       rbx
0000000140c69e8c 4881ecb8000000                 sub        rsp, 0xb8
0000000140c69e93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c69e9b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140c69ea3 4889d3                         mov        rbx, rdx
0000000140c69ea6 4889ce                         mov        rsi, rcx
0000000140c69ea9 488d4230                       lea        rax, [rdx + 0x30]
0000000140c69ead 488d4a18                       lea        rcx, [rdx + 0x18]
0000000140c69eb1 4883c210                       add        rdx, 0x10
0000000140c69eb5 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140c69eb9 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140c69ebd 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c69ec1 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140c69ec5 4889d9                         mov        rcx, rbx
0000000140c69ec8 e89310eaff                     call       0x140b0af60
0000000140c69ecd a801                           test       al, 1
0000000140c69ecf 0f84e7000000                   je         0x140c69fbc
0000000140c69ed5 4189d6                         mov        r14d, edx
0000000140c69ed8 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000140c69edc e8cf4d79ff                     call       0x1403fecb0
0000000140c69ee1 b910000000                     mov        ecx, 0x10
0000000140c69ee6 ba04000000                     mov        edx, 4
0000000140c69eeb e800fe9cff                     call       0x140639cf0
0000000140c69ef0 4885c0                         test       rax, rax
0000000140c69ef3 0f8406010000                   je         0x140c69fff
0000000140c69ef9 4889c7                         mov        rdi, rax
0000000140c69efc 448930                         mov        dword ptr [rax], r14d
0000000140c69eff 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000140c69f07 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140c69f0b 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000140c69f13 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000140c69f17 48894500                       mov        qword ptr [rbp], rax
0000000140c69f1b 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c69f1e 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140c69f22 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000140c69f26 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
0000000140c69f2a 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000140c69f2e 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000140c69f32 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140c69f36 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140c69f3a 4c8d65d0                       lea        r12, [rbp - 0x30]
0000000140c69f3e 488d75d8                       lea        rsi, [rbp - 0x28]
0000000140c69f42 bb01000000                     mov        ebx, 1
0000000140c69f47 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000140c69f4b 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000140c69f4f eb1a                           jmp        0x140c69f6b
0000000140c69f51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c69f60 44892c9f                       mov        dword ptr [rdi + rbx*4], r13d
0000000140c69f64 48ffc3                         inc        rbx
0000000140c69f67 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000140c69f6b 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
0000000140c69f6f 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000140c69f73 488d45f0                       lea        rax, [rbp - 0x10]
0000000140c69f77 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140c69f7b 4c89f1                         mov        rcx, r14
0000000140c69f7e 4c89fa                         mov        rdx, r15
0000000140c69f81 e8da0feaff                     call       0x140b0af60
0000000140c69f86 90                             nop        
0000000140c69f87 a801                           test       al, 1
0000000140c69f89 744a                           je         0x140c69fd5
0000000140c69f8b 4189d5                         mov        r13d, edx
0000000140c69f8e 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
0000000140c69f92 75cc                           jne        0x140c69f60
0000000140c69f94 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c69f9d 41b801000000                   mov        r8d, 1
0000000140c69fa3 41b904000000                   mov        r9d, 4
0000000140c69fa9 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140c69fad 4889da                         mov        rdx, rbx
0000000140c69fb0 e84b6cae01                     call       0x142750c00
0000000140c69fb5 90                             nop        
0000000140c69fb6 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140c69fba eba4                           jmp        0x140c69f60
0000000140c69fbc 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c69fc3 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c69fcb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c69fd3 eb13                           jmp        0x140c69fe8
0000000140c69fd5 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140c69fd9 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
0000000140c69fdd 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c69fe1 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140c69fe5 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c69fe8 4889f0                         mov        rax, rsi
0000000140c69feb 4881c4b8000000                 add        rsp, 0xb8
0000000140c69ff2 5b                             pop        rbx
0000000140c69ff3 5f                             pop        rdi
0000000140c69ff4 5e                             pop        rsi
0000000140c69ff5 415c                           pop        r12
0000000140c69ff7 415d                           pop        r13
0000000140c69ff9 415e                           pop        r14
0000000140c69ffb 415f                           pop        r15
0000000140c69ffd 5d                             pop        rbp
0000000140c69ffe c3                             ret        
0000000140c69fff b904000000                     mov        ecx, 4
0000000140c6a004 ba10000000                     mov        edx, 0x10
0000000140c6a009 e8bd5cb001                     call       0x14276fccb
0000000140c6a00e 0f0b                           ud2        
