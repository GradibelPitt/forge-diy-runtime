0000000141b4dbf0 56                             push       rsi
0000000141b4dbf1 4883ec20                       sub        rsp, 0x20
0000000141b4dbf5 4889ce                         mov        rsi, rcx
0000000141b4dbf8 e8b3108bfe                     call       0x1403fecb0
0000000141b4dbfd b909000000                     mov        ecx, 9
0000000141b4dc02 ba01000000                     mov        edx, 1
0000000141b4dc07 e8e4c0aefe                     call       0x140639cf0
0000000141b4dc0c 4885c0                         test       rax, rax
0000000141b4dc0f 742a                           je         0x141b4dc3b
0000000141b4dc11 48b9e4bb98e4b88de8b5           movabs     rcx, 0xb5e88db8e498bbe4
0000000141b4dc1b 488908                         mov        qword ptr [rax], rcx
0000000141b4dc1e c64008b7                       mov        byte ptr [rax + 8], 0xb7
0000000141b4dc22 48c70609000000                 mov        qword ptr [rsi], 9
0000000141b4dc29 48894608                       mov        qword ptr [rsi + 8], rax
0000000141b4dc2d 48c7461009000000               mov        qword ptr [rsi + 0x10], 9
0000000141b4dc35 4883c420                       add        rsp, 0x20
0000000141b4dc39 5e                             pop        rsi
0000000141b4dc3a c3                             ret        
0000000141b4dc3b b901000000                     mov        ecx, 1
0000000141b4dc40 ba09000000                     mov        edx, 9
0000000141b4dc45 e88120c200                     call       0x14276fccb
0000000141b4dc4a 0f0b                           ud2        
