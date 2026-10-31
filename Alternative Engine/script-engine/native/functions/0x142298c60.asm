0000000142298c60 56                             push       rsi
0000000142298c61 4883ec20                       sub        rsp, 0x20
0000000142298c65 4889ce                         mov        rsi, rcx
0000000142298c68 e8436016fe                     call       0x1403fecb0
0000000142298c6d b91f000000                     mov        ecx, 0x1f
0000000142298c72 ba01000000                     mov        edx, 1
0000000142298c77 e874103afe                     call       0x140639cf0
0000000142298c7c 4885c0                         test       rax, rax
0000000142298c7f 742e                           je         0x142298caf
0000000142298c81 0f10051d40a400                 movups     xmm0, xmmword ptr [rip + 0xa4401d]
0000000142298c88 0f11400f                       movups     xmmword ptr [rax + 0xf], xmm0
0000000142298c8c 0f10050340a400                 movups     xmm0, xmmword ptr [rip + 0xa44003]
0000000142298c93 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142298c96 48c7061f000000                 mov        qword ptr [rsi], 0x1f
0000000142298c9d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142298ca1 48c746101f000000               mov        qword ptr [rsi + 0x10], 0x1f
0000000142298ca9 4883c420                       add        rsp, 0x20
0000000142298cad 5e                             pop        rsi
0000000142298cae c3                             ret        
0000000142298caf b901000000                     mov        ecx, 1
0000000142298cb4 ba1f000000                     mov        edx, 0x1f
0000000142298cb9 e80d704d00                     call       0x14276fccb
0000000142298cbe 0f0b                           ud2        
