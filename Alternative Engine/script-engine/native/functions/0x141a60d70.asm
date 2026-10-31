0000000141a60d70 56                             push       rsi
0000000141a60d71 4883ec20                       sub        rsp, 0x20
0000000141a60d75 4889ce                         mov        rsi, rcx
0000000141a60d78 e833df99fe                     call       0x1403fecb0
0000000141a60d7d b903000000                     mov        ecx, 3
0000000141a60d82 ba01000000                     mov        edx, 1
0000000141a60d87 e8648fbdfe                     call       0x140639cf0
0000000141a60d8c 4885c0                         test       rax, rax
0000000141a60d8f 7422                           je         0x141a60db3
0000000141a60d91 c6400231                       mov        byte ptr [rax + 2], 0x31
0000000141a60d95 66c7004745                     mov        word ptr [rax], 0x4547
0000000141a60d9a 48c70603000000                 mov        qword ptr [rsi], 3
0000000141a60da1 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a60da5 48c7461003000000               mov        qword ptr [rsi + 0x10], 3
0000000141a60dad 4883c420                       add        rsp, 0x20
0000000141a60db1 5e                             pop        rsi
0000000141a60db2 c3                             ret        
0000000141a60db3 b901000000                     mov        ecx, 1
0000000141a60db8 ba03000000                     mov        edx, 3
0000000141a60dbd e809efd000                     call       0x14276fccb
0000000141a60dc2 0f0b                           ud2        
