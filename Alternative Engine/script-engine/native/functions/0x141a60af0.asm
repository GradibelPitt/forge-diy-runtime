0000000141a60af0 56                             push       rsi
0000000141a60af1 4883ec20                       sub        rsp, 0x20
0000000141a60af5 4889ce                         mov        rsi, rcx
0000000141a60af8 e8b3e199fe                     call       0x1403fecb0
0000000141a60afd b918000000                     mov        ecx, 0x18
0000000141a60b02 ba01000000                     mov        edx, 1
0000000141a60b07 e8e491bdfe                     call       0x140639cf0
0000000141a60b0c 4885c0                         test       rax, rax
0000000141a60b0f 7431                           je         0x141a60b42
0000000141a60b11 0f1005dd572201                 movups     xmm0, xmmword ptr [rip + 0x12257dd]
0000000141a60b18 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a60b1b 48b97072657373696f6e           movabs     rcx, 0x6e6f697373657270
0000000141a60b25 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a60b29 48c70618000000                 mov        qword ptr [rsi], 0x18
0000000141a60b30 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a60b34 48c7461018000000               mov        qword ptr [rsi + 0x10], 0x18
0000000141a60b3c 4883c420                       add        rsp, 0x20
0000000141a60b40 5e                             pop        rsi
0000000141a60b41 c3                             ret        
0000000141a60b42 b901000000                     mov        ecx, 1
0000000141a60b47 ba18000000                     mov        edx, 0x18
0000000141a60b4c e87af1d000                     call       0x14276fccb
0000000141a60b51 0f0b                           ud2        
