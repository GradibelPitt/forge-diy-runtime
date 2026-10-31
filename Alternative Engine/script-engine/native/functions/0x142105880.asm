0000000142105880 56                             push       rsi
0000000142105881 4883ec20                       sub        rsp, 0x20
0000000142105885 4889ce                         mov        rsi, rcx
0000000142105888 e823942ffe                     call       0x1403fecb0
000000014210588d b912000000                     mov        ecx, 0x12
0000000142105892 ba01000000                     mov        edx, 1
0000000142105897 e8544453fe                     call       0x140639cf0
000000014210589c 4885c0                         test       rax, rax
000000014210589f 7429                           je         0x1421058ca
00000001421058a1 0f1005093bbc00                 movups     xmm0, xmmword ptr [rip + 0xbc3b09]
00000001421058a8 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421058ab 66c74010b1a1                   mov        word ptr [rax + 0x10], 0xa1b1
00000001421058b1 48c70612000000                 mov        qword ptr [rsi], 0x12
00000001421058b8 48894608                       mov        qword ptr [rsi + 8], rax
00000001421058bc 48c7461012000000               mov        qword ptr [rsi + 0x10], 0x12
00000001421058c4 4883c420                       add        rsp, 0x20
00000001421058c8 5e                             pop        rsi
00000001421058c9 c3                             ret        
00000001421058ca b901000000                     mov        ecx, 1
00000001421058cf ba12000000                     mov        edx, 0x12
00000001421058d4 e8f2a36600                     call       0x14276fccb
00000001421058d9 0f0b                           ud2        
