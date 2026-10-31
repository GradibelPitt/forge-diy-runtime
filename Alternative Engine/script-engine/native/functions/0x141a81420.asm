0000000141a81420 55                             push       rbp
0000000141a81421 4883ec30                       sub        rsp, 0x30
0000000141a81425 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a8142a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a81432 488b01                         mov        rax, qword ptr [rcx]
0000000141a81435 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a81439 488d4810                       lea        rcx, [rax + 0x10]
0000000141a8143d e87e0efcff                     call       0x141a422c0
0000000141a81442 90                             nop        
0000000141a81443 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a81447 4883f9ff                       cmp        rcx, -1
0000000141a8144b 741c                           je         0x141a81469
0000000141a8144d f048ff4908                     lock dec   qword ptr [rcx + 8]
0000000141a81452 7515                           jne        0x141a81469
0000000141a81454 ba48000000                     mov        edx, 0x48
0000000141a81459 41b808000000                   mov        r8d, 8
0000000141a8145f 4883c430                       add        rsp, 0x30
0000000141a81463 5d                             pop        rbp
0000000141a81464 e99788bbfe                     jmp        0x140639d00
0000000141a81469 4883c430                       add        rsp, 0x30
0000000141a8146d 5d                             pop        rbp
0000000141a8146e c3                             ret        
