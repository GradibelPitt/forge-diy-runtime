0000000142298a60 56                             push       rsi
0000000142298a61 4883ec20                       sub        rsp, 0x20
0000000142298a65 4889ce                         mov        rsi, rcx
0000000142298a68 e8436216fe                     call       0x1403fecb0
0000000142298a6d b921000000                     mov        ecx, 0x21
0000000142298a72 ba01000000                     mov        edx, 1
0000000142298a77 e874123afe                     call       0x140639cf0
0000000142298a7c 4885c0                         test       rax, rax
0000000142298a7f 7432                           je         0x142298ab3
0000000142298a81 0f10057f41a400                 movups     xmm0, xmmword ptr [rip + 0xa4417f]
0000000142298a88 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142298a8c 0f10056441a400                 movups     xmm0, xmmword ptr [rip + 0xa44164]
0000000142298a93 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298a96 c6402072                       mov        byte ptr [rax + 0x20], 0x72
0000000142298a9a 48c70621000000                 mov        qword ptr [rsi], 0x21
0000000142298aa1 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298aa5 48c7461021000000               mov        qword ptr [rsi + 0x10], 0x21
0000000142298aad 4883c420                       add        rsp, 0x20
0000000142298ab1 5e                             pop        rsi
0000000142298ab2 c3                             ret        
0000000142298ab3 b901000000                     mov        ecx, 1
0000000142298ab8 ba21000000                     mov        edx, 0x21
0000000142298abd e809724d00                     call       0x14276fccb
0000000142298ac2 0f0b                           ud2        
