0000000141a61280 55                             push       rbp
0000000141a61281 56                             push       rsi
0000000141a61282 4883ec38                       sub        rsp, 0x38
0000000141a61286 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a6128b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a61293 4889ce                         mov        rsi, rcx
0000000141a61296 e815da99fe                     call       0x1403fecb0
0000000141a6129b b9c8000000                     mov        ecx, 0xc8
0000000141a612a0 ba08000000                     mov        edx, 8
0000000141a612a5 e8468abdfe                     call       0x140639cf0
0000000141a612aa 4885c0                         test       rax, rax
0000000141a612ad 7417                           je         0x141a612c6
0000000141a612af 41b8c8000000                   mov        r8d, 0xc8
0000000141a612b5 4889c1                         mov        rcx, rax
0000000141a612b8 4889f2                         mov        rdx, rsi
0000000141a612bb 4883c438                       add        rsp, 0x38
0000000141a612bf 5e                             pop        rsi
0000000141a612c0 5d                             pop        rbp
0000000141a612c1 e94c7fce00                     jmp        0x142749212
0000000141a612c6 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a612ca b908000000                     mov        ecx, 8
0000000141a612cf bac8000000                     mov        edx, 0xc8
0000000141a612d4 e8d8e9d000                     call       0x14276fcb1
0000000141a612d9 90                             nop        
0000000141a612da 0f0b                           ud2        
