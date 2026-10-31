0000000141a61bb0 56                             push       rsi
0000000141a61bb1 4883ec20                       sub        rsp, 0x20
0000000141a61bb5 4889ce                         mov        rsi, rcx
0000000141a61bb8 e8f3d099fe                     call       0x1403fecb0
0000000141a61bbd b91b000000                     mov        ecx, 0x1b
0000000141a61bc2 ba01000000                     mov        edx, 1
0000000141a61bc7 e82481bdfe                     call       0x140639cf0
0000000141a61bcc 4885c0                         test       rax, rax
0000000141a61bcf 742e                           je         0x141a61bff
0000000141a61bd1 0f100560482201                 movups     xmm0, xmmword ptr [rip + 0x1224860]
0000000141a61bd8 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141a61bdc 0f10054a482201                 movups     xmm0, xmmword ptr [rip + 0x122484a]
0000000141a61be3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a61be6 48c7061b000000                 mov        qword ptr [rsi], 0x1b
0000000141a61bed 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a61bf1 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
0000000141a61bf9 4883c420                       add        rsp, 0x20
0000000141a61bfd 5e                             pop        rsi
0000000141a61bfe c3                             ret        
0000000141a61bff b901000000                     mov        ecx, 1
0000000141a61c04 ba1b000000                     mov        edx, 0x1b
0000000141a61c09 e8bde0d000                     call       0x14276fccb
0000000141a61c0e 0f0b                           ud2        
