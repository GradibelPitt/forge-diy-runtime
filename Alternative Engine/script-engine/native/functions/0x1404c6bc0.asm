00000001404c6bc0 55                             push       rbp
00000001404c6bc1 56                             push       rsi
00000001404c6bc2 4883ec38                       sub        rsp, 0x38
00000001404c6bc6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001404c6bcb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001404c6bd3 4889ce                         mov        rsi, rcx
00000001404c6bd6 488b01                         mov        rax, qword ptr [rcx]
00000001404c6bd9 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001404c6be3 4831c1                         xor        rcx, rax
00000001404c6be6 4885c0                         test       rax, rax
00000001404c6be9 b8af000000                     mov        eax, 0xaf
00000001404c6bee 480f48c1                       cmovs      rax, rcx
00000001404c6bf2 483ddb000000                   cmp        rax, 0xdb
00000001404c6bf8 7729                           ja         0x1404c6c23
00000001404c6bfa 488d0d33d82d02                 lea        rcx, [rip + 0x22dd833]
00000001404c6c01 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001404c6c05 4801c8                         add        rax, rcx
00000001404c6c08 ffe0                           jmp        rax
00000001404c6c0a 4883c438                       add        rsp, 0x38
00000001404c6c0e 5e                             pop        rsi
00000001404c6c0f 5d                             pop        rbp
00000001404c6c10 c3                             ret        
00000001404c6c11 4883c608                       add        rsi, 8
00000001404c6c15 4889f1                         mov        rcx, rsi
00000001404c6c18 4883c438                       add        rsp, 0x38
00000001404c6c1c 5e                             pop        rsi
00000001404c6c1d 5d                             pop        rbp
00000001404c6c1e e9ad21c4ff                     jmp        0x140108dd0
00000001404c6c23 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001404c6c27 4885d2                         test       rdx, rdx
00000001404c6c2a 74de                           je         0x1404c6c0a
00000001404c6c2c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001404c6c30 41b801000000                   mov        r8d, 1
00000001404c6c36 4883c438                       add        rsp, 0x38
00000001404c6c3a 5e                             pop        rsi
00000001404c6c3b 5d                             pop        rbp
00000001404c6c3c e9bf301700                     jmp        0x140639d00
00000001404c6c41 4883c608                       add        rsi, 8
00000001404c6c45 4889f1                         mov        rcx, rsi
00000001404c6c48 4883c438                       add        rsp, 0x38
00000001404c6c4c 5e                             pop        rsi
00000001404c6c4d 5d                             pop        rbp
00000001404c6c4e e94dd2c3ff                     jmp        0x140103ea0
00000001404c6c53 488d4e08                       lea        rcx, [rsi + 8]
00000001404c6c57 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001404c6c5b e87021c4ff                     call       0x140108dd0
00000001404c6c60 90                             nop        
00000001404c6c61 e90f010000                     jmp        0x1404c6d75
00000001404c6c66 4889f1                         mov        rcx, rsi
00000001404c6c69 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001404c6c6d e8fee9c3ff                     call       0x140105670
00000001404c6c72 90                             nop        
00000001404c6c73 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001404c6c77 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
00000001404c6c7f 7489                           je         0x1404c6c0a
00000001404c6c81 4883e980                       sub        rcx, -0x80
00000001404c6c85 4883c438                       add        rsp, 0x38
00000001404c6c89 5e                             pop        rsi
00000001404c6c8a 5d                             pop        rbp
00000001404c6c8b e9e0e9c3ff                     jmp        0x140105670
00000001404c6c90 4883c608                       add        rsi, 8
00000001404c6c94 eb39                           jmp        0x1404c6ccf
00000001404c6c96 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001404c6c9b 0f8469ffffff                   je         0x1404c6c0a
00000001404c6ca1 4883c608                       add        rsi, 8
00000001404c6ca5 4889f1                         mov        rcx, rsi
00000001404c6ca8 4883c438                       add        rsp, 0x38
00000001404c6cac 5e                             pop        rsi
00000001404c6cad 5d                             pop        rbp
00000001404c6cae e9bde9c3ff                     jmp        0x140105670
00000001404c6cb3 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001404c6cb7 4885d2                         test       rdx, rdx
00000001404c6cba 7e0f                           jle        0x1404c6ccb
00000001404c6cbc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001404c6cc0 41b801000000                   mov        r8d, 1
00000001404c6cc6 e835301700                     call       0x140639d00
00000001404c6ccb 4883c620                       add        rsi, 0x20
00000001404c6ccf 4889f1                         mov        rcx, rsi
00000001404c6cd2 4883c438                       add        rsp, 0x38
00000001404c6cd6 5e                             pop        rsi
00000001404c6cd7 5d                             pop        rbp
00000001404c6cd8 e963edffff                     jmp        0x1404c5a40
00000001404c6cdd 488d8e88000000                 lea        rcx, [rsi + 0x88]
00000001404c6ce4 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001404c6ce8 e853edffff                     call       0x1404c5a40
00000001404c6ced 90                             nop        
00000001404c6cee 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001404c6cf2 4883c108                       add        rcx, 8
00000001404c6cf6 4883c438                       add        rsp, 0x38
00000001404c6cfa 5e                             pop        rsi
00000001404c6cfb 5d                             pop        rbp
00000001404c6cfc e96fe9c3ff                     jmp        0x140105670
00000001404c6d01 488d4e08                       lea        rcx, [rsi + 8]
00000001404c6d05 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001404c6d09 e862e9c3ff                     call       0x140105670
00000001404c6d0e 90                             nop        
00000001404c6d0f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001404c6d13 4881c188000000                 add        rcx, 0x88
00000001404c6d1a 4883c438                       add        rsp, 0x38
00000001404c6d1e 5e                             pop        rsi
00000001404c6d1f 5d                             pop        rbp
00000001404c6d20 e94be9c3ff                     jmp        0x140105670
00000001404c6d25 488d4e08                       lea        rcx, [rsi + 8]
00000001404c6d29 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001404c6d2d e89e20c4ff                     call       0x140108dd0
00000001404c6d32 90                             nop        
00000001404c6d33 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001404c6d37 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001404c6d3b 4883c438                       add        rsp, 0x38
00000001404c6d3f 5e                             pop        rsi
00000001404c6d40 5d                             pop        rbp
00000001404c6d41 e9facac3ff                     jmp        0x140103840
00000001404c6d46 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001404c6d4a 4883c438                       add        rsp, 0x38
00000001404c6d4e 5e                             pop        rsi
00000001404c6d4f 5d                             pop        rbp
00000001404c6d50 e9fbe1ffff                     jmp        0x1404c4f50
00000001404c6d55 4883c608                       add        rsi, 8
00000001404c6d59 4889f1                         mov        rcx, rsi
00000001404c6d5c 4883c438                       add        rsp, 0x38
00000001404c6d60 5e                             pop        rsi
00000001404c6d61 5d                             pop        rbp
00000001404c6d62 e9891bc4ff                     jmp        0x1401088f0
00000001404c6d67 488d4e08                       lea        rcx, [rsi + 8]
00000001404c6d6b 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001404c6d6f e85c20c4ff                     call       0x140108dd0
00000001404c6d74 90                             nop        
00000001404c6d75 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001404c6d79 4883c120                       add        rcx, 0x20
00000001404c6d7d 4883c438                       add        rsp, 0x38
00000001404c6d81 5e                             pop        rsi
00000001404c6d82 5d                             pop        rbp
00000001404c6d83 e9e8e8c3ff                     jmp        0x140105670
00000001404c6d88 488d4e08                       lea        rcx, [rsi + 8]
00000001404c6d8c 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001404c6d90 e8dbe8c3ff                     call       0x140105670
00000001404c6d95 90                             nop        
00000001404c6d96 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001404c6d9a 4881c188000000                 add        rcx, 0x88
00000001404c6da1 4883c438                       add        rsp, 0x38
00000001404c6da5 5e                             pop        rsi
00000001404c6da6 5d                             pop        rbp
00000001404c6da7 e92420c4ff                     jmp        0x140108dd0
00000001404c6dac 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001404c6db0 4885d2                         test       rdx, rdx
00000001404c6db3 7e0f                           jle        0x1404c6dc4
00000001404c6db5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001404c6db9 41b801000000                   mov        r8d, 1
00000001404c6dbf e83c2f1700                     call       0x140639d00
00000001404c6dc4 488d4e20                       lea        rcx, [rsi + 0x20]
00000001404c6dc8 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001404c6dcc e86fecffff                     call       0x1404c5a40
00000001404c6dd1 90                             nop        
00000001404c6dd2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001404c6dd6 4883c138                       add        rcx, 0x38
00000001404c6dda 4883c438                       add        rsp, 0x38
00000001404c6dde 5e                             pop        rsi
00000001404c6ddf 5d                             pop        rbp
00000001404c6de0 e9cbf5ffff                     jmp        0x1404c63b0
