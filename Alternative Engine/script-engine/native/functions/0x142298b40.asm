0000000142298b40 56                             push       rsi
0000000142298b41 4883ec20                       sub        rsp, 0x20
0000000142298b45 4889ce                         mov        rsi, rcx
0000000142298b48 e8636116fe                     call       0x1403fecb0
0000000142298b4d b91c000000                     mov        ecx, 0x1c
0000000142298b52 ba01000000                     mov        edx, 1
0000000142298b57 e894113afe                     call       0x140639cf0
0000000142298b5c 4885c0                         test       rax, rax
0000000142298b5f 742e                           je         0x142298b8f
0000000142298b61 0f1005ea40a400                 movups     xmm0, xmmword ptr [rip + 0xa440ea]
0000000142298b68 0f11400c                       movups     xmmword ptr [rax + 0xc], xmm0
0000000142298b6c 0f1005d340a400                 movups     xmm0, xmmword ptr [rip + 0xa440d3]
0000000142298b73 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298b76 48c7061c000000                 mov        qword ptr [rsi], 0x1c
0000000142298b7d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298b81 48c746101c000000               mov        qword ptr [rsi + 0x10], 0x1c
0000000142298b89 4883c420                       add        rsp, 0x20
0000000142298b8d 5e                             pop        rsi
0000000142298b8e c3                             ret        
0000000142298b8f b901000000                     mov        ecx, 1
0000000142298b94 ba1c000000                     mov        edx, 0x1c
0000000142298b99 e82d714d00                     call       0x14276fccb
0000000142298b9e 0f0b                           ud2        
