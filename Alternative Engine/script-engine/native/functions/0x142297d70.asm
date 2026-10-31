0000000142297d70 56                             push       rsi
0000000142297d71 4883ec20                       sub        rsp, 0x20
0000000142297d75 4889ce                         mov        rsi, rcx
0000000142297d78 e8336f16fe                     call       0x1403fecb0
0000000142297d7d b91d000000                     mov        ecx, 0x1d
0000000142297d82 ba01000000                     mov        edx, 1
0000000142297d87 e8641f3afe                     call       0x140639cf0
0000000142297d8c 4885c0                         test       rax, rax
0000000142297d8f 742e                           je         0x142297dbf
0000000142297d91 0f1005734ba400                 movups     xmm0, xmmword ptr [rip + 0xa44b73]
0000000142297d98 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
0000000142297d9c 0f10055b4ba400                 movups     xmm0, xmmword ptr [rip + 0xa44b5b]
0000000142297da3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297da6 48c7061d000000                 mov        qword ptr [rsi], 0x1d
0000000142297dad 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297db1 48c746101d000000               mov        qword ptr [rsi + 0x10], 0x1d
0000000142297db9 4883c420                       add        rsp, 0x20
0000000142297dbd 5e                             pop        rsi
0000000142297dbe c3                             ret        
0000000142297dbf b901000000                     mov        ecx, 1
0000000142297dc4 ba1d000000                     mov        edx, 0x1d
0000000142297dc9 e8fd7e4d00                     call       0x14276fccb
0000000142297dce 0f0b                           ud2        
