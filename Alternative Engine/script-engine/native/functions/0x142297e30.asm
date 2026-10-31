0000000142297e30 56                             push       rsi
0000000142297e31 4883ec20                       sub        rsp, 0x20
0000000142297e35 4889ce                         mov        rsi, rcx
0000000142297e38 e8736e16fe                     call       0x1403fecb0
0000000142297e3d b91b000000                     mov        ecx, 0x1b
0000000142297e42 ba01000000                     mov        edx, 1
0000000142297e47 e8a41e3afe                     call       0x140639cf0
0000000142297e4c 4885c0                         test       rax, rax
0000000142297e4f 742e                           je         0x142297e7f
0000000142297e51 0f1005eb4aa400                 movups     xmm0, xmmword ptr [rip + 0xa44aeb]
0000000142297e58 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000142297e5c 0f1005d54aa400                 movups     xmm0, xmmword ptr [rip + 0xa44ad5]
0000000142297e63 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142297e66 48c7061b000000                 mov        qword ptr [rsi], 0x1b
0000000142297e6d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142297e71 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
0000000142297e79 4883c420                       add        rsp, 0x20
0000000142297e7d 5e                             pop        rsi
0000000142297e7e c3                             ret        
0000000142297e7f b901000000                     mov        ecx, 1
0000000142297e84 ba1b000000                     mov        edx, 0x1b
0000000142297e89 e83d7e4d00                     call       0x14276fccb
0000000142297e8e 0f0b                           ud2        
