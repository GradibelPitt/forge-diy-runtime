0000000141a611b0 56                             push       rsi
0000000141a611b1 4883ec20                       sub        rsp, 0x20
0000000141a611b5 4889ce                         mov        rsi, rcx
0000000141a611b8 e8f3da99fe                     call       0x1403fecb0
0000000141a611bd b923000000                     mov        ecx, 0x23
0000000141a611c2 ba01000000                     mov        edx, 1
0000000141a611c7 e8248bbdfe                     call       0x140639cf0
0000000141a611cc 4885c0                         test       rax, rax
0000000141a611cf 7435                           je         0x141a61206
0000000141a611d1 0f10057f512201                 movups     xmm0, xmmword ptr [rip + 0x122517f]
0000000141a611d8 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141a611dc 0f100564512201                 movups     xmm0, xmmword ptr [rip + 0x1225164]
0000000141a611e3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a611e6 c7401faee6a087                 mov        dword ptr [rax + 0x1f], 0x87a0e6ae
0000000141a611ed 48c70623000000                 mov        qword ptr [rsi], 0x23
0000000141a611f4 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a611f8 48c7461023000000               mov        qword ptr [rsi + 0x10], 0x23
0000000141a61200 4883c420                       add        rsp, 0x20
0000000141a61204 5e                             pop        rsi
0000000141a61205 c3                             ret        
0000000141a61206 b901000000                     mov        ecx, 1
0000000141a6120b ba23000000                     mov        edx, 0x23
0000000141a61210 e8b6ead000                     call       0x14276fccb
0000000141a61215 0f0b                           ud2        
