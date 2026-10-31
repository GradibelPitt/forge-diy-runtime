00000001421da2f0 56                             push       rsi
00000001421da2f1 4883ec20                       sub        rsp, 0x20
00000001421da2f5 4889ce                         mov        rsi, rcx
00000001421da2f8 e8b34922fe                     call       0x1403fecb0
00000001421da2fd b91a000000                     mov        ecx, 0x1a
00000001421da302 ba01000000                     mov        edx, 1
00000001421da307 e8e4f945fe                     call       0x140639cf0
00000001421da30c 4885c0                         test       rax, rax
00000001421da30f 742e                           je         0x1421da33f
00000001421da311 0f1005048baf00                 movups     xmm0, xmmword ptr [rip + 0xaf8b04]
00000001421da318 0f11400a                       movups     xmmword ptr [rax + 0xa], xmm0
00000001421da31c 0f1005ef8aaf00                 movups     xmm0, xmmword ptr [rip + 0xaf8aef]
00000001421da323 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421da326 48c7061a000000                 mov        qword ptr [rsi], 0x1a
00000001421da32d 48894608                       mov        qword ptr [rsi + 8], rax
00000001421da331 48c746101a000000               mov        qword ptr [rsi + 0x10], 0x1a
00000001421da339 4883c420                       add        rsp, 0x20
00000001421da33d 5e                             pop        rsi
00000001421da33e c3                             ret        
00000001421da33f b901000000                     mov        ecx, 1
00000001421da344 ba1a000000                     mov        edx, 0x1a
00000001421da349 e87d595900                     call       0x14276fccb
00000001421da34e 0f0b                           ud2        
