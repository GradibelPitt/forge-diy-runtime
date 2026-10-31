0000000142297e90 56                             push       rsi
0000000142297e91 4883ec20                       sub        rsp, 0x20
0000000142297e95 4889ce                         mov        rsi, rcx
0000000142297e98 e8136e16fe                     call       0x1403fecb0
0000000142297e9d b91e000000                     mov        ecx, 0x1e
0000000142297ea2 ba01000000                     mov        edx, 1
0000000142297ea7 e8441e3afe                     call       0x140639cf0
0000000142297eac 4885c0                         test       rax, rax
0000000142297eaf 742e                           je         0x142297edf
0000000142297eb1 0f1005a94aa400                 movups     xmm0, xmmword ptr [rip + 0xa44aa9]
0000000142297eb8 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000142297ebc 0f1005904aa400                 movups     xmm0, xmmword ptr [rip + 0xa44a90]
0000000142297ec3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297ec6 48c7061e000000                 mov        qword ptr [rsi], 0x1e
0000000142297ecd 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297ed1 48c746101e000000               mov        qword ptr [rsi + 0x10], 0x1e
0000000142297ed9 4883c420                       add        rsp, 0x20
0000000142297edd 5e                             pop        rsi
0000000142297ede c3                             ret        
0000000142297edf b901000000                     mov        ecx, 1
0000000142297ee4 ba1e000000                     mov        edx, 0x1e
0000000142297ee9 e8dd7d4d00                     call       0x14276fccb
0000000142297eee 0f0b                           ud2        
