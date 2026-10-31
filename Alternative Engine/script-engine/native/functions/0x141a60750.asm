0000000141a60750 56                             push       rsi
0000000141a60751 4883ec20                       sub        rsp, 0x20
0000000141a60755 4889ce                         mov        rsi, rcx
0000000141a60758 e853e599fe                     call       0x1403fecb0
0000000141a6075d b904000000                     mov        ecx, 4
0000000141a60762 ba01000000                     mov        edx, 1
0000000141a60767 e88495bdfe                     call       0x140639cf0
0000000141a6076c 4885c0                         test       rax, rax
0000000141a6076f 741f                           je         0x141a60790
0000000141a60771 c70043617264                   mov        dword ptr [rax], 0x64726143
0000000141a60777 48c70604000000                 mov        qword ptr [rsi], 4
0000000141a6077e 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a60782 48c7461004000000               mov        qword ptr [rsi + 0x10], 4
0000000141a6078a 4883c420                       add        rsp, 0x20
0000000141a6078e 5e                             pop        rsi
0000000141a6078f c3                             ret        
0000000141a60790 b901000000                     mov        ecx, 1
0000000141a60795 ba04000000                     mov        edx, 4
0000000141a6079a e82cf5d000                     call       0x14276fccb
0000000141a6079f 0f0b                           ud2        
