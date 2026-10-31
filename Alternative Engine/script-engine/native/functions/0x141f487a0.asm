0000000141f487a0 55                             push       rbp
0000000141f487a1 56                             push       rsi
0000000141f487a2 57                             push       rdi
0000000141f487a3 4883ec30                       sub        rsp, 0x30
0000000141f487a7 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f487ac 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f487b4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f487b8 4889ce                         mov        rsi, rcx
0000000141f487bb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141f487bf 483b39                         cmp        rdi, qword ptr [rcx]
0000000141f487c2 7509                           jne        0x141f487cd
0000000141f487c4 4889f1                         mov        rcx, rsi
0000000141f487c7 e844bf8000                     call       0x142754710
0000000141f487cc 90                             nop        
0000000141f487cd 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141f487d1 486bcf78                       imul       rcx, rdi, 0x78
0000000141f487d5 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141f487d9 498b5070                       mov        rdx, qword ptr [r8 + 0x70]
0000000141f487dd 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141f487e2 410f104060                     movups     xmm0, xmmword ptr [r8 + 0x60]
0000000141f487e7 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141f487ec 410f104050                     movups     xmm0, xmmword ptr [r8 + 0x50]
0000000141f487f1 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141f487f6 410f104040                     movups     xmm0, xmmword ptr [r8 + 0x40]
0000000141f487fb 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141f48800 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141f48804 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
0000000141f48809 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
0000000141f4880e 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
0000000141f48813 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141f48818 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141f4881d 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141f48822 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141f48826 48ffc7                         inc        rdi
0000000141f48829 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f4882d 4883c430                       add        rsp, 0x30
0000000141f48831 5f                             pop        rdi
0000000141f48832 5e                             pop        rsi
0000000141f48833 5d                             pop        rbp
0000000141f48834 c3                             ret        
