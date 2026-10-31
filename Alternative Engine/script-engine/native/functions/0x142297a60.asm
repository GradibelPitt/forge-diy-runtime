0000000142297a60 56                             push       rsi
0000000142297a61 4883ec20                       sub        rsp, 0x20
0000000142297a65 4889ce                         mov        rsi, rcx
0000000142297a68 e8437216fe                     call       0x1403fecb0
0000000142297a6d b91b000000                     mov        ecx, 0x1b
0000000142297a72 ba01000000                     mov        edx, 1
0000000142297a77 e874223afe                     call       0x140639cf0
0000000142297a7c 4885c0                         test       rax, rax
0000000142297a7f 742e                           je         0x142297aaf
0000000142297a81 0f1005924da400                 movups     xmm0, xmmword ptr [rip + 0xa44d92]
0000000142297a88 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000142297a8c 0f10057c4da400                 movups     xmm0, xmmword ptr [rip + 0xa44d7c]
0000000142297a93 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297a96 48c7061b000000                 mov        qword ptr [rsi], 0x1b
0000000142297a9d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297aa1 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
0000000142297aa9 4883c420                       add        rsp, 0x20
0000000142297aad 5e                             pop        rsi
0000000142297aae c3                             ret        
0000000142297aaf b901000000                     mov        ecx, 1
0000000142297ab4 ba1b000000                     mov        edx, 0x1b
0000000142297ab9 e80d824d00                     call       0x14276fccb
0000000142297abe 0f0b                           ud2        
