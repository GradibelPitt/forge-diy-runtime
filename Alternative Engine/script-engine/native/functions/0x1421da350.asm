00000001421da350 56                             push       rsi
00000001421da351 4883ec20                       sub        rsp, 0x20
00000001421da355 4889ce                         mov        rsi, rcx
00000001421da358 e8534922fe                     call       0x1403fecb0
00000001421da35d b918000000                     mov        ecx, 0x18
00000001421da362 ba01000000                     mov        edx, 1
00000001421da367 e884f945fe                     call       0x140639cf0
00000001421da36c 4885c0                         test       rax, rax
00000001421da36f 7431                           je         0x1421da3a2
00000001421da371 0f1005b48aaf00                 movups     xmm0, xmmword ptr [rip + 0xaf8ab4]
00000001421da378 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421da37b 48b9ba204f726967696e           movabs     rcx, 0x6e696769724f20ba
00000001421da385 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001421da389 48c70618000000                 mov        qword ptr [rsi], 0x18
00000001421da390 48894608                       mov        qword ptr [rsi + 8], rax
00000001421da394 48c7461018000000               mov        qword ptr [rsi + 0x10], 0x18
00000001421da39c 4883c420                       add        rsp, 0x20
00000001421da3a0 5e                             pop        rsi
00000001421da3a1 c3                             ret        
00000001421da3a2 b901000000                     mov        ecx, 1
00000001421da3a7 ba18000000                     mov        edx, 0x18
00000001421da3ac e81a595900                     call       0x14276fccb
00000001421da3b1 0f0b                           ud2        
