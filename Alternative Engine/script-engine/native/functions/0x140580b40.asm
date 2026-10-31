0000000140580b40 55                             push       rbp
0000000140580b41 56                             push       rsi
0000000140580b42 4883ec38                       sub        rsp, 0x38
0000000140580b46 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140580b4b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140580b53 4889ce                         mov        rsi, rcx
0000000140580b56 488b01                         mov        rax, qword ptr [rcx]
0000000140580b59 48ba23ffffffffffff7f           movabs     rdx, 0x7fffffffffffff23
0000000140580b63 4801c2                         add        rdx, rax
0000000140580b66 48b9dc00000000000080           movabs     rcx, 0x80000000000000dc
0000000140580b70 4839c8                         cmp        rax, rcx
0000000140580b73 b901000000                     mov        ecx, 1
0000000140580b78 480f47ca                       cmova      rcx, rdx
0000000140580b7c 4883f904                       cmp        rcx, 4
0000000140580b80 744d                           je         0x140580bcf
0000000140580b82 4883f901                       cmp        rcx, 1
0000000140580b86 0f85d7000000                   jne        0x140580c63
0000000140580b8c 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140580b96 4831c1                         xor        rcx, rax
0000000140580b99 4885c0                         test       rax, rax
0000000140580b9c b8af000000                     mov        eax, 0xaf
0000000140580ba1 480f48c1                       cmovs      rax, rcx
0000000140580ba5 483ddb000000                   cmp        rax, 0xdb
0000000140580bab 7722                           ja         0x140580bcf
0000000140580bad 488d0dc8682302                 lea        rcx, [rip + 0x22368c8]
0000000140580bb4 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140580bb8 4801c8                         add        rax, rcx
0000000140580bbb ffe0                           jmp        rax
0000000140580bbd 4883c608                       add        rsi, 8
0000000140580bc1 4889f1                         mov        rcx, rsi
0000000140580bc4 4883c438                       add        rsp, 0x38
0000000140580bc8 5e                             pop        rsi
0000000140580bc9 5d                             pop        rbp
0000000140580bca e9a14ab8ff                     jmp        0x140105670
0000000140580bcf 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140580bd3 4885d2                         test       rdx, rdx
0000000140580bd6 0f8487000000                   je         0x140580c63
0000000140580bdc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140580be0 41b801000000                   mov        r8d, 1
0000000140580be6 4883c438                       add        rsp, 0x38
0000000140580bea 5e                             pop        rsi
0000000140580beb 5d                             pop        rbp
0000000140580bec e90f910b00                     jmp        0x140639d00
0000000140580bf1 4883c608                       add        rsi, 8
0000000140580bf5 4889f1                         mov        rcx, rsi
0000000140580bf8 4883c438                       add        rsp, 0x38
0000000140580bfc 5e                             pop        rsi
0000000140580bfd 5d                             pop        rbp
0000000140580bfe e9cd81b8ff                     jmp        0x140108dd0
0000000140580c03 4883c608                       add        rsi, 8
0000000140580c07 4889f1                         mov        rcx, rsi
0000000140580c0a 4883c438                       add        rsp, 0x38
0000000140580c0e 5e                             pop        rsi
0000000140580c0f 5d                             pop        rbp
0000000140580c10 e98b32b8ff                     jmp        0x140103ea0
0000000140580c15 488d4e08                       lea        rcx, [rsi + 8]
0000000140580c19 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140580c1d e8ae81b8ff                     call       0x140108dd0
0000000140580c22 90                             nop        
0000000140580c23 e904010000                     jmp        0x140580d2c
0000000140580c28 4889f1                         mov        rcx, rsi
0000000140580c2b 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140580c2f e83c4ab8ff                     call       0x140105670
0000000140580c34 90                             nop        
0000000140580c35 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140580c39 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
0000000140580c41 7420                           je         0x140580c63
0000000140580c43 4883e980                       sub        rcx, -0x80
0000000140580c47 4883c438                       add        rsp, 0x38
0000000140580c4b 5e                             pop        rsi
0000000140580c4c 5d                             pop        rbp
0000000140580c4d e91e4ab8ff                     jmp        0x140105670
0000000140580c52 4883c608                       add        rsi, 8
0000000140580c56 eb2e                           jmp        0x140580c86
0000000140580c58 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140580c5d 0f855affffff                   jne        0x140580bbd
0000000140580c63 4883c438                       add        rsp, 0x38
0000000140580c67 5e                             pop        rsi
0000000140580c68 5d                             pop        rbp
0000000140580c69 c3                             ret        
0000000140580c6a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140580c6e 4885d2                         test       rdx, rdx
0000000140580c71 7e0f                           jle        0x140580c82
0000000140580c73 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140580c77 41b801000000                   mov        r8d, 1
0000000140580c7d e87e900b00                     call       0x140639d00
0000000140580c82 4883c620                       add        rsi, 0x20
0000000140580c86 4889f1                         mov        rcx, rsi
0000000140580c89 4883c438                       add        rsp, 0x38
0000000140580c8d 5e                             pop        rsi
0000000140580c8e 5d                             pop        rbp
0000000140580c8f e99c320000                     jmp        0x140583f30
0000000140580c94 488d8e88000000                 lea        rcx, [rsi + 0x88]
0000000140580c9b 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140580c9f e88c320000                     call       0x140583f30
0000000140580ca4 90                             nop        
0000000140580ca5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140580ca9 4883c108                       add        rcx, 8
0000000140580cad 4883c438                       add        rsp, 0x38
0000000140580cb1 5e                             pop        rsi
0000000140580cb2 5d                             pop        rbp
0000000140580cb3 e9b849b8ff                     jmp        0x140105670
0000000140580cb8 488d4e08                       lea        rcx, [rsi + 8]
0000000140580cbc 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140580cc0 e8ab49b8ff                     call       0x140105670
0000000140580cc5 90                             nop        
0000000140580cc6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140580cca 4881c188000000                 add        rcx, 0x88
0000000140580cd1 4883c438                       add        rsp, 0x38
0000000140580cd5 5e                             pop        rsi
0000000140580cd6 5d                             pop        rbp
0000000140580cd7 e99449b8ff                     jmp        0x140105670
0000000140580cdc 488d4e08                       lea        rcx, [rsi + 8]
0000000140580ce0 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140580ce4 e8e780b8ff                     call       0x140108dd0
0000000140580ce9 90                             nop        
0000000140580cea 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140580cee 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140580cf2 4883c438                       add        rsp, 0x38
0000000140580cf6 5e                             pop        rsi
0000000140580cf7 5d                             pop        rbp
0000000140580cf8 e9432bb8ff                     jmp        0x140103840
0000000140580cfd 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140580d01 4883c438                       add        rsp, 0x38
0000000140580d05 5e                             pop        rsi
0000000140580d06 5d                             pop        rbp
0000000140580d07 e9d4eeffff                     jmp        0x14057fbe0
0000000140580d0c 4883c608                       add        rsi, 8
0000000140580d10 4889f1                         mov        rcx, rsi
0000000140580d13 4883c438                       add        rsp, 0x38
0000000140580d17 5e                             pop        rsi
0000000140580d18 5d                             pop        rbp
0000000140580d19 e9d27bb8ff                     jmp        0x1401088f0
0000000140580d1e 488d4e08                       lea        rcx, [rsi + 8]
0000000140580d22 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140580d26 e8a580b8ff                     call       0x140108dd0
0000000140580d2b 90                             nop        
0000000140580d2c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140580d30 4883c120                       add        rcx, 0x20
0000000140580d34 4883c438                       add        rsp, 0x38
0000000140580d38 5e                             pop        rsi
0000000140580d39 5d                             pop        rbp
0000000140580d3a e93149b8ff                     jmp        0x140105670
0000000140580d3f 488d4e08                       lea        rcx, [rsi + 8]
0000000140580d43 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140580d47 e82449b8ff                     call       0x140105670
0000000140580d4c 90                             nop        
0000000140580d4d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140580d51 4881c188000000                 add        rcx, 0x88
0000000140580d58 4883c438                       add        rsp, 0x38
0000000140580d5c 5e                             pop        rsi
0000000140580d5d 5d                             pop        rbp
0000000140580d5e e96d80b8ff                     jmp        0x140108dd0
0000000140580d63 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140580d67 4885d2                         test       rdx, rdx
0000000140580d6a 7e0f                           jle        0x140580d7b
0000000140580d6c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140580d70 41b801000000                   mov        r8d, 1
0000000140580d76 e8858f0b00                     call       0x140639d00
0000000140580d7b 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140580d7f 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140580d83 e8a8310000                     call       0x140583f30
0000000140580d88 90                             nop        
0000000140580d89 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140580d8d 4883c138                       add        rcx, 0x38
0000000140580d91 4883c438                       add        rsp, 0x38
0000000140580d95 5e                             pop        rsi
0000000140580d96 5d                             pop        rbp
0000000140580d97 e9548a0000                     jmp        0x1405897f0
