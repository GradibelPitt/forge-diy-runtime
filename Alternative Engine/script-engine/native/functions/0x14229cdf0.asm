000000014229cdf0 55                             push       rbp
000000014229cdf1 56                             push       rsi
000000014229cdf2 57                             push       rdi
000000014229cdf3 4883ec30                       sub        rsp, 0x30
000000014229cdf7 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014229cdfc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014229ce04 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014229ce08 4889ce                         mov        rsi, rcx
000000014229ce0b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014229ce0f 483b39                         cmp        rdi, qword ptr [rcx]
000000014229ce12 7509                           jne        0x14229ce1d
000000014229ce14 4889f1                         mov        rcx, rsi
000000014229ce17 e8f4784b00                     call       0x142754710
000000014229ce1c 90                             nop        
000000014229ce1d 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014229ce21 486bcf78                       imul       rcx, rdi, 0x78
000000014229ce25 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014229ce29 498b5070                       mov        rdx, qword ptr [r8 + 0x70]
000000014229ce2d 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
000000014229ce32 410f104060                     movups     xmm0, xmmword ptr [r8 + 0x60]
000000014229ce37 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
000000014229ce3c 410f104050                     movups     xmm0, xmmword ptr [r8 + 0x50]
000000014229ce41 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
000000014229ce46 410f104040                     movups     xmm0, xmmword ptr [r8 + 0x40]
000000014229ce4b 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014229ce50 410f1000                       movups     xmm0, xmmword ptr [r8]
000000014229ce54 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
000000014229ce59 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
000000014229ce5e 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
000000014229ce63 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014229ce68 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014229ce6d 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014229ce72 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014229ce76 48ffc7                         inc        rdi
000000014229ce79 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014229ce7d 4883c430                       add        rsp, 0x30
000000014229ce81 5f                             pop        rdi
000000014229ce82 5e                             pop        rsi
000000014229ce83 5d                             pop        rbp
000000014229ce84 c3                             ret        
