0000000142298d90 56                             push       rsi
0000000142298d91 4883ec20                       sub        rsp, 0x20
0000000142298d95 4889ce                         mov        rsi, rcx
0000000142298d98 e8135f16fe                     call       0x1403fecb0
0000000142298d9d b91f000000                     mov        ecx, 0x1f
0000000142298da2 ba01000000                     mov        edx, 1
0000000142298da7 e8440f3afe                     call       0x140639cf0
0000000142298dac 4885c0                         test       rax, rax
0000000142298daf 742e                           je         0x142298ddf
0000000142298db1 0f10054f3fa400                 movups     xmm0, xmmword ptr [rip + 0xa43f4f]
0000000142298db8 0f11400f                       movups     xmmword ptr [rax + 0xf], xmm0
0000000142298dbc 0f1005353fa400                 movups     xmm0, xmmword ptr [rip + 0xa43f35]
0000000142298dc3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298dc6 48c7061f000000                 mov        qword ptr [rsi], 0x1f
0000000142298dcd 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298dd1 48c746101f000000               mov        qword ptr [rsi + 0x10], 0x1f
0000000142298dd9 4883c420                       add        rsp, 0x20
0000000142298ddd 5e                             pop        rsi
0000000142298dde c3                             ret        
0000000142298ddf b901000000                     mov        ecx, 1
0000000142298de4 ba1f000000                     mov        edx, 0x1f
0000000142298de9 e8dd6e4d00                     call       0x14276fccb
0000000142298dee 0f0b                           ud2        
