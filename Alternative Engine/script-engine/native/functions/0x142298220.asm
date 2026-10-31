0000000142298220 56                             push       rsi
0000000142298221 4883ec20                       sub        rsp, 0x20
0000000142298225 4889ce                         mov        rsi, rcx
0000000142298228 e8836a16fe                     call       0x1403fecb0
000000014229822d b91b000000                     mov        ecx, 0x1b
0000000142298232 ba01000000                     mov        edx, 1
0000000142298237 e8b41a3afe                     call       0x140639cf0
000000014229823c 4885c0                         test       rax, rax
000000014229823f 742e                           je         0x14229826f
0000000142298241 0f10052c48a400                 movups     xmm0, xmmword ptr [rip + 0xa4482c]
0000000142298248 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
000000014229824c 0f10051648a400                 movups     xmm0, xmmword ptr [rip + 0xa44816]
0000000142298253 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298256 48c7061b000000                 mov        qword ptr [rsi], 0x1b
000000014229825d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298261 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
0000000142298269 4883c420                       add        rsp, 0x20
000000014229826d 5e                             pop        rsi
000000014229826e c3                             ret        
000000014229826f b901000000                     mov        ecx, 1
0000000142298274 ba1b000000                     mov        edx, 0x1b
0000000142298279 e84d7a4d00                     call       0x14276fccb
000000014229827e 0f0b                           ud2        
