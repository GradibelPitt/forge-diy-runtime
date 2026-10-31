0000000141a60a30 56                             push       rsi
0000000141a60a31 4883ec20                       sub        rsp, 0x20
0000000141a60a35 4889ce                         mov        rsi, rcx
0000000141a60a38 e873e299fe                     call       0x1403fecb0
0000000141a60a3d b906000000                     mov        ecx, 6
0000000141a60a42 ba01000000                     mov        edx, 1
0000000141a60a47 e8a492bdfe                     call       0x140639cf0
0000000141a60a4c 4885c0                         test       rax, rax
0000000141a60a4f 7425                           je         0x141a60a76
0000000141a60a51 66c740046572                   mov        word ptr [rax + 4], 0x7265
0000000141a60a57 c700506c6179                   mov        dword ptr [rax], 0x79616c50
0000000141a60a5d 48c70606000000                 mov        qword ptr [rsi], 6
0000000141a60a64 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a60a68 48c7461006000000               mov        qword ptr [rsi + 0x10], 6
0000000141a60a70 4883c420                       add        rsp, 0x20
0000000141a60a74 5e                             pop        rsi
0000000141a60a75 c3                             ret        
0000000141a60a76 b901000000                     mov        ecx, 1
0000000141a60a7b ba06000000                     mov        edx, 6
0000000141a60a80 e846f2d000                     call       0x14276fccb
0000000141a60a85 0f0b                           ud2        
