0000000141fba6f0 56                             push       rsi
0000000141fba6f1 4883ec20                       sub        rsp, 0x20
0000000141fba6f5 4889ce                         mov        rsi, rcx
0000000141fba6f8 e8b34544fe                     call       0x1403fecb0
0000000141fba6fd b901000000                     mov        ecx, 1
0000000141fba702 ba01000000                     mov        edx, 1
0000000141fba707 e8e4f567fe                     call       0x140639cf0
0000000141fba70c 4885c0                         test       rax, rax
0000000141fba70f 741c                           je         0x141fba72d
0000000141fba711 c60000                         mov        byte ptr [rax], 0
0000000141fba714 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fba71b 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fba71f 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141fba727 4883c420                       add        rsp, 0x20
0000000141fba72b 5e                             pop        rsi
0000000141fba72c c3                             ret        
0000000141fba72d b901000000                     mov        ecx, 1
0000000141fba732 ba01000000                     mov        edx, 1
0000000141fba737 e875557b00                     call       0x14276fcb1
0000000141fba73c 0f0b                           ud2        
