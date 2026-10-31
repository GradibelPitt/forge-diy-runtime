0000000141a81540 55                             push       rbp
0000000141a81541 4883ec30                       sub        rsp, 0x30
0000000141a81545 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a8154a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a81552 488b01                         mov        rax, qword ptr [rcx]
0000000141a81555 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a81559 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000141a8155e 740e                           je         0x141a8156e
0000000141a81560 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a81564 488d4810                       lea        rcx, [rax + 0x10]
0000000141a81568 e8530dfcff                     call       0x141a422c0
0000000141a8156d 90                             nop        
0000000141a8156e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a81572 4883f9ff                       cmp        rcx, -1
0000000141a81576 741c                           je         0x141a81594
0000000141a81578 f048ff4908                     lock dec   qword ptr [rcx + 8]
0000000141a8157d 7515                           jne        0x141a81594
0000000141a8157f ba50000000                     mov        edx, 0x50
0000000141a81584 41b808000000                   mov        r8d, 8
0000000141a8158a 4883c430                       add        rsp, 0x30
0000000141a8158e 5d                             pop        rbp
0000000141a8158f e96c87bbfe                     jmp        0x140639d00
0000000141a81594 4883c430                       add        rsp, 0x30
0000000141a81598 5d                             pop        rbp
0000000141a81599 c3                             ret        
