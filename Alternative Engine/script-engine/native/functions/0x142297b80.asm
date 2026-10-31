0000000142297b80 56                             push       rsi
0000000142297b81 4883ec20                       sub        rsp, 0x20
0000000142297b85 4889ce                         mov        rsi, rcx
0000000142297b88 e8237116fe                     call       0x1403fecb0
0000000142297b8d b91d000000                     mov        ecx, 0x1d
0000000142297b92 ba01000000                     mov        edx, 1
0000000142297b97 e854213afe                     call       0x140639cf0
0000000142297b9c 4885c0                         test       rax, rax
0000000142297b9f 742e                           je         0x142297bcf
0000000142297ba1 0f1005d74ca400                 movups     xmm0, xmmword ptr [rip + 0xa44cd7]
0000000142297ba8 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
0000000142297bac 0f1005bf4ca400                 movups     xmm0, xmmword ptr [rip + 0xa44cbf]
0000000142297bb3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297bb6 48c7061d000000                 mov        qword ptr [rsi], 0x1d
0000000142297bbd 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297bc1 48c746101d000000               mov        qword ptr [rsi + 0x10], 0x1d
0000000142297bc9 4883c420                       add        rsp, 0x20
0000000142297bcd 5e                             pop        rsi
0000000142297bce c3                             ret        
0000000142297bcf b901000000                     mov        ecx, 1
0000000142297bd4 ba1d000000                     mov        edx, 0x1d
0000000142297bd9 e8ed804d00                     call       0x14276fccb
0000000142297bde 0f0b                           ud2        
