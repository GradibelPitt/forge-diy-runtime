0000000141e100a0 4883ec38                       sub        rsp, 0x38
0000000141e100a4 c744242c00000000               mov        dword ptr [rsp + 0x2c], 0
0000000141e100ac 488d44242c                     lea        rax, [rsp + 0x2c]
0000000141e100b1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e100b6 e8f5300000                     call       0x141e131b0
0000000141e100bb 90                             nop        
0000000141e100bc 4883c438                       add        rsp, 0x38
0000000141e100c0 c3                             ret        
