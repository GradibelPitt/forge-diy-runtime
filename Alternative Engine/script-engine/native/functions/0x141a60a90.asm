0000000141a60a90 56                             push       rsi
0000000141a60a91 4883ec20                       sub        rsp, 0x20
0000000141a60a95 4889ce                         mov        rsi, rcx
0000000141a60a98 e813e299fe                     call       0x1403fecb0
0000000141a60a9d b912000000                     mov        ecx, 0x12
0000000141a60aa2 ba01000000                     mov        edx, 1
0000000141a60aa7 e84492bdfe                     call       0x140639cf0
0000000141a60aac 4885c0                         test       rax, rax
0000000141a60aaf 7429                           je         0x141a60ada
0000000141a60ab1 0f10052b582201                 movups     xmm0, xmmword ptr [rip + 0x122582b]
0000000141a60ab8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a60abb 66c740106172                   mov        word ptr [rax + 0x10], 0x7261
0000000141a60ac1 48c70612000000                 mov        qword ptr [rsi], 0x12
0000000141a60ac8 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a60acc 48c7461012000000               mov        qword ptr [rsi + 0x10], 0x12
0000000141a60ad4 4883c420                       add        rsp, 0x20
0000000141a60ad8 5e                             pop        rsi
0000000141a60ad9 c3                             ret        
0000000141a60ada b901000000                     mov        ecx, 1
0000000141a60adf ba12000000                     mov        edx, 0x12
0000000141a60ae4 e8e2f1d000                     call       0x14276fccb
0000000141a60ae9 0f0b                           ud2        
