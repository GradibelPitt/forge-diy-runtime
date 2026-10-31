0000000142415e30 56                             push       rsi
0000000142415e31 4883ec20                       sub        rsp, 0x20
0000000142415e35 4889ce                         mov        rsi, rcx
0000000142415e38 e8738efefd                     call       0x1403fecb0
0000000142415e3d b921000000                     mov        ecx, 0x21
0000000142415e42 ba01000000                     mov        edx, 1
0000000142415e47 e8a43e22fe                     call       0x140639cf0
0000000142415e4c 4885c0                         test       rax, rax
0000000142415e4f 7432                           je         0x142415e83
0000000142415e51 0f10057cc48d00                 movups     xmm0, xmmword ptr [rip + 0x8dc47c]
0000000142415e58 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142415e5c 0f100561c48d00                 movups     xmm0, xmmword ptr [rip + 0x8dc461]
0000000142415e63 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142415e66 c64020a8                       mov        byte ptr [rax + 0x20], 0xa8
0000000142415e6a 48c70621000000                 mov        qword ptr [rsi], 0x21
0000000142415e71 48894608                       mov        qword ptr [rsi + 8], rax
0000000142415e75 48c7461021000000               mov        qword ptr [rsi + 0x10], 0x21
0000000142415e7d 4883c420                       add        rsp, 0x20
0000000142415e81 5e                             pop        rsi
0000000142415e82 c3                             ret        
0000000142415e83 b901000000                     mov        ecx, 1
0000000142415e88 ba21000000                     mov        edx, 0x21
0000000142415e8d e8399e3500                     call       0x14276fccb
0000000142415e92 0f0b                           ud2        
