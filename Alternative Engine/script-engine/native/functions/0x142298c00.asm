0000000142298c00 56                             push       rsi
0000000142298c01 4883ec20                       sub        rsp, 0x20
0000000142298c05 4889ce                         mov        rsi, rcx
0000000142298c08 e8a36016fe                     call       0x1403fecb0
0000000142298c0d b91a000000                     mov        ecx, 0x1a
0000000142298c12 ba01000000                     mov        edx, 1
0000000142298c17 e8d4103afe                     call       0x140639cf0
0000000142298c1c 4885c0                         test       rax, rax
0000000142298c1f 742e                           je         0x142298c4f
0000000142298c21 0f10055e40a400                 movups     xmm0, xmmword ptr [rip + 0xa4405e]
0000000142298c28 0f11400a                       movups     xmmword ptr [rax + 0xa], xmm0
0000000142298c2c 0f10054940a400                 movups     xmm0, xmmword ptr [rip + 0xa44049]
0000000142298c33 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298c36 48c7061a000000                 mov        qword ptr [rsi], 0x1a
0000000142298c3d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298c41 48c746101a000000               mov        qword ptr [rsi + 0x10], 0x1a
0000000142298c49 4883c420                       add        rsp, 0x20
0000000142298c4d 5e                             pop        rsi
0000000142298c4e c3                             ret        
0000000142298c4f b901000000                     mov        ecx, 1
0000000142298c54 ba1a000000                     mov        edx, 0x1a
0000000142298c59 e86d704d00                     call       0x14276fccb
0000000142298c5e 0f0b                           ud2        
