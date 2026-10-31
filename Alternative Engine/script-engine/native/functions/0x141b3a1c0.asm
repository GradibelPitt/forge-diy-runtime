0000000141b3a1c0 55                             push       rbp
0000000141b3a1c1 56                             push       rsi
0000000141b3a1c2 4883ec38                       sub        rsp, 0x38
0000000141b3a1c6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b3a1cb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b3a1d3 4889ce                         mov        rsi, rcx
0000000141b3a1d6 488b01                         mov        rax, qword ptr [rcx]
0000000141b3a1d9 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b3a1e3 4831c1                         xor        rcx, rax
0000000141b3a1e6 4885c0                         test       rax, rax
0000000141b3a1e9 b802000000                     mov        eax, 2
0000000141b3a1ee 480f48c1                       cmovs      rax, rcx
0000000141b3a1f2 4883f838                       cmp        rax, 0x38
0000000141b3a1f6 0f87e4000000                   ja         0x141b3a2e0
0000000141b3a1fc 488d0d214e1601                 lea        rcx, [rip + 0x1164e21]
0000000141b3a203 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b3a207 4801c8                         add        rax, rcx
0000000141b3a20a ffe0                           jmp        rax
0000000141b3a20c 4883c438                       add        rsp, 0x38
0000000141b3a210 5e                             pop        rsi
0000000141b3a211 5d                             pop        rbp
0000000141b3a212 c3                             ret        
0000000141b3a213 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b3a217 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b3a221 4839c2                         cmp        rdx, rax
0000000141b3a224 7ce6                           jl         0x141b3a20c
0000000141b3a226 4885d2                         test       rdx, rdx
0000000141b3a229 74e1                           je         0x141b3a20c
0000000141b3a22b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a22f e9d5000000                     jmp        0x141b3a309
0000000141b3a234 4883c608                       add        rsi, 8
0000000141b3a238 eb56                           jmp        0x141b3a290
0000000141b3a23a 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b3a23f 74cb                           je         0x141b3a20c
0000000141b3a241 4883c608                       add        rsi, 8
0000000141b3a245 4889f1                         mov        rcx, rsi
0000000141b3a248 4883c438                       add        rsp, 0x38
0000000141b3a24c 5e                             pop        rsi
0000000141b3a24d 5d                             pop        rbp
0000000141b3a24e e9fd5dfeff                     jmp        0x141b20050
0000000141b3a253 4883c608                       add        rsi, 8
0000000141b3a257 4889f1                         mov        rcx, rsi
0000000141b3a25a 4883c438                       add        rsp, 0x38
0000000141b3a25e 5e                             pop        rsi
0000000141b3a25f 5d                             pop        rbp
0000000141b3a260 e9cba8ebff                     jmp        0x1419f4b30
0000000141b3a265 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b3a269 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b3a273 4839c2                         cmp        rdx, rax
0000000141b3a276 7c14                           jl         0x141b3a28c
0000000141b3a278 4885d2                         test       rdx, rdx
0000000141b3a27b 740f                           je         0x141b3a28c
0000000141b3a27d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a281 41b801000000                   mov        r8d, 1
0000000141b3a287 e874faaffe                     call       0x140639d00
0000000141b3a28c 4883c620                       add        rsi, 0x20
0000000141b3a290 4889f1                         mov        rcx, rsi
0000000141b3a293 4883c438                       add        rsp, 0x38
0000000141b3a297 5e                             pop        rsi
0000000141b3a298 5d                             pop        rbp
0000000141b3a299 e9722ffeff                     jmp        0x141b1d210
0000000141b3a29e 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3a2a2 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b3a2a6 e8652ffeff                     call       0x141b1d210
0000000141b3a2ab 90                             nop        
0000000141b3a2ac 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b3a2b0 4883c120                       add        rcx, 0x20
0000000141b3a2b4 4883c438                       add        rsp, 0x38
0000000141b3a2b8 5e                             pop        rsi
0000000141b3a2b9 5d                             pop        rbp
0000000141b3a2ba e9512ffeff                     jmp        0x141b1d210
0000000141b3a2bf 4883c608                       add        rsi, 8
0000000141b3a2c3 4889f1                         mov        rcx, rsi
0000000141b3a2c6 4883c438                       add        rsp, 0x38
0000000141b3a2ca 5e                             pop        rsi
0000000141b3a2cb 5d                             pop        rbp
0000000141b3a2cc e96f0efdff                     jmp        0x141b0b140
0000000141b3a2d1 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b3a2d5 4883c438                       add        rsp, 0x38
0000000141b3a2d9 5e                             pop        rsi
0000000141b3a2da 5d                             pop        rbp
0000000141b3a2db e97032fdff                     jmp        0x141b0d550
0000000141b3a2e0 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b3a2e4 4885d2                         test       rdx, rdx
0000000141b3a2e7 740f                           je         0x141b3a2f8
0000000141b3a2e9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a2ed 41b801000000                   mov        r8d, 1
0000000141b3a2f3 e808faaffe                     call       0x140639d00
0000000141b3a2f8 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b3a2fc 4885d2                         test       rdx, rdx
0000000141b3a2ff 0f8407ffffff                   je         0x141b3a20c
0000000141b3a305 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b3a309 41b801000000                   mov        r8d, 1
0000000141b3a30f 4883c438                       add        rsp, 0x38
0000000141b3a313 5e                             pop        rsi
0000000141b3a314 5d                             pop        rbp
0000000141b3a315 e9e6f9affe                     jmp        0x140639d00
0000000141b3a31a 4889f1                         mov        rcx, rsi
0000000141b3a31d 4883c438                       add        rsp, 0x38
0000000141b3a321 5e                             pop        rsi
0000000141b3a322 5d                             pop        rbp
0000000141b3a323 e988b3ebff                     jmp        0x1419f56b0
