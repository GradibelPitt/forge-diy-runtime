0000000141b3d930 56                             push       rsi
0000000141b3d931 57                             push       rdi
0000000141b3d932 53                             push       rbx
0000000141b3d933 4883ec20                       sub        rsp, 0x20
0000000141b3d937 4885d2                         test       rdx, rdx
0000000141b3d93a 743c                           je         0x141b3d978
0000000141b3d93c 4889ce                         mov        rsi, rcx
0000000141b3d93f 48c1e203                       shl        rdx, 3
0000000141b3d943 488d3c92                       lea        rdi, [rdx + rdx*4]
0000000141b3d947 31db                           xor        ebx, ebx
0000000141b3d949 eb0e                           jmp        0x141b3d959
0000000141b3d94b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b3d950 4883c328                       add        rbx, 0x28
0000000141b3d954 4839df                         cmp        rdi, rbx
0000000141b3d957 741f                           je         0x141b3d978
0000000141b3d959 488b141e                       mov        rdx, qword ptr [rsi + rbx]
0000000141b3d95d 4885d2                         test       rdx, rdx
0000000141b3d960 74ee                           je         0x141b3d950
0000000141b3d962 488b4c1e08                     mov        rcx, qword ptr [rsi + rbx + 8]
0000000141b3d967 48c1e203                       shl        rdx, 3
0000000141b3d96b 41b804000000                   mov        r8d, 4
0000000141b3d971 e88ac3affe                     call       0x140639d00
0000000141b3d976 ebd8                           jmp        0x141b3d950
0000000141b3d978 4883c420                       add        rsp, 0x20
0000000141b3d97c 5b                             pop        rbx
0000000141b3d97d 5f                             pop        rdi
0000000141b3d97e 5e                             pop        rsi
0000000141b3d97f c3                             ret        
