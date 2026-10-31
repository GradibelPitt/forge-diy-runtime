0000000141a7e3f0 56                             push       rsi
0000000141a7e3f1 4883ec20                       sub        rsp, 0x20
0000000141a7e3f5 4889ce                         mov        rsi, rcx
0000000141a7e3f8 e8b30898fe                     call       0x1403fecb0
0000000141a7e3fd b907000000                     mov        ecx, 7
0000000141a7e402 ba01000000                     mov        edx, 1
0000000141a7e407 e8e4b8bbfe                     call       0x140639cf0
0000000141a7e40c 4885c0                         test       rax, rax
0000000141a7e40f 7429                           je         0x141a7e43a
0000000141a7e411 c74003414c5459                 mov        dword ptr [rax + 3], 0x59544c41
0000000141a7e418 c7004c4f5941                   mov        dword ptr [rax], 0x41594f4c
0000000141a7e41e 48c70607000000                 mov        qword ptr [rsi], 7
0000000141a7e425 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a7e429 48c7461007000000               mov        qword ptr [rsi + 0x10], 7
0000000141a7e431 4889f0                         mov        rax, rsi
0000000141a7e434 4883c420                       add        rsp, 0x20
0000000141a7e438 5e                             pop        rsi
0000000141a7e439 c3                             ret        
0000000141a7e43a b901000000                     mov        ecx, 1
0000000141a7e43f ba07000000                     mov        edx, 7
0000000141a7e444 e88218cf00                     call       0x14276fccb
0000000141a7e449 0f0b                           ud2        
