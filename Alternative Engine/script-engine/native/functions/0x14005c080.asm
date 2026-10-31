000000014005c080 55                             push       rbp
000000014005c081 4157                           push       r15
000000014005c083 4156                           push       r14
000000014005c085 4155                           push       r13
000000014005c087 4154                           push       r12
000000014005c089 56                             push       rsi
000000014005c08a 57                             push       rdi
000000014005c08b 53                             push       rbx
000000014005c08c 4881ecb8000000                 sub        rsp, 0xb8
000000014005c093 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005c09b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014005c0a3 4889d3                         mov        rbx, rdx
000000014005c0a6 4889ce                         mov        rsi, rcx
000000014005c0a9 488d4210                       lea        rax, [rdx + 0x10]
000000014005c0ad 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014005c0b1 4c8b02                         mov        r8, qword ptr [rdx]
000000014005c0b4 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014005c0b8 488d7dc8                       lea        rdi, [rbp - 0x38]
000000014005c0bc 4c8d75f0                       lea        r14, [rbp - 0x10]
000000014005c0c0 4d39f8                         cmp        r8, r15
000000014005c0c3 0f8414010000                   je         0x14005c1dd
000000014005c0c9 4d8da0b8000000                 lea        r12, [r8 + 0xb8]
000000014005c0d0 4c8923                         mov        qword ptr [rbx], r12
000000014005c0d3 4889f9                         mov        rcx, rdi
000000014005c0d6 4c89f2                         mov        rdx, r14
000000014005c0d9 e8f2b04b00                     call       0x1405171d0
000000014005c0de 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
000000014005c0e2 4d89e0                         mov        r8, r12
000000014005c0e5 74d9                           je         0x14005c0c0
000000014005c0e7 e8c42b3a00                     call       0x1403fecb0
000000014005c0ec b980000000                     mov        ecx, 0x80
000000014005c0f1 ba08000000                     mov        edx, 8
000000014005c0f6 e8f5db5d00                     call       0x140639cf0
000000014005c0fb 4885c0                         test       rax, rax
000000014005c0fe 0f8418010000                   je         0x14005c21c
000000014005c104 4889c7                         mov        rdi, rax
000000014005c107 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014005c10b 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
000000014005c10f 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014005c113 0f1100                         movups     xmmword ptr [rax], xmm0
000000014005c116 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
000000014005c11e 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014005c122 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
000000014005c12a 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014005c12d 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014005c131 0f294d00                       movaps     xmmword ptr [rbp], xmm1
000000014005c135 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014005c139 4c8d6500                       lea        r12, [rbp]
000000014005c13d bb01000000                     mov        ebx, 1
000000014005c142 4c8d75a8                       lea        r14, [rbp - 0x58]
000000014005c146 4c8d7de8                       lea        r15, [rbp - 0x18]
000000014005c14a 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
000000014005c14e 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014005c152 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
000000014005c156 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014005c160 4d39e0                         cmp        r8, r12
000000014005c163 0f848d000000                   je         0x14005c1f6
000000014005c169 4d8da8b8000000                 lea        r13, [r8 + 0xb8]
000000014005c170 4c896df0                       mov        qword ptr [rbp - 0x10], r13
000000014005c174 4c89f1                         mov        rcx, r14
000000014005c177 4c89fa                         mov        rdx, r15
000000014005c17a e851b04b00                     call       0x1405171d0
000000014005c17f 90                             nop        
000000014005c180 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014005c184 4d89e8                         mov        r8, r13
000000014005c187 74d7                           je         0x14005c160
000000014005c189 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
000000014005c18d 4c8d6500                       lea        r12, [rbp]
000000014005c191 7526                           jne        0x14005c1b9
000000014005c193 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014005c19c 41b801000000                   mov        r8d, 1
000000014005c1a2 41b908000000                   mov        r9d, 8
000000014005c1a8 488d4d18                       lea        rcx, [rbp + 0x18]
000000014005c1ac 4889da                         mov        rdx, rbx
000000014005c1af e84c4a6f02                     call       0x142750c00
000000014005c1b4 90                             nop        
000000014005c1b5 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
000000014005c1b9 4889d8                         mov        rax, rbx
000000014005c1bc 48c1e005                       shl        rax, 5
000000014005c1c0 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014005c1c4 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014005c1c8 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
000000014005c1cd 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
000000014005c1d1 48ffc3                         inc        rbx
000000014005c1d4 48895d28                       mov        qword ptr [rbp + 0x28], rbx
000000014005c1d8 e96dffffff                     jmp        0x14005c14a
000000014005c1dd 48c70600000000                 mov        qword ptr [rsi], 0
000000014005c1e4 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014005c1ec 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005c1f4 eb0f                           jmp        0x14005c205
000000014005c1f6 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014005c1fa 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005c1fe 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014005c202 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014005c205 4889f0                         mov        rax, rsi
000000014005c208 4881c4b8000000                 add        rsp, 0xb8
000000014005c20f 5b                             pop        rbx
000000014005c210 5f                             pop        rdi
000000014005c211 5e                             pop        rsi
000000014005c212 415c                           pop        r12
000000014005c214 415d                           pop        r13
000000014005c216 415e                           pop        r14
000000014005c218 415f                           pop        r15
000000014005c21a 5d                             pop        rbp
000000014005c21b c3                             ret        
000000014005c21c b908000000                     mov        ecx, 8
000000014005c221 ba80000000                     mov        edx, 0x80
000000014005c226 e8a03a7102                     call       0x14276fccb
000000014005c22b 90                             nop        
000000014005c22c 0f0b                           ud2        
