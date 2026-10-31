0000000141a5ea00 56                             push       rsi
0000000141a5ea01 4883ec20                       sub        rsp, 0x20
0000000141a5ea05 4889ce                         mov        rsi, rcx
0000000141a5ea08 e8a3029afe                     call       0x1403fecb0
0000000141a5ea0d b90e000000                     mov        ecx, 0xe
0000000141a5ea12 ba01000000                     mov        edx, 1
0000000141a5ea17 e8d4b2bdfe                     call       0x140639cf0
0000000141a5ea1c 4885c0                         test       rax, rax
0000000141a5ea1f 7434                           je         0x141a5ea55
0000000141a5ea21 48b9e7bcba20436f7374           movabs     rcx, 0x74736f4320babce7
0000000141a5ea2b 48894806                       mov        qword ptr [rax + 6], rcx
0000000141a5ea2f 48b9e58a88e8a382e7bc           movabs     rcx, 0xbce782a3e8888ae5
0000000141a5ea39 488908                         mov        qword ptr [rax], rcx
0000000141a5ea3c 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141a5ea43 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a5ea47 48c746100e000000               mov        qword ptr [rsi + 0x10], 0xe
0000000141a5ea4f 4883c420                       add        rsp, 0x20
0000000141a5ea53 5e                             pop        rsi
0000000141a5ea54 c3                             ret        
0000000141a5ea55 b901000000                     mov        ecx, 1
0000000141a5ea5a ba0e000000                     mov        edx, 0xe
0000000141a5ea5f e86712d100                     call       0x14276fccb
0000000141a5ea64 0f0b                           ud2        
