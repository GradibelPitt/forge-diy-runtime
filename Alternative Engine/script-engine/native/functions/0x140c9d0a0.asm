0000000140c9d0a0 55                             push       rbp
0000000140c9d0a1 4157                           push       r15
0000000140c9d0a3 4156                           push       r14
0000000140c9d0a5 4155                           push       r13
0000000140c9d0a7 4154                           push       r12
0000000140c9d0a9 56                             push       rsi
0000000140c9d0aa 57                             push       rdi
0000000140c9d0ab 53                             push       rbx
0000000140c9d0ac 4881ec88000000                 sub        rsp, 0x88
0000000140c9d0b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c9d0bb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9d0c3 4889d7                         mov        rdi, rdx
0000000140c9d0c6 4889ce                         mov        rsi, rcx
0000000140c9d0c9 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140c9d0cc 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140c9d0d0 49bfad1b4c91cfbac114           movabs     r15, 0x14c1bacf914c1bad
0000000140c9d0da 4d85ed                         test       r13, r13
0000000140c9d0dd 745d                           je         0x140c9d13c
0000000140c9d0df 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000140c9d0e3 4d29ee                         sub        r14, r13
0000000140c9d0e6 49c1ee04                       shr        r14, 4
0000000140c9d0ea 4d0faff7                       imul       r14, r15
0000000140c9d0ee 4d85e4                         test       r12, r12
0000000140c9d0f1 7412                           je         0x140c9d105
0000000140c9d0f3 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140c9d0f7 4c29e0                         sub        rax, r12
0000000140c9d0fa 48c1e804                       shr        rax, 4
0000000140c9d0fe 490fafc7                       imul       rax, r15
0000000140c9d102 4901c6                         add        r14, rax
0000000140c9d105 4d85f6                         test       r14, r14
0000000140c9d108 744f                           je         0x140c9d159
0000000140c9d10a 4a8d04f500000000               lea        rax, [r14*8]
0000000140c9d112 488d1c40                       lea        rbx, [rax + rax*2]
0000000140c9d116 e8951b76ff                     call       0x1403fecb0
0000000140c9d11b ba08000000                     mov        edx, 8
0000000140c9d120 4889d9                         mov        rcx, rbx
0000000140c9d123 e8c8cb99ff                     call       0x140639cf0
0000000140c9d128 4885c0                         test       rax, rax
0000000140c9d12b 7531                           jne        0x140c9d15e
0000000140c9d12d b908000000                     mov        ecx, 8
0000000140c9d132 4889da                         mov        rdx, rbx
0000000140c9d135 e8912bad01                     call       0x14276fccb
0000000140c9d13a 0f0b                           ud2        
0000000140c9d13c 4d85e4                         test       r12, r12
0000000140c9d13f 0f849d000000                   je         0x140c9d1e2
0000000140c9d145 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000140c9d149 4d29e6                         sub        r14, r12
0000000140c9d14c 49c1ee04                       shr        r14, 4
0000000140c9d150 4d0faff7                       imul       r14, r15
0000000140c9d154 4d85f6                         test       r14, r14
0000000140c9d157 75b1                           jne        0x140c9d10a
0000000140c9d159 b808000000                     mov        eax, 8
0000000140c9d15e 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000140c9d162 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c9d166 488d5df8                       lea        rbx, [rbp - 8]
0000000140c9d16a 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c9d172 4d85ed                         test       r13, r13
0000000140c9d175 742d                           je         0x140c9d1a4
0000000140c9d177 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000140c9d17b 4d29e8                         sub        r8, r13
0000000140c9d17e 49c1e804                       shr        r8, 4
0000000140c9d182 4d0fafc7                       imul       r8, r15
0000000140c9d186 4d85e4                         test       r12, r12
0000000140c9d189 7412                           je         0x140c9d19d
0000000140c9d18b 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000140c9d18f 4c29e1                         sub        rcx, r12
0000000140c9d192 48c1e904                       shr        rcx, 4
0000000140c9d196 490fafcf                       imul       rcx, r15
0000000140c9d19a 4901c8                         add        r8, rcx
0000000140c9d19d 4d39f0                         cmp        r8, r14
0000000140c9d1a0 7661                           jbe        0x140c9d203
0000000140c9d1a2 eb19                           jmp        0x140c9d1bd
0000000140c9d1a4 4d85e4                         test       r12, r12
0000000140c9d1a7 745a                           je         0x140c9d203
0000000140c9d1a9 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140c9d1ad 4d29e0                         sub        r8, r12
0000000140c9d1b0 49c1e804                       shr        r8, 4
0000000140c9d1b4 4d0fafc7                       imul       r8, r15
0000000140c9d1b8 4d39f0                         cmp        r8, r14
0000000140c9d1bb 7646                           jbe        0x140c9d203
0000000140c9d1bd 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140c9d1c6 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c9d1ca 41b908000000                   mov        r9d, 8
0000000140c9d1d0 31d2                           xor        edx, edx
0000000140c9d1d2 e8293aab01                     call       0x142750c00
0000000140c9d1d7 90                             nop        
0000000140c9d1d8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c9d1dc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c9d1e0 eb23                           jmp        0x140c9d205
0000000140c9d1e2 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140c9d1ea 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000140c9d1f2 488d5df8                       lea        rbx, [rbp - 8]
0000000140c9d1f6 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c9d1fe b808000000                     mov        eax, 8
0000000140c9d203 31c9                           xor        ecx, ecx
0000000140c9d205 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140c9d208 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140c9d20c 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140c9d210 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140c9d214 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000140c9d218 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c9d21c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c9d220 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140c9d224 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140c9d228 e8f39aebff                     call       0x140b56d20
0000000140c9d22d 90                             nop        
0000000140c9d22e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c9d232 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c9d236 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c9d23a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c9d23d 4889f0                         mov        rax, rsi
0000000140c9d240 4881c488000000                 add        rsp, 0x88
0000000140c9d247 5b                             pop        rbx
0000000140c9d248 5f                             pop        rdi
0000000140c9d249 5e                             pop        rsi
0000000140c9d24a 415c                           pop        r12
0000000140c9d24c 415d                           pop        r13
0000000140c9d24e 415e                           pop        r14
0000000140c9d250 415f                           pop        r15
0000000140c9d252 5d                             pop        rbp
0000000140c9d253 c3                             ret        
