0000000142416900 56                             push       rsi
0000000142416901 4883ec20                       sub        rsp, 0x20
0000000142416905 4889ce                         mov        rsi, rcx
0000000142416908 e8a383fefd                     call       0x1403fecb0
000000014241690d b911000000                     mov        ecx, 0x11
0000000142416912 ba01000000                     mov        edx, 1
0000000142416917 e8d43322fe                     call       0x140639cf0
000000014241691c 4885c0                         test       rax, rax
000000014241691f 7427                           je         0x142416948
0000000142416921 0f100505bb8d00                 movups     xmm0, xmmword ptr [rip + 0x8dbb05]
0000000142416928 0f1100                         movups     xmmword ptr [rax], xmm0
000000014241692b c6401073                       mov        byte ptr [rax + 0x10], 0x73
000000014241692f 48c70611000000                 mov        qword ptr [rsi], 0x11
0000000142416936 48894608                       mov        qword ptr [rsi + 8], rax
000000014241693a 48c7461011000000               mov        qword ptr [rsi + 0x10], 0x11
0000000142416942 4883c420                       add        rsp, 0x20
0000000142416946 5e                             pop        rsi
0000000142416947 c3                             ret        
0000000142416948 b901000000                     mov        ecx, 1
000000014241694d ba11000000                     mov        edx, 0x11
0000000142416952 e874933500                     call       0x14276fccb
0000000142416957 0f0b                           ud2        
