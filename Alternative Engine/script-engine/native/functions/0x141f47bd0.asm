0000000141f47bd0 56                             push       rsi
0000000141f47bd1 4883ec20                       sub        rsp, 0x20
0000000141f47bd5 4889ce                         mov        rsi, rcx
0000000141f47bd8 e8d3704bfe                     call       0x1403fecb0
0000000141f47bdd b91e000000                     mov        ecx, 0x1e
0000000141f47be2 ba01000000                     mov        edx, 1
0000000141f47be7 e804216ffe                     call       0x140639cf0
0000000141f47bec 4885c0                         test       rax, rax
0000000141f47bef 742e                           je         0x141f47c1f
0000000141f47bf1 0f1005c7f4d500                 movups     xmm0, xmmword ptr [rip + 0xd5f4c7]
0000000141f47bf8 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000141f47bfc 0f1005aef4d500                 movups     xmm0, xmmword ptr [rip + 0xd5f4ae]
0000000141f47c03 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f47c06 48c7061e000000                 mov        qword ptr [rsi], 0x1e
0000000141f47c0d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f47c11 48c746101e000000               mov        qword ptr [rsi + 0x10], 0x1e
0000000141f47c19 4883c420                       add        rsp, 0x20
0000000141f47c1d 5e                             pop        rsi
0000000141f47c1e c3                             ret        
0000000141f47c1f b901000000                     mov        ecx, 1
0000000141f47c24 ba1e000000                     mov        edx, 0x1e
0000000141f47c29 e89d808200                     call       0x14276fccb
0000000141f47c2e 0f0b                           ud2        
