0000000141fbb740 56                             push       rsi
0000000141fbb741 4883ec20                       sub        rsp, 0x20
0000000141fbb745 4889ce                         mov        rsi, rcx
0000000141fbb748 e8633544fe                     call       0x1403fecb0
0000000141fbb74d b913000000                     mov        ecx, 0x13
0000000141fbb752 ba01000000                     mov        edx, 1
0000000141fbb757 e894e567fe                     call       0x140639cf0
0000000141fbb75c 4885c0                         test       rax, rax
0000000141fbb75f 742a                           je         0x141fbb78b
0000000141fbb761 0f1005c0e7cf00                 movups     xmm0, xmmword ptr [rip + 0xcfe7c0]
0000000141fbb768 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbb76b c7400f54797065                 mov        dword ptr [rax + 0xf], 0x65707954
0000000141fbb772 48c70613000000                 mov        qword ptr [rsi], 0x13
0000000141fbb779 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbb77d 48c7461013000000               mov        qword ptr [rsi + 0x10], 0x13
0000000141fbb785 4883c420                       add        rsp, 0x20
0000000141fbb789 5e                             pop        rsi
0000000141fbb78a c3                             ret        
0000000141fbb78b b901000000                     mov        ecx, 1
0000000141fbb790 ba13000000                     mov        edx, 0x13
0000000141fbb795 e831457b00                     call       0x14276fccb
0000000141fbb79a 0f0b                           ud2        
