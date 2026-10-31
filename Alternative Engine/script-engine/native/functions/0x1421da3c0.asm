00000001421da3c0 56                             push       rsi
00000001421da3c1 4883ec20                       sub        rsp, 0x20
00000001421da3c5 4889ce                         mov        rsi, rcx
00000001421da3c8 e8e34822fe                     call       0x1403fecb0
00000001421da3cd b91d000000                     mov        ecx, 0x1d
00000001421da3d2 ba01000000                     mov        edx, 1
00000001421da3d7 e814f945fe                     call       0x140639cf0
00000001421da3dc 4885c0                         test       rax, rax
00000001421da3df 742e                           je         0x1421da40f
00000001421da3e1 0f1005698aaf00                 movups     xmm0, xmmword ptr [rip + 0xaf8a69]
00000001421da3e8 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
00000001421da3ec 0f1005518aaf00                 movups     xmm0, xmmword ptr [rip + 0xaf8a51]
00000001421da3f3 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421da3f6 48c7061d000000                 mov        qword ptr [rsi], 0x1d
00000001421da3fd 48894608                       mov        qword ptr [rsi + 8], rax
00000001421da401 48c746101d000000               mov        qword ptr [rsi + 0x10], 0x1d
00000001421da409 4883c420                       add        rsp, 0x20
00000001421da40d 5e                             pop        rsi
00000001421da40e c3                             ret        
00000001421da40f b901000000                     mov        ecx, 1
00000001421da414 ba1d000000                     mov        edx, 0x1d
00000001421da419 e8ad585900                     call       0x14276fccb
00000001421da41e 0f0b                           ud2        
