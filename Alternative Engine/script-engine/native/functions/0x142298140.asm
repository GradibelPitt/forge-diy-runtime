0000000142298140 56                             push       rsi
0000000142298141 4883ec20                       sub        rsp, 0x20
0000000142298145 4889ce                         mov        rsi, rcx
0000000142298148 e8636b16fe                     call       0x1403fecb0
000000014229814d b915000000                     mov        ecx, 0x15
0000000142298152 ba01000000                     mov        edx, 1
0000000142298157 e8941b3afe                     call       0x140639cf0
000000014229815c 4885c0                         test       rax, rax
000000014229815f 7431                           je         0x142298192
0000000142298161 0f1005d648a400                 movups     xmm0, xmmword ptr [rip + 0xa448d6]
0000000142298168 0f1100                         movups     xmmword ptr [rax], xmm0
000000014229816b 48b9ba20546172676574           movabs     rcx, 0x74656772615420ba
0000000142298175 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000142298179 48c70615000000                 mov        qword ptr [rsi], 0x15
0000000142298180 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298184 48c7461015000000               mov        qword ptr [rsi + 0x10], 0x15
000000014229818c 4883c420                       add        rsp, 0x20
0000000142298190 5e                             pop        rsi
0000000142298191 c3                             ret        
0000000142298192 b901000000                     mov        ecx, 1
0000000142298197 ba15000000                     mov        edx, 0x15
000000014229819c e82a7b4d00                     call       0x14276fccb
00000001422981a1 0f0b                           ud2        
