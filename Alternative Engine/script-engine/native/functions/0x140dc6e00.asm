0000000140dc6e00 56                             push       rsi
0000000140dc6e01 57                             push       rdi
0000000140dc6e02 53                             push       rbx
0000000140dc6e03 4883ec20                       sub        rsp, 0x20
0000000140dc6e07 4889d6                         mov        rsi, rdx
0000000140dc6e0a 4889cf                         mov        rdi, rcx
0000000140dc6e0d 488d1cd500000000               lea        rbx, [rdx*8]
0000000140dc6e15 e8967e63ff                     call       0x1403fecb0
0000000140dc6e1a ba04000000                     mov        edx, 4
0000000140dc6e1f 4889d9                         mov        rcx, rbx
0000000140dc6e22 e8f92e87ff                     call       0x140639d20
0000000140dc6e27 4885c0                         test       rax, rax
0000000140dc6e2a 7413                           je         0x140dc6e3f
0000000140dc6e2c 488937                         mov        qword ptr [rdi], rsi
0000000140dc6e2f 48894708                       mov        qword ptr [rdi + 8], rax
0000000140dc6e33 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000140dc6e37 4883c420                       add        rsp, 0x20
0000000140dc6e3b 5b                             pop        rbx
0000000140dc6e3c 5f                             pop        rdi
0000000140dc6e3d 5e                             pop        rsi
0000000140dc6e3e c3                             ret        
0000000140dc6e3f b904000000                     mov        ecx, 4
0000000140dc6e44 4889da                         mov        rdx, rbx
0000000140dc6e47 e87f8e9a01                     call       0x14276fccb
0000000140dc6e4c 0f0b                           ud2        
