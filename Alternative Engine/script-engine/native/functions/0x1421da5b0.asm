00000001421da5b0 56                             push       rsi
00000001421da5b1 4883ec20                       sub        rsp, 0x20
00000001421da5b5 4889ce                         mov        rsi, rcx
00000001421da5b8 e8f34622fe                     call       0x1403fecb0
00000001421da5bd b91d000000                     mov        ecx, 0x1d
00000001421da5c2 ba01000000                     mov        edx, 1
00000001421da5c7 e824f745fe                     call       0x140639cf0
00000001421da5cc 4885c0                         test       rax, rax
00000001421da5cf 742e                           je         0x1421da5ff
00000001421da5d1 0f1005d888af00                 movups     xmm0, xmmword ptr [rip + 0xaf88d8]
00000001421da5d8 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
00000001421da5dc 0f1005c088af00                 movups     xmm0, xmmword ptr [rip + 0xaf88c0]
00000001421da5e3 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421da5e6 48c7061d000000                 mov        qword ptr [rsi], 0x1d
00000001421da5ed 48894608                       mov        qword ptr [rsi + 8], rax
00000001421da5f1 48c746101d000000               mov        qword ptr [rsi + 0x10], 0x1d
00000001421da5f9 4883c420                       add        rsp, 0x20
00000001421da5fd 5e                             pop        rsi
00000001421da5fe c3                             ret        
00000001421da5ff b901000000                     mov        ecx, 1
00000001421da604 ba1d000000                     mov        edx, 0x1d
00000001421da609 e8bd565900                     call       0x14276fccb
00000001421da60e 0f0b                           ud2        
