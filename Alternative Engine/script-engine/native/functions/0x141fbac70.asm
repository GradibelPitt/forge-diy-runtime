0000000141fbac70 56                             push       rsi
0000000141fbac71 4883ec20                       sub        rsp, 0x20
0000000141fbac75 4889ce                         mov        rsi, rcx
0000000141fbac78 e8334044fe                     call       0x1403fecb0
0000000141fbac7d b91c000000                     mov        ecx, 0x1c
0000000141fbac82 ba01000000                     mov        edx, 1
0000000141fbac87 e864f067fe                     call       0x140639cf0
0000000141fbac8c 4885c0                         test       rax, rax
0000000141fbac8f 742e                           je         0x141fbacbf
0000000141fbac91 0f10054ef1cf00                 movups     xmm0, xmmword ptr [rip + 0xcff14e]
0000000141fbac98 0f11400c                       movups     xmmword ptr [rax + 0xc], xmm0
0000000141fbac9c 0f100537f1cf00                 movups     xmm0, xmmword ptr [rip + 0xcff137]
0000000141fbaca3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbaca6 48c7061c000000                 mov        qword ptr [rsi], 0x1c
0000000141fbacad 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbacb1 48c746101c000000               mov        qword ptr [rsi + 0x10], 0x1c
0000000141fbacb9 4883c420                       add        rsp, 0x20
0000000141fbacbd 5e                             pop        rsi
0000000141fbacbe c3                             ret        
0000000141fbacbf b901000000                     mov        ecx, 1
0000000141fbacc4 ba1c000000                     mov        edx, 0x1c
0000000141fbacc9 e8fd4f7b00                     call       0x14276fccb
0000000141fbacce 0f0b                           ud2        
