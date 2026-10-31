0000000142298df0 56                             push       rsi
0000000142298df1 4883ec20                       sub        rsp, 0x20
0000000142298df5 4889ce                         mov        rsi, rcx
0000000142298df8 e8b35e16fe                     call       0x1403fecb0
0000000142298dfd b91c000000                     mov        ecx, 0x1c
0000000142298e02 ba01000000                     mov        edx, 1
0000000142298e07 e8e40e3afe                     call       0x140639cf0
0000000142298e0c 4885c0                         test       rax, rax
0000000142298e0f 742e                           je         0x142298e3f
0000000142298e11 0f10050b3fa400                 movups     xmm0, xmmword ptr [rip + 0xa43f0b]
0000000142298e18 0f11400c                       movups     xmmword ptr [rax + 0xc], xmm0
0000000142298e1c 0f1005f43ea400                 movups     xmm0, xmmword ptr [rip + 0xa43ef4]
0000000142298e23 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298e26 48c7061c000000                 mov        qword ptr [rsi], 0x1c
0000000142298e2d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298e31 48c746101c000000               mov        qword ptr [rsi + 0x10], 0x1c
0000000142298e39 4883c420                       add        rsp, 0x20
0000000142298e3d 5e                             pop        rsi
0000000142298e3e c3                             ret        
0000000142298e3f b901000000                     mov        ecx, 1
0000000142298e44 ba1c000000                     mov        edx, 0x1c
0000000142298e49 e87d6e4d00                     call       0x14276fccb
0000000142298e4e 0f0b                           ud2        
