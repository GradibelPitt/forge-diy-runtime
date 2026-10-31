0000000141a7ded0 55                             push       rbp
0000000141a7ded1 56                             push       rsi
0000000141a7ded2 57                             push       rdi
0000000141a7ded3 4883ec30                       sub        rsp, 0x30
0000000141a7ded7 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a7dedc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a7dee4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a7dee8 4889ce                         mov        rsi, rcx
0000000141a7deeb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141a7deef 483b39                         cmp        rdi, qword ptr [rcx]
0000000141a7def2 7509                           jne        0x141a7defd
0000000141a7def4 4889f1                         mov        rcx, rsi
0000000141a7def7 e8a467cd00                     call       0x1427546a0
0000000141a7defc 90                             nop        
0000000141a7defd 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a7df01 486bcf68                       imul       rcx, rdi, 0x68
0000000141a7df05 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141a7df09 498b5060                       mov        rdx, qword ptr [r8 + 0x60]
0000000141a7df0d 4889540860                     mov        qword ptr [rax + rcx + 0x60], rdx
0000000141a7df12 410f104050                     movups     xmm0, xmmword ptr [r8 + 0x50]
0000000141a7df17 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141a7df1c 410f104040                     movups     xmm0, xmmword ptr [r8 + 0x40]
0000000141a7df21 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141a7df26 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141a7df2a 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
0000000141a7df2f 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
0000000141a7df34 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
0000000141a7df39 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a7df3e 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a7df43 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a7df48 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a7df4c 48ffc7                         inc        rdi
0000000141a7df4f 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a7df53 4883c430                       add        rsp, 0x30
0000000141a7df57 5f                             pop        rdi
0000000141a7df58 5e                             pop        rsi
0000000141a7df59 5d                             pop        rbp
0000000141a7df5a c3                             ret        
