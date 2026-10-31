0000000141a83070 56                             push       rsi
0000000141a83071 4883ec20                       sub        rsp, 0x20
0000000141a83075 4889ce                         mov        rsi, rcx
0000000141a83078 e833bc97fe                     call       0x1403fecb0
0000000141a8307d b904000000                     mov        ecx, 4
0000000141a83082 ba01000000                     mov        edx, 1
0000000141a83087 e8646cbbfe                     call       0x140639cf0
0000000141a8308c 4885c0                         test       rax, rax
0000000141a8308f 7422                           je         0x141a830b3
0000000141a83091 c7004c4f5245                   mov        dword ptr [rax], 0x45524f4c
0000000141a83097 48c70604000000                 mov        qword ptr [rsi], 4
0000000141a8309e 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a830a2 48c7461004000000               mov        qword ptr [rsi + 0x10], 4
0000000141a830aa 4889f0                         mov        rax, rsi
0000000141a830ad 4883c420                       add        rsp, 0x20
0000000141a830b1 5e                             pop        rsi
0000000141a830b2 c3                             ret        
0000000141a830b3 b901000000                     mov        ecx, 1
0000000141a830b8 ba04000000                     mov        edx, 4
0000000141a830bd e809ccce00                     call       0x14276fccb
0000000141a830c2 0f0b                           ud2        
