0000000142297990 56                             push       rsi
0000000142297991 4883ec20                       sub        rsp, 0x20
0000000142297995 4889ce                         mov        rsi, rcx
0000000142297998 e8137316fe                     call       0x1403fecb0
000000014229799d b91d000000                     mov        ecx, 0x1d
00000001422979a2 ba01000000                     mov        edx, 1
00000001422979a7 e844233afe                     call       0x140639cf0
00000001422979ac 4885c0                         test       rax, rax
00000001422979af 742e                           je         0x1422979df
00000001422979b1 0f1005f34da400                 movups     xmm0, xmmword ptr [rip + 0xa44df3]
00000001422979b8 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
00000001422979bc 0f1005db4da400                 movups     xmm0, xmmword ptr [rip + 0xa44ddb]
00000001422979c3 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422979c6 48c7061d000000                 mov        qword ptr [rsi], 0x1d
00000001422979cd 48894608                       mov        qword ptr [rsi + 8], rax
00000001422979d1 48c746101d000000               mov        qword ptr [rsi + 0x10], 0x1d
00000001422979d9 4883c420                       add        rsp, 0x20
00000001422979dd 5e                             pop        rsi
00000001422979de c3                             ret        
00000001422979df b901000000                     mov        ecx, 1
00000001422979e4 ba1d000000                     mov        edx, 0x1d
00000001422979e9 e8dd824d00                     call       0x14276fccb
00000001422979ee 0f0b                           ud2        
