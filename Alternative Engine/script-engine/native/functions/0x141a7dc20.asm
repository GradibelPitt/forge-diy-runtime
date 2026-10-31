0000000141a7dc20 55                             push       rbp
0000000141a7dc21 56                             push       rsi
0000000141a7dc22 57                             push       rdi
0000000141a7dc23 4883ec30                       sub        rsp, 0x30
0000000141a7dc27 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a7dc2c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a7dc34 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a7dc38 4889ce                         mov        rsi, rcx
0000000141a7dc3b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141a7dc3f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141a7dc42 7509                           jne        0x141a7dc4d
0000000141a7dc44 4889f1                         mov        rcx, rsi
0000000141a7dc47 e8c46acd00                     call       0x142754710
0000000141a7dc4c 90                             nop        
0000000141a7dc4d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a7dc51 486bcf78                       imul       rcx, rdi, 0x78
0000000141a7dc55 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141a7dc59 498b5070                       mov        rdx, qword ptr [r8 + 0x70]
0000000141a7dc5d 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141a7dc62 410f104060                     movups     xmm0, xmmword ptr [r8 + 0x60]
0000000141a7dc67 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141a7dc6c 410f104050                     movups     xmm0, xmmword ptr [r8 + 0x50]
0000000141a7dc71 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141a7dc76 410f104040                     movups     xmm0, xmmword ptr [r8 + 0x40]
0000000141a7dc7b 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141a7dc80 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141a7dc84 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
0000000141a7dc89 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
0000000141a7dc8e 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
0000000141a7dc93 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a7dc98 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a7dc9d 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a7dca2 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a7dca6 48ffc7                         inc        rdi
0000000141a7dca9 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a7dcad 4883c430                       add        rsp, 0x30
0000000141a7dcb1 5f                             pop        rdi
0000000141a7dcb2 5e                             pop        rsi
0000000141a7dcb3 5d                             pop        rbp
0000000141a7dcb4 c3                             ret        
