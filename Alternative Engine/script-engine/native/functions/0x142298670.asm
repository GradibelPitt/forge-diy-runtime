0000000142298670 56                             push       rsi
0000000142298671 4883ec20                       sub        rsp, 0x20
0000000142298675 4889ce                         mov        rsi, rcx
0000000142298678 e8336616fe                     call       0x1403fecb0
000000014229867d b91f000000                     mov        ecx, 0x1f
0000000142298682 ba01000000                     mov        edx, 1
0000000142298687 e864163afe                     call       0x140639cf0
000000014229868c 4885c0                         test       rax, rax
000000014229868f 742e                           je         0x1422986bf
0000000142298691 0f10055544a400                 movups     xmm0, xmmword ptr [rip + 0xa44455]
0000000142298698 0f11400f                       movups     xmmword ptr [rax + 0xf], xmm0
000000014229869c 0f10053b44a400                 movups     xmm0, xmmword ptr [rip + 0xa4443b]
00000001422986a3 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422986a6 48c7061f000000                 mov        qword ptr [rsi], 0x1f
00000001422986ad 48894608                       mov        qword ptr [rsi + 8], rax
00000001422986b1 48c746101f000000               mov        qword ptr [rsi + 0x10], 0x1f
00000001422986b9 4883c420                       add        rsp, 0x20
00000001422986bd 5e                             pop        rsi
00000001422986be c3                             ret        
00000001422986bf b901000000                     mov        ecx, 1
00000001422986c4 ba1f000000                     mov        edx, 0x1f
00000001422986c9 e8fd754d00                     call       0x14276fccb
00000001422986ce 0f0b                           ud2        
