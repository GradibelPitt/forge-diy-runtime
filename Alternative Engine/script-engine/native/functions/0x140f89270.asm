0000000140f89270 55                             push       rbp
0000000140f89271 4883ec30                       sub        rsp, 0x30
0000000140f89275 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140f8927a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140f89282 488b01                         mov        rax, qword ptr [rcx]
0000000140f89285 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140f89289 488d4810                       lea        rcx, [rax + 0x10]
0000000140f8928d e87e253700                     call       0x1412fb810
0000000140f89292 90                             nop        
0000000140f89293 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140f89297 4883f9ff                       cmp        rcx, -1
0000000140f8929b 741c                           je         0x140f892b9
0000000140f8929d f048ff4908                     lock dec   qword ptr [rcx + 8]
0000000140f892a2 7515                           jne        0x140f892b9
0000000140f892a4 ba28000000                     mov        edx, 0x28
0000000140f892a9 41b808000000                   mov        r8d, 8
0000000140f892af 4883c430                       add        rsp, 0x30
0000000140f892b3 5d                             pop        rbp
0000000140f892b4 e9470a6bff                     jmp        0x140639d00
0000000140f892b9 4883c430                       add        rsp, 0x30
0000000140f892bd 5d                             pop        rbp
0000000140f892be c3                             ret        
