0000000140c6fd10 55                             push       rbp
0000000140c6fd11 4157                           push       r15
0000000140c6fd13 4156                           push       r14
0000000140c6fd15 4155                           push       r13
0000000140c6fd17 4154                           push       r12
0000000140c6fd19 56                             push       rsi
0000000140c6fd1a 57                             push       rdi
0000000140c6fd1b 53                             push       rbx
0000000140c6fd1c 4881ec88000000                 sub        rsp, 0x88
0000000140c6fd23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c6fd2b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6fd33 4889d7                         mov        rdi, rdx
0000000140c6fd36 4989cd                         mov        r13, rcx
0000000140c6fd39 488d4210                       lea        rax, [rdx + 0x10]
0000000140c6fd3d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c6fd41 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6fd44 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6fd48 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000140c6fd4c 4c8d75e8                       lea        r14, [rbp - 0x18]
0000000140c6fd50 4c39e1                         cmp        rcx, r12
0000000140c6fd53 0f84eb000000                   je         0x140c6fe44
0000000140c6fd59 488d7104                       lea        rsi, [rcx + 4]
0000000140c6fd5d 488937                         mov        qword ptr [rdi], rsi
0000000140c6fd60 448b39                         mov        r15d, dword ptr [rcx]
0000000140c6fd63 44897de8                       mov        dword ptr [rbp - 0x18], r15d
0000000140c6fd67 4889d9                         mov        rcx, rbx
0000000140c6fd6a 4c89f2                         mov        rdx, r14
0000000140c6fd6d e88edacdff                     call       0x14094d800
0000000140c6fd72 4889f1                         mov        rcx, rsi
0000000140c6fd75 84c0                           test       al, al
0000000140c6fd77 74d7                           je         0x140c6fd50
0000000140c6fd79 e832ef78ff                     call       0x1403fecb0
0000000140c6fd7e b910000000                     mov        ecx, 0x10
0000000140c6fd83 ba04000000                     mov        edx, 4
0000000140c6fd88 e8639f9cff                     call       0x140639cf0
0000000140c6fd8d 4885c0                         test       rax, rax
0000000140c6fd90 0f84f4000000                   je         0x140c6fe8a
0000000140c6fd96 4989c6                         mov        r14, rax
0000000140c6fd99 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000140c6fd9d 448938                         mov        dword ptr [rax], r15d
0000000140c6fda0 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6fda8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6fdac 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6fdb4 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140c6fdb7 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140c6fdbb 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140c6fdbf 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140c6fdc3 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c6fdc7 bf01000000                     mov        edi, 1
0000000140c6fdcc 488d5db0                       lea        rbx, [rbp - 0x50]
0000000140c6fdd0 4c8d7de4                       lea        r15, [rbp - 0x1c]
0000000140c6fdd4 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140c6fdd8 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140c6fddc 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000140c6fde0 4c39e9                         cmp        rcx, r13
0000000140c6fde3 7479                           je         0x140c6fe5e
0000000140c6fde5 488d7104                       lea        rsi, [rcx + 4]
0000000140c6fde9 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000140c6fded 448b21                         mov        r12d, dword ptr [rcx]
0000000140c6fdf0 448965e4                       mov        dword ptr [rbp - 0x1c], r12d
0000000140c6fdf4 4889d9                         mov        rcx, rbx
0000000140c6fdf7 4c89fa                         mov        rdx, r15
0000000140c6fdfa e801dacdff                     call       0x14094d800
0000000140c6fdff 90                             nop        
0000000140c6fe00 4889f1                         mov        rcx, rsi
0000000140c6fe03 84c0                           test       al, al
0000000140c6fe05 74d9                           je         0x140c6fde0
0000000140c6fe07 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c6fe0b 7526                           jne        0x140c6fe33
0000000140c6fe0d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6fe16 41b801000000                   mov        r8d, 1
0000000140c6fe1c 41b904000000                   mov        r9d, 4
0000000140c6fe22 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6fe26 4889fa                         mov        rdx, rdi
0000000140c6fe29 e8d20dae01                     call       0x142750c00
0000000140c6fe2e 90                             nop        
0000000140c6fe2f 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6fe33 458924be                       mov        dword ptr [r14 + rdi*4], r12d
0000000140c6fe37 48ffc7                         inc        rdi
0000000140c6fe3a 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6fe3e 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c6fe42 eb90                           jmp        0x140c6fdd4
0000000140c6fe44 49c7450000000000               mov        qword ptr [r13], 0
0000000140c6fe4c 49c7450804000000               mov        qword ptr [r13 + 8], 4
0000000140c6fe54 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000140c6fe5c eb15                           jmp        0x140c6fe73
0000000140c6fe5e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6fe62 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000140c6fe66 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000140c6fe6a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6fe6e 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140c6fe73 4c89e8                         mov        rax, r13
0000000140c6fe76 4881c488000000                 add        rsp, 0x88
0000000140c6fe7d 5b                             pop        rbx
0000000140c6fe7e 5f                             pop        rdi
0000000140c6fe7f 5e                             pop        rsi
0000000140c6fe80 415c                           pop        r12
0000000140c6fe82 415d                           pop        r13
0000000140c6fe84 415e                           pop        r14
0000000140c6fe86 415f                           pop        r15
0000000140c6fe88 5d                             pop        rbp
0000000140c6fe89 c3                             ret        
0000000140c6fe8a b904000000                     mov        ecx, 4
0000000140c6fe8f ba10000000                     mov        edx, 0x10
0000000140c6fe94 e832feaf01                     call       0x14276fccb
0000000140c6fe99 0f0b                           ud2        
