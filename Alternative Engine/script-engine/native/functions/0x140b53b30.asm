0000000140b53b30 55                             push       rbp
0000000140b53b31 56                             push       rsi
0000000140b53b32 4883ec38                       sub        rsp, 0x38
0000000140b53b36 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140b53b3b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b53b43 4889ce                         mov        rsi, rcx
0000000140b53b46 488b01                         mov        rax, qword ptr [rcx]
0000000140b53b49 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140b53b53 4831c1                         xor        rcx, rax
0000000140b53b56 4885c0                         test       rax, rax
0000000140b53b59 b802000000                     mov        eax, 2
0000000140b53b5e 480f48c1                       cmovs      rax, rcx
0000000140b53b62 4883f838                       cmp        rax, 0x38
0000000140b53b66 0f87d2000000                   ja         0x140b53c3e
0000000140b53b6c 488d0de9e4ca01                 lea        rcx, [rip + 0x1cae4e9]
0000000140b53b73 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b53b77 4801c8                         add        rax, rcx
0000000140b53b7a ffe0                           jmp        rax
0000000140b53b7c 4883c438                       add        rsp, 0x38
0000000140b53b80 5e                             pop        rsi
0000000140b53b81 5d                             pop        rbp
0000000140b53b82 c3                             ret        
0000000140b53b83 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b53b87 4885d2                         test       rdx, rdx
0000000140b53b8a 7ef0                           jle        0x140b53b7c
0000000140b53b8c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b53b90 41b801000000                   mov        r8d, 1
0000000140b53b96 4883c438                       add        rsp, 0x38
0000000140b53b9a 5e                             pop        rsi
0000000140b53b9b 5d                             pop        rbp
0000000140b53b9c e95f61aeff                     jmp        0x140639d00
0000000140b53ba1 4883c608                       add        rsi, 8
0000000140b53ba5 eb47                           jmp        0x140b53bee
0000000140b53ba7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140b53bac 74ce                           je         0x140b53b7c
0000000140b53bae 4883c608                       add        rsi, 8
0000000140b53bb2 4889f1                         mov        rcx, rsi
0000000140b53bb5 4883c438                       add        rsp, 0x38
0000000140b53bb9 5e                             pop        rsi
0000000140b53bba 5d                             pop        rbp
0000000140b53bbb e95012ffff                     jmp        0x140b44e10
0000000140b53bc0 4883c608                       add        rsi, 8
0000000140b53bc4 4889f1                         mov        rcx, rsi
0000000140b53bc7 4883c438                       add        rsp, 0x38
0000000140b53bcb 5e                             pop        rsi
0000000140b53bcc 5d                             pop        rbp
0000000140b53bcd e9ae6fcdff                     jmp        0x14082ab80
0000000140b53bd2 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b53bd6 4885d2                         test       rdx, rdx
0000000140b53bd9 7e0f                           jle        0x140b53bea
0000000140b53bdb 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b53bdf 41b801000000                   mov        r8d, 1
0000000140b53be5 e81661aeff                     call       0x140639d00
0000000140b53bea 4883c620                       add        rsi, 0x20
0000000140b53bee 4889f1                         mov        rcx, rsi
0000000140b53bf1 4883c438                       add        rsp, 0x38
0000000140b53bf5 5e                             pop        rsi
0000000140b53bf6 5d                             pop        rbp
0000000140b53bf7 e924c4feff                     jmp        0x140b40020
0000000140b53bfc 488d4e08                       lea        rcx, [rsi + 8]
0000000140b53c00 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140b53c04 e817c4feff                     call       0x140b40020
0000000140b53c09 90                             nop        
0000000140b53c0a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b53c0e 4883c120                       add        rcx, 0x20
0000000140b53c12 4883c438                       add        rsp, 0x38
0000000140b53c16 5e                             pop        rsi
0000000140b53c17 5d                             pop        rbp
0000000140b53c18 e903c4feff                     jmp        0x140b40020
0000000140b53c1d 4883c608                       add        rsi, 8
0000000140b53c21 4889f1                         mov        rcx, rsi
0000000140b53c24 4883c438                       add        rsp, 0x38
0000000140b53c28 5e                             pop        rsi
0000000140b53c29 5d                             pop        rbp
0000000140b53c2a e9e11cfeff                     jmp        0x140b35910
0000000140b53c2f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140b53c33 4883c438                       add        rsp, 0x38
0000000140b53c37 5e                             pop        rsi
0000000140b53c38 5d                             pop        rbp
0000000140b53c39 e97279feff                     jmp        0x140b3b5b0
0000000140b53c3e 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b53c42 4885d2                         test       rdx, rdx
0000000140b53c45 740f                           je         0x140b53c56
0000000140b53c47 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b53c4b 41b801000000                   mov        r8d, 1
0000000140b53c51 e8aa60aeff                     call       0x140639d00
0000000140b53c56 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140b53c5a 4885d2                         test       rdx, rdx
0000000140b53c5d 0f8419ffffff                   je         0x140b53b7c
0000000140b53c63 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140b53c67 e924ffffff                     jmp        0x140b53b90
0000000140b53c6c 4889f1                         mov        rcx, rsi
0000000140b53c6f 4883c438                       add        rsp, 0x38
0000000140b53c73 5e                             pop        rsi
0000000140b53c74 5d                             pop        rbp
0000000140b53c75 e9d612ceff                     jmp        0x140834f50
