0000000141a60d10 56                             push       rsi
0000000141a60d11 4883ec20                       sub        rsp, 0x20
0000000141a60d15 4889ce                         mov        rsi, rcx
0000000141a60d18 e893df99fe                     call       0x1403fecb0
0000000141a60d1d b913000000                     mov        ecx, 0x13
0000000141a60d22 ba01000000                     mov        edx, 1
0000000141a60d27 e8c48fbdfe                     call       0x140639cf0
0000000141a60d2c 4885c0                         test       rax, rax
0000000141a60d2f 742a                           je         0x141a60d5b
0000000141a60d31 0f1005ec552201                 movups     xmm0, xmmword ptr [rip + 0x12255ec]
0000000141a60d38 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a60d3b c7400f9fe789a9                 mov        dword ptr [rax + 0xf], 0xa989e79f
0000000141a60d42 48c70613000000                 mov        qword ptr [rsi], 0x13
0000000141a60d49 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a60d4d 48c7461013000000               mov        qword ptr [rsi + 0x10], 0x13
0000000141a60d55 4883c420                       add        rsp, 0x20
0000000141a60d59 5e                             pop        rsi
0000000141a60d5a c3                             ret        
0000000141a60d5b b901000000                     mov        ecx, 1
0000000141a60d60 ba13000000                     mov        edx, 0x13
0000000141a60d65 e861efd000                     call       0x14276fccb
0000000141a60d6a 0f0b                           ud2        
