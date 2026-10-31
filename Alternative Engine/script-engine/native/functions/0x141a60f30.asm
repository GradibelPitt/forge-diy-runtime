0000000141a60f30 56                             push       rsi
0000000141a60f31 4883ec20                       sub        rsp, 0x20
0000000141a60f35 4889ce                         mov        rsi, rcx
0000000141a60f38 e873dd99fe                     call       0x1403fecb0
0000000141a60f3d b901000000                     mov        ecx, 1
0000000141a60f42 ba01000000                     mov        edx, 1
0000000141a60f47 e8a48dbdfe                     call       0x140639cf0
0000000141a60f4c 4885c0                         test       rax, rax
0000000141a60f4f 741c                           je         0x141a60f6d
0000000141a60f51 c60002                         mov        byte ptr [rax], 2
0000000141a60f54 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a60f5b 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a60f5f 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141a60f67 4883c420                       add        rsp, 0x20
0000000141a60f6b 5e                             pop        rsi
0000000141a60f6c c3                             ret        
0000000141a60f6d b901000000                     mov        ecx, 1
0000000141a60f72 ba01000000                     mov        edx, 1
0000000141a60f77 e835edd000                     call       0x14276fcb1
0000000141a60f7c 0f0b                           ud2        
