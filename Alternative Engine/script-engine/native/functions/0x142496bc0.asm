0000000142496bc0 55                             push       rbp
0000000142496bc1 56                             push       rsi
0000000142496bc2 4883ec38                       sub        rsp, 0x38
0000000142496bc6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142496bcb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142496bd3 4889ce                         mov        rsi, rcx
0000000142496bd6 488b09                         mov        rcx, qword ptr [rcx]
0000000142496bd9 48bad4ffffffffffff7f           movabs     rdx, 0x7fffffffffffffd4
0000000142496be3 4801ca                         add        rdx, rcx
0000000142496be6 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000142496bf0 4839c1                         cmp        rcx, rax
0000000142496bf3 b81e000000                     mov        eax, 0x1e
0000000142496bf8 480f46d0                       cmovbe     rdx, rax
0000000142496bfc 4883fa1d                       cmp        rdx, 0x1d
0000000142496c00 7773                           ja         0x142496c75
0000000142496c02 488d05d71f8600                 lea        rax, [rip + 0x861fd7]
0000000142496c09 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
0000000142496c0d 4801c1                         add        rcx, rax
0000000142496c10 ffe1                           jmp        rcx
0000000142496c12 4883c438                       add        rsp, 0x38
0000000142496c16 5e                             pop        rsi
0000000142496c17 5d                             pop        rbp
0000000142496c18 c3                             ret        
0000000142496c19 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142496c1d 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142496c21 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142496c25 e896680200                     call       0x1424bd4c0
0000000142496c2a 90                             nop        
0000000142496c2b e963010000                     jmp        0x142496d93
0000000142496c30 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142496c34 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142496c38 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142496c3c e87f680200                     call       0x1424bd4c0
0000000142496c41 90                             nop        
0000000142496c42 e94c010000                     jmp        0x142496d93
0000000142496c47 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142496c4b 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142496c4f 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142496c53 e868680200                     call       0x1424bd4c0
0000000142496c58 90                             nop        
0000000142496c59 e935010000                     jmp        0x142496d93
0000000142496c5e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142496c62 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142496c66 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142496c6a e851680200                     call       0x1424bd4c0
0000000142496c6f 90                             nop        
0000000142496c70 e91e010000                     jmp        0x142496d93
0000000142496c75 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000142496c7f 4831ca                         xor        rdx, rcx
0000000142496c82 4885c9                         test       rcx, rcx
0000000142496c85 480f48c2                       cmovs      rax, rdx
0000000142496c89 4883f82a                       cmp        rax, 0x2a
0000000142496c8d 0f8748010000                   ja         0x142496ddb
0000000142496c93 488d0dbe1f8600                 lea        rcx, [rip + 0x861fbe]
0000000142496c9a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142496c9e 4801c8                         add        rax, rcx
0000000142496ca1 ffe0                           jmp        rax
0000000142496ca3 4883c608                       add        rsi, 8
0000000142496ca7 4889f1                         mov        rcx, rsi
0000000142496caa 4883c438                       add        rsp, 0x38
0000000142496cae 5e                             pop        rsi
0000000142496caf 5d                             pop        rbp
0000000142496cb0 e90baa0100                     jmp        0x1424b16c0
0000000142496cb5 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142496cb9 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142496cc3 4839c2                         cmp        rdx, rax
0000000142496cc6 0f8c46ffffff                   jl         0x142496c12
0000000142496ccc 4885d2                         test       rdx, rdx
0000000142496ccf 0f843dffffff                   je         0x142496c12
0000000142496cd5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142496cd9 41b801000000                   mov        r8d, 1
0000000142496cdf 4883c438                       add        rsp, 0x38
0000000142496ce3 5e                             pop        rsi
0000000142496ce4 5d                             pop        rbp
0000000142496ce5 e916301afe                     jmp        0x140639d00
0000000142496cea 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142496cee 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142496cf2 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142496cf6 e8c5670200                     call       0x1424bd4c0
0000000142496cfb 90                             nop        
0000000142496cfc e992000000                     jmp        0x142496d93
0000000142496d01 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142496d05 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142496d09 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142496d0d e8ae670200                     call       0x1424bd4c0
0000000142496d12 90                             nop        
0000000142496d13 eb7e                           jmp        0x142496d93
0000000142496d15 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142496d19 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142496d1d 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142496d21 e89a670200                     call       0x1424bd4c0
0000000142496d26 90                             nop        
0000000142496d27 eb6a                           jmp        0x142496d93
0000000142496d29 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000142496d2d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142496d31 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142496d35 e886feffff                     call       0x142496bc0
0000000142496d3a 90                             nop        
0000000142496d3b ba78000000                     mov        edx, 0x78
0000000142496d40 41b808000000                   mov        r8d, 8
0000000142496d46 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142496d4a e8b12f1afe                     call       0x140639d00
0000000142496d4f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142496d53 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000142496d58 0f84b4feffff                   je         0x142496c12
0000000142496d5e 4883c108                       add        rcx, 8
0000000142496d62 4883c438                       add        rsp, 0x38
0000000142496d66 5e                             pop        rsi
0000000142496d67 5d                             pop        rbp
0000000142496d68 e903340000                     jmp        0x14249a170
0000000142496d6d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142496d71 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142496d75 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142496d79 e842670200                     call       0x1424bd4c0
0000000142496d7e 90                             nop        
0000000142496d7f eb12                           jmp        0x142496d93
0000000142496d81 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142496d85 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142496d89 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142496d8d e82e670200                     call       0x1424bd4c0
0000000142496d92 90                             nop        
0000000142496d93 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142496d97 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142496d9b 4885c0                         test       rax, rax
0000000142496d9e 0f846efeffff                   je         0x142496c12
0000000142496da4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142496da8 48c1e004                       shl        rax, 4
0000000142496dac 488d1440                       lea        rdx, [rax + rax*2]
0000000142496db0 41b808000000                   mov        r8d, 8
0000000142496db6 4883c438                       add        rsp, 0x38
0000000142496dba 5e                             pop        rsi
0000000142496dbb 5d                             pop        rbp
0000000142496dbc e93f2f1afe                     jmp        0x140639d00
0000000142496dc1 4883c608                       add        rsi, 8
0000000142496dc5 e9b7000000                     jmp        0x142496e81
0000000142496dca 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000142496dcf 0f843dfeffff                   je         0x142496c12
0000000142496dd5 4883c608                       add        rsi, 8
0000000142496dd9 eb4e                           jmp        0x142496e29
0000000142496ddb 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142496ddf 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142496de9 4839c2                         cmp        rdx, rax
0000000142496dec 7d6a                           jge        0x142496e58
0000000142496dee e9b0feffff                     jmp        0x142496ca3
0000000142496df3 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142496df7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142496e01 4839c2                         cmp        rdx, rax
0000000142496e04 7c14                           jl         0x142496e1a
0000000142496e06 4885d2                         test       rdx, rdx
0000000142496e09 740f                           je         0x142496e1a
0000000142496e0b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142496e0f 41b801000000                   mov        r8d, 1
0000000142496e15 e8e62e1afe                     call       0x140639d00
0000000142496e1a 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000142496e1f 0f84edfdffff                   je         0x142496c12
0000000142496e25 4883c620                       add        rsi, 0x20
0000000142496e29 4889f1                         mov        rcx, rsi
0000000142496e2c 4883c438                       add        rsp, 0x38
0000000142496e30 5e                             pop        rsi
0000000142496e31 5d                             pop        rbp
0000000142496e32 e939a70000                     jmp        0x1424a1570
0000000142496e37 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142496e3b 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142496e45 4839c2                         cmp        rdx, rax
0000000142496e48 0f8c55feffff                   jl         0x142496ca3
0000000142496e4e 4883faff                       cmp        rdx, -1
0000000142496e52 0f844bfeffff                   je         0x142496ca3
0000000142496e58 4885d2                         test       rdx, rdx
0000000142496e5b 0f8442feffff                   je         0x142496ca3
0000000142496e61 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142496e65 41b801000000                   mov        r8d, 1
0000000142496e6b e8902e1afe                     call       0x140639d00
0000000142496e70 e92efeffff                     jmp        0x142496ca3
0000000142496e75 4889f1                         mov        rcx, rsi
0000000142496e78 e8c3e0b7fd                     call       0x140014f40
0000000142496e7d 4883c660                       add        rsi, 0x60
0000000142496e81 4889f1                         mov        rcx, rsi
0000000142496e84 4883c438                       add        rsp, 0x38
0000000142496e88 5e                             pop        rsi
0000000142496e89 5d                             pop        rbp
0000000142496e8a e9e1320000                     jmp        0x14249a170
0000000142496e8f 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142496e93 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142496e9d 4839c2                         cmp        rdx, rax
0000000142496ea0 7c14                           jl         0x142496eb6
0000000142496ea2 4885d2                         test       rdx, rdx
0000000142496ea5 740f                           je         0x142496eb6
0000000142496ea7 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142496eab 41b801000000                   mov        r8d, 1
0000000142496eb1 e84a2e1afe                     call       0x140639d00
0000000142496eb6 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142496eba 4885d2                         test       rdx, rdx
0000000142496ebd 0f8512feffff                   jne        0x142496cd5
0000000142496ec3 e94afdffff                     jmp        0x142496c12
