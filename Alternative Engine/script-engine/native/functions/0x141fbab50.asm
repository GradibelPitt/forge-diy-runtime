0000000141fbab50 56                             push       rsi
0000000141fbab51 4883ec20                       sub        rsp, 0x20
0000000141fbab55 4889ce                         mov        rsi, rcx
0000000141fbab58 e8534144fe                     call       0x1403fecb0
0000000141fbab5d b91f000000                     mov        ecx, 0x1f
0000000141fbab62 ba01000000                     mov        edx, 1
0000000141fbab67 e884f167fe                     call       0x140639cf0
0000000141fbab6c 4885c0                         test       rax, rax
0000000141fbab6f 742e                           je         0x141fbab9f
0000000141fbab71 0f100530f2cf00                 movups     xmm0, xmmword ptr [rip + 0xcff230]
0000000141fbab78 0f11400f                       movups     xmmword ptr [rax + 0xf], xmm0
0000000141fbab7c 0f100516f2cf00                 movups     xmm0, xmmword ptr [rip + 0xcff216]
0000000141fbab83 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbab86 48c7061f000000                 mov        qword ptr [rsi], 0x1f
0000000141fbab8d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbab91 48c746101f000000               mov        qword ptr [rsi + 0x10], 0x1f
0000000141fbab99 4883c420                       add        rsp, 0x20
0000000141fbab9d 5e                             pop        rsi
0000000141fbab9e c3                             ret        
0000000141fbab9f b901000000                     mov        ecx, 1
0000000141fbaba4 ba1f000000                     mov        edx, 0x1f
0000000141fbaba9 e81d517b00                     call       0x14276fccb
0000000141fbabae 0f0b                           ud2        
