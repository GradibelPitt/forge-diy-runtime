0000000141a61220 56                             push       rsi
0000000141a61221 4883ec20                       sub        rsp, 0x20
0000000141a61225 4889ce                         mov        rsi, rcx
0000000141a61228 e883da99fe                     call       0x1403fecb0
0000000141a6122d b91b000000                     mov        ecx, 0x1b
0000000141a61232 ba01000000                     mov        edx, 1
0000000141a61237 e8b48abdfe                     call       0x140639cf0
0000000141a6123c 4885c0                         test       rax, rax
0000000141a6123f 742e                           je         0x141a6126f
0000000141a61241 0f10052d512201                 movups     xmm0, xmmword ptr [rip + 0x122512d]
0000000141a61248 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141a6124c 0f100517512201                 movups     xmm0, xmmword ptr [rip + 0x1225117]
0000000141a61253 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a61256 48c7061b000000                 mov        qword ptr [rsi], 0x1b
0000000141a6125d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a61261 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
0000000141a61269 4883c420                       add        rsp, 0x20
0000000141a6126d 5e                             pop        rsi
0000000141a6126e c3                             ret        
0000000141a6126f b901000000                     mov        ecx, 1
0000000141a61274 ba1b000000                     mov        edx, 0x1b
0000000141a61279 e84dead000                     call       0x14276fccb
0000000141a6127e 0f0b                           ud2        
