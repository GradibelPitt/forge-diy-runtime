0000000142297be0 56                             push       rsi
0000000142297be1 4883ec20                       sub        rsp, 0x20
0000000142297be5 4889ce                         mov        rsi, rcx
0000000142297be8 e8c37016fe                     call       0x1403fecb0
0000000142297bed b921000000                     mov        ecx, 0x21
0000000142297bf2 ba01000000                     mov        edx, 1
0000000142297bf7 e8f4203afe                     call       0x140639cf0
0000000142297bfc 4885c0                         test       rax, rax
0000000142297bff 7432                           je         0x142297c33
0000000142297c01 0f1005974ca400                 movups     xmm0, xmmword ptr [rip + 0xa44c97]
0000000142297c08 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142297c0c 0f10057c4ca400                 movups     xmm0, xmmword ptr [rip + 0xa44c7c]
0000000142297c13 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297c16 c6402072                       mov        byte ptr [rax + 0x20], 0x72
0000000142297c1a 48c70621000000                 mov        qword ptr [rsi], 0x21
0000000142297c21 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297c25 48c7461021000000               mov        qword ptr [rsi + 0x10], 0x21
0000000142297c2d 4883c420                       add        rsp, 0x20
0000000142297c31 5e                             pop        rsi
0000000142297c32 c3                             ret        
0000000142297c33 b901000000                     mov        ecx, 1
0000000142297c38 ba21000000                     mov        edx, 0x21
0000000142297c3d e889804d00                     call       0x14276fccb
0000000142297c42 0f0b                           ud2        
