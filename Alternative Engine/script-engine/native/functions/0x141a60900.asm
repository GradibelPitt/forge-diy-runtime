0000000141a60900 56                             push       rsi
0000000141a60901 4883ec20                       sub        rsp, 0x20
0000000141a60905 4889ce                         mov        rsi, rcx
0000000141a60908 e8a3e399fe                     call       0x1403fecb0
0000000141a6090d b906000000                     mov        ecx, 6
0000000141a60912 ba01000000                     mov        edx, 1
0000000141a60917 e8d493bdfe                     call       0x140639cf0
0000000141a6091c 4885c0                         test       rax, rax
0000000141a6091f 7425                           je         0x141a60946
0000000141a60921 66c740046965                   mov        word ptr [rax + 4], 0x6569
0000000141a60927 c7005a6f6d62                   mov        dword ptr [rax], 0x626d6f5a
0000000141a6092d 48c70606000000                 mov        qword ptr [rsi], 6
0000000141a60934 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a60938 48c7461006000000               mov        qword ptr [rsi + 0x10], 6
0000000141a60940 4883c420                       add        rsp, 0x20
0000000141a60944 5e                             pop        rsi
0000000141a60945 c3                             ret        
0000000141a60946 b901000000                     mov        ecx, 1
0000000141a6094b ba06000000                     mov        edx, 6
0000000141a60950 e876f3d000                     call       0x14276fccb
0000000141a60955 0f0b                           ud2        
