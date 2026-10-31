00000001421da550 56                             push       rsi
00000001421da551 4883ec20                       sub        rsp, 0x20
00000001421da555 4889ce                         mov        rsi, rcx
00000001421da558 e8534722fe                     call       0x1403fecb0
00000001421da55d b91a000000                     mov        ecx, 0x1a
00000001421da562 ba01000000                     mov        edx, 1
00000001421da567 e884f745fe                     call       0x140639cf0
00000001421da56c 4885c0                         test       rax, rax
00000001421da56f 742e                           je         0x1421da59f
00000001421da571 0f10051b89af00                 movups     xmm0, xmmword ptr [rip + 0xaf891b]
00000001421da578 0f11400a                       movups     xmmword ptr [rax + 0xa], xmm0
00000001421da57c 0f10050689af00                 movups     xmm0, xmmword ptr [rip + 0xaf8906]
00000001421da583 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421da586 48c7061a000000                 mov        qword ptr [rsi], 0x1a
00000001421da58d 48894608                       mov        qword ptr [rsi + 8], rax
00000001421da591 48c746101a000000               mov        qword ptr [rsi + 0x10], 0x1a
00000001421da599 4883c420                       add        rsp, 0x20
00000001421da59d 5e                             pop        rsi
00000001421da59e c3                             ret        
00000001421da59f b901000000                     mov        ecx, 1
00000001421da5a4 ba1a000000                     mov        edx, 0x1a
00000001421da5a9 e81d575900                     call       0x14276fccb
00000001421da5ae 0f0b                           ud2        
