0000000142415b90 56                             push       rsi
0000000142415b91 4883ec20                       sub        rsp, 0x20
0000000142415b95 4889ce                         mov        rsi, rcx
0000000142415b98 e81391fefd                     call       0x1403fecb0
0000000142415b9d b914000000                     mov        ecx, 0x14
0000000142415ba2 ba01000000                     mov        edx, 1
0000000142415ba7 e8444122fe                     call       0x140639cf0
0000000142415bac 4885c0                         test       rax, rax
0000000142415baf 742a                           je         0x142415bdb
0000000142415bb1 0f1005f8c68d00                 movups     xmm0, xmmword ptr [rip + 0x8dc6f8]
0000000142415bb8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142415bbb c740104d6f6465                 mov        dword ptr [rax + 0x10], 0x65646f4d
0000000142415bc2 48c70614000000                 mov        qword ptr [rsi], 0x14
0000000142415bc9 48894608                       mov        qword ptr [rsi + 8], rax
0000000142415bcd 48c7461014000000               mov        qword ptr [rsi + 0x10], 0x14
0000000142415bd5 4883c420                       add        rsp, 0x20
0000000142415bd9 5e                             pop        rsi
0000000142415bda c3                             ret        
0000000142415bdb b901000000                     mov        ecx, 1
0000000142415be0 ba14000000                     mov        edx, 0x14
0000000142415be5 e8e1a03500                     call       0x14276fccb
0000000142415bea 0f0b                           ud2        
