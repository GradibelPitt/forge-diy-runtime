0000000142298080 56                             push       rsi
0000000142298081 4883ec20                       sub        rsp, 0x20
0000000142298085 4889ce                         mov        rsi, rcx
0000000142298088 e8236c16fe                     call       0x1403fecb0
000000014229808d b91a000000                     mov        ecx, 0x1a
0000000142298092 ba01000000                     mov        edx, 1
0000000142298097 e8541c3afe                     call       0x140639cf0
000000014229809c 4885c0                         test       rax, rax
000000014229809f 742e                           je         0x1422980cf
00000001422980a1 0f10056949a400                 movups     xmm0, xmmword ptr [rip + 0xa44969]
00000001422980a8 0f11400a                       movups     xmmword ptr [rax + 0xa], xmm0
00000001422980ac 0f10055449a400                 movups     xmm0, xmmword ptr [rip + 0xa44954]
00000001422980b3 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422980b6 48c7061a000000                 mov        qword ptr [rsi], 0x1a
00000001422980bd 48894608                       mov        qword ptr [rsi + 8], rax
00000001422980c1 48c746101a000000               mov        qword ptr [rsi + 0x10], 0x1a
00000001422980c9 4883c420                       add        rsp, 0x20
00000001422980cd 5e                             pop        rsi
00000001422980ce c3                             ret        
00000001422980cf b901000000                     mov        ecx, 1
00000001422980d4 ba1a000000                     mov        edx, 0x1a
00000001422980d9 e8ed7b4d00                     call       0x14276fccb
00000001422980de 0f0b                           ud2        
