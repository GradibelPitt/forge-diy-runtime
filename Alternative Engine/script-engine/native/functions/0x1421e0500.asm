00000001421e0500 55                             push       rbp
00000001421e0501 56                             push       rsi
00000001421e0502 57                             push       rdi
00000001421e0503 4883ec30                       sub        rsp, 0x30
00000001421e0507 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421e050c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421e0514 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001421e0518 4889ce                         mov        rsi, rcx
00000001421e051b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001421e051f 483b39                         cmp        rdi, qword ptr [rcx]
00000001421e0522 7509                           jne        0x1421e052d
00000001421e0524 4889f1                         mov        rcx, rsi
00000001421e0527 e8e4415700                     call       0x142754710
00000001421e052c 90                             nop        
00000001421e052d 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001421e0531 486bcf78                       imul       rcx, rdi, 0x78
00000001421e0535 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001421e0539 498b5070                       mov        rdx, qword ptr [r8 + 0x70]
00000001421e053d 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
00000001421e0542 410f104060                     movups     xmm0, xmmword ptr [r8 + 0x60]
00000001421e0547 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
00000001421e054c 410f104050                     movups     xmm0, xmmword ptr [r8 + 0x50]
00000001421e0551 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
00000001421e0556 410f104040                     movups     xmm0, xmmword ptr [r8 + 0x40]
00000001421e055b 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
00000001421e0560 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001421e0564 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
00000001421e0569 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
00000001421e056e 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
00000001421e0573 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
00000001421e0578 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001421e057d 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001421e0582 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001421e0586 48ffc7                         inc        rdi
00000001421e0589 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001421e058d 4883c430                       add        rsp, 0x30
00000001421e0591 5f                             pop        rdi
00000001421e0592 5e                             pop        rsi
00000001421e0593 5d                             pop        rbp
00000001421e0594 c3                             ret        
