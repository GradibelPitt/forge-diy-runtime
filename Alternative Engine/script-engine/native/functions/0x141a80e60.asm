0000000141a80e60 55                             push       rbp
0000000141a80e61 4883ec30                       sub        rsp, 0x30
0000000141a80e65 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a80e6a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a80e72 488b01                         mov        rax, qword ptr [rcx]
0000000141a80e75 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a80e79 488d4810                       lea        rcx, [rax + 0x10]
0000000141a80e7d e8de70fbff                     call       0x141a37f60
0000000141a80e82 90                             nop        
0000000141a80e83 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a80e87 4883f9ff                       cmp        rcx, -1
0000000141a80e8b 741c                           je         0x141a80ea9
0000000141a80e8d f048ff4908                     lock dec   qword ptr [rcx + 8]
0000000141a80e92 7515                           jne        0x141a80ea9
0000000141a80e94 bad0070000                     mov        edx, 0x7d0
0000000141a80e99 41b808000000                   mov        r8d, 8
0000000141a80e9f 4883c430                       add        rsp, 0x30
0000000141a80ea3 5d                             pop        rbp
0000000141a80ea4 e9578ebbfe                     jmp        0x140639d00
0000000141a80ea9 4883c430                       add        rsp, 0x30
0000000141a80ead 5d                             pop        rbp
0000000141a80eae c3                             ret        
