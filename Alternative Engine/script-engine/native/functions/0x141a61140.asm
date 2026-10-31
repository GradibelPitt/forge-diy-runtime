0000000141a61140 56                             push       rsi
0000000141a61141 4883ec20                       sub        rsp, 0x20
0000000141a61145 4889ce                         mov        rsi, rcx
0000000141a61148 e863db99fe                     call       0x1403fecb0
0000000141a6114d b930000000                     mov        ecx, 0x30
0000000141a61152 ba08000000                     mov        edx, 8
0000000141a61157 e8948bbdfe                     call       0x140639cf0
0000000141a6115c 4885c0                         test       rax, rax
0000000141a6115f 743e                           je         0x141a6119f
0000000141a61161 48c70000000000                 mov        qword ptr [rax], 0
0000000141a61168 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000141a61170 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141a61178 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141a61182 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000141a61186 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a6118d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a61191 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141a61199 4883c420                       add        rsp, 0x20
0000000141a6119d 5e                             pop        rsi
0000000141a6119e c3                             ret        
0000000141a6119f b908000000                     mov        ecx, 8
0000000141a611a4 ba30000000                     mov        edx, 0x30
0000000141a611a9 e803ebd000                     call       0x14276fcb1
0000000141a611ae 0f0b                           ud2        
