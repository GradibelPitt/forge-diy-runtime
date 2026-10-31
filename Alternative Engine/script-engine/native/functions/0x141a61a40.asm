0000000141a61a40 56                             push       rsi
0000000141a61a41 4883ec20                       sub        rsp, 0x20
0000000141a61a45 4889ce                         mov        rsi, rcx
0000000141a61a48 e863d299fe                     call       0x1403fecb0
0000000141a61a4d b919000000                     mov        ecx, 0x19
0000000141a61a52 ba01000000                     mov        edx, 1
0000000141a61a57 e89482bdfe                     call       0x140639cf0
0000000141a61a5c 4885c0                         test       rax, rax
0000000141a61a5f 742e                           je         0x141a61a8f
0000000141a61a61 0f100596492201                 movups     xmm0, xmmword ptr [rip + 0x1224996]
0000000141a61a68 0f114009                       movups     xmmword ptr [rax + 9], xmm0
0000000141a61a6c 0f100582492201                 movups     xmm0, xmmword ptr [rip + 0x1224982]
0000000141a61a73 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a61a76 48c70619000000                 mov        qword ptr [rsi], 0x19
0000000141a61a7d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a61a81 48c7461019000000               mov        qword ptr [rsi + 0x10], 0x19
0000000141a61a89 4883c420                       add        rsp, 0x20
0000000141a61a8d 5e                             pop        rsi
0000000141a61a8e c3                             ret        
0000000141a61a8f b901000000                     mov        ecx, 1
0000000141a61a94 ba19000000                     mov        edx, 0x19
0000000141a61a99 e82de2d000                     call       0x14276fccb
0000000141a61a9e 0f0b                           ud2        
