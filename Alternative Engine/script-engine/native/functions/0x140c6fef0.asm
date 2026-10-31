0000000140c6fef0 55                             push       rbp
0000000140c6fef1 4157                           push       r15
0000000140c6fef3 4156                           push       r14
0000000140c6fef5 4155                           push       r13
0000000140c6fef7 4154                           push       r12
0000000140c6fef9 56                             push       rsi
0000000140c6fefa 57                             push       rdi
0000000140c6fefb 53                             push       rbx
0000000140c6fefc 4881ec98000000                 sub        rsp, 0x98
0000000140c6ff03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c6ff0b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140c6ff13 4889d3                         mov        rbx, rdx
0000000140c6ff16 4989cd                         mov        r13, rcx
0000000140c6ff19 488d4210                       lea        rax, [rdx + 0x10]
0000000140c6ff1d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c6ff21 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6ff24 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6ff28 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000140c6ff2c 4c8d75f8                       lea        r14, [rbp - 8]
0000000140c6ff30 4c39e1                         cmp        rcx, r12
0000000140c6ff33 0f84fb000000                   je         0x140c70034
0000000140c6ff39 488d7104                       lea        rsi, [rcx + 4]
0000000140c6ff3d 488933                         mov        qword ptr [rbx], rsi
0000000140c6ff40 448b39                         mov        r15d, dword ptr [rcx]
0000000140c6ff43 44897df8                       mov        dword ptr [rbp - 8], r15d
0000000140c6ff47 4889f9                         mov        rcx, rdi
0000000140c6ff4a 4c89f2                         mov        rdx, r14
0000000140c6ff4d e81edbcdff                     call       0x14094da70
0000000140c6ff52 4889f1                         mov        rcx, rsi
0000000140c6ff55 84c0                           test       al, al
0000000140c6ff57 74d7                           je         0x140c6ff30
0000000140c6ff59 e852ed78ff                     call       0x1403fecb0
0000000140c6ff5e b910000000                     mov        ecx, 0x10
0000000140c6ff63 ba04000000                     mov        edx, 4
0000000140c6ff68 e8839d9cff                     call       0x140639cf0
0000000140c6ff6d 4885c0                         test       rax, rax
0000000140c6ff70 0f8404010000                   je         0x140c7007a
0000000140c6ff76 4889c7                         mov        rdi, rax
0000000140c6ff79 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000140c6ff7d 448938                         mov        dword ptr [rax], r15d
0000000140c6ff80 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000140c6ff88 48894500                       mov        qword ptr [rbp], rax
0000000140c6ff8c 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000140c6ff94 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140c6ff98 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6ff9c 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c6ff9f 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140c6ffa3 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140c6ffa7 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140c6ffab 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c6ffaf bb01000000                     mov        ebx, 1
0000000140c6ffb4 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000140c6ffb8 4c8d7df4                       lea        r15, [rbp - 0xc]
0000000140c6ffbc 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140c6ffc0 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140c6ffc4 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000140c6ffc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c6ffd0 4c39e9                         cmp        rcx, r13
0000000140c6ffd3 7479                           je         0x140c7004e
0000000140c6ffd5 488d7104                       lea        rsi, [rcx + 4]
0000000140c6ffd9 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000140c6ffdd 448b21                         mov        r12d, dword ptr [rcx]
0000000140c6ffe0 448965f4                       mov        dword ptr [rbp - 0xc], r12d
0000000140c6ffe4 4c89f1                         mov        rcx, r14
0000000140c6ffe7 4c89fa                         mov        rdx, r15
0000000140c6ffea e881dacdff                     call       0x14094da70
0000000140c6ffef 90                             nop        
0000000140c6fff0 4889f1                         mov        rcx, rsi
0000000140c6fff3 84c0                           test       al, al
0000000140c6fff5 74d9                           je         0x140c6ffd0
0000000140c6fff7 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
0000000140c6fffb 7526                           jne        0x140c70023
0000000140c6fffd 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c70006 41b801000000                   mov        r8d, 1
0000000140c7000c 41b904000000                   mov        r9d, 4
0000000140c70012 488d4df8                       lea        rcx, [rbp - 8]
0000000140c70016 4889da                         mov        rdx, rbx
0000000140c70019 e8e20bae01                     call       0x142750c00
0000000140c7001e 90                             nop        
0000000140c7001f 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140c70023 4489249f                       mov        dword ptr [rdi + rbx*4], r12d
0000000140c70027 48ffc3                         inc        rbx
0000000140c7002a 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140c7002e 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c70032 eb88                           jmp        0x140c6ffbc
0000000140c70034 49c7450000000000               mov        qword ptr [r13], 0
0000000140c7003c 49c7450804000000               mov        qword ptr [r13 + 8], 4
0000000140c70044 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000140c7004c eb15                           jmp        0x140c70063
0000000140c7004e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140c70052 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000140c70056 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000140c7005a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140c7005e 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140c70063 4c89e8                         mov        rax, r13
0000000140c70066 4881c498000000                 add        rsp, 0x98
0000000140c7006d 5b                             pop        rbx
0000000140c7006e 5f                             pop        rdi
0000000140c7006f 5e                             pop        rsi
0000000140c70070 415c                           pop        r12
0000000140c70072 415d                           pop        r13
0000000140c70074 415e                           pop        r14
0000000140c70076 415f                           pop        r15
0000000140c70078 5d                             pop        rbp
0000000140c70079 c3                             ret        
0000000140c7007a b904000000                     mov        ecx, 4
0000000140c7007f ba10000000                     mov        edx, 0x10
0000000140c70084 e842fcaf01                     call       0x14276fccb
0000000140c70089 0f0b                           ud2        
