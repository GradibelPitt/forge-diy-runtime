00000001426378a0 55                             push       rbp
00000001426378a1 56                             push       rsi
00000001426378a2 4883ec38                       sub        rsp, 0x38
00000001426378a6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001426378ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001426378b3 4889ce                         mov        rsi, rcx
00000001426378b6 488b01                         mov        rax, qword ptr [rcx]
00000001426378b9 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001426378c3 4831c1                         xor        rcx, rax
00000001426378c6 4885c0                         test       rax, rax
00000001426378c9 b8af000000                     mov        eax, 0xaf
00000001426378ce 480f48c1                       cmovs      rax, rcx
00000001426378d2 483ddb000000                   cmp        rax, 0xdb
00000001426378d8 7729                           ja         0x142637903
00000001426378da 488d0d4fb16c00                 lea        rcx, [rip + 0x6cb14f]
00000001426378e1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001426378e5 4801c8                         add        rax, rcx
00000001426378e8 ffe0                           jmp        rax
00000001426378ea 4883c438                       add        rsp, 0x38
00000001426378ee 5e                             pop        rsi
00000001426378ef 5d                             pop        rbp
00000001426378f0 c3                             ret        
00000001426378f1 4883c608                       add        rsi, 8
00000001426378f5 4889f1                         mov        rcx, rsi
00000001426378f8 4883c438                       add        rsp, 0x38
00000001426378fc 5e                             pop        rsi
00000001426378fd 5d                             pop        rbp
00000001426378fe e97d693cff                     jmp        0x1419fe280
0000000142637903 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142637907 4885d2                         test       rdx, rdx
000000014263790a 74de                           je         0x1426378ea
000000014263790c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142637910 41b801000000                   mov        r8d, 1
0000000142637916 4883c438                       add        rsp, 0x38
000000014263791a 5e                             pop        rsi
000000014263791b 5d                             pop        rbp
000000014263791c e9df2300fe                     jmp        0x140639d00
0000000142637921 4883c608                       add        rsi, 8
0000000142637925 4889f1                         mov        rcx, rsi
0000000142637928 4883c438                       add        rsp, 0x38
000000014263792c 5e                             pop        rsi
000000014263792d 5d                             pop        rbp
000000014263792e e9fdd13bff                     jmp        0x1419f4b30
0000000142637933 488d4e08                       lea        rcx, [rsi + 8]
0000000142637937 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014263793b e840693cff                     call       0x1419fe280
0000000142637940 90                             nop        
0000000142637941 e91e010000                     jmp        0x142637a64
0000000142637946 4889f1                         mov        rcx, rsi
0000000142637949 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014263794d e85edd3bff                     call       0x1419f56b0
0000000142637952 90                             nop        
0000000142637953 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142637957 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
000000014263795f 7489                           je         0x1426378ea
0000000142637961 4883e980                       sub        rcx, -0x80
0000000142637965 4883c438                       add        rsp, 0x38
0000000142637969 5e                             pop        rsi
000000014263796a 5d                             pop        rbp
000000014263796b e940dd3bff                     jmp        0x1419f56b0
0000000142637970 4883c608                       add        rsi, 8
0000000142637974 eb48                           jmp        0x1426379be
0000000142637976 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263797b 0f8469ffffff                   je         0x1426378ea
0000000142637981 4883c608                       add        rsi, 8
0000000142637985 4889f1                         mov        rcx, rsi
0000000142637988 4883c438                       add        rsp, 0x38
000000014263798c 5e                             pop        rsi
000000014263798d 5d                             pop        rbp
000000014263798e e91ddd3bff                     jmp        0x1419f56b0
0000000142637993 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142637997 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001426379a1 4839c2                         cmp        rdx, rax
00000001426379a4 7c14                           jl         0x1426379ba
00000001426379a6 4885d2                         test       rdx, rdx
00000001426379a9 740f                           je         0x1426379ba
00000001426379ab 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426379af 41b801000000                   mov        r8d, 1
00000001426379b5 e8462300fe                     call       0x140639d00
00000001426379ba 4883c620                       add        rsi, 0x20
00000001426379be 4889f1                         mov        rcx, rsi
00000001426379c1 4883c438                       add        rsp, 0x38
00000001426379c5 5e                             pop        rsi
00000001426379c6 5d                             pop        rbp
00000001426379c7 e9e49fffff                     jmp        0x1426319b0
00000001426379cc 488d8e88000000                 lea        rcx, [rsi + 0x88]
00000001426379d3 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001426379d7 e8d49fffff                     call       0x1426319b0
00000001426379dc 90                             nop        
00000001426379dd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001426379e1 4883c108                       add        rcx, 8
00000001426379e5 4883c438                       add        rsp, 0x38
00000001426379e9 5e                             pop        rsi
00000001426379ea 5d                             pop        rbp
00000001426379eb e9c0dc3bff                     jmp        0x1419f56b0
00000001426379f0 488d4e08                       lea        rcx, [rsi + 8]
00000001426379f4 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001426379f8 e8b3dc3bff                     call       0x1419f56b0
00000001426379fd 90                             nop        
00000001426379fe 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142637a02 4881c188000000                 add        rcx, 0x88
0000000142637a09 4883c438                       add        rsp, 0x38
0000000142637a0d 5e                             pop        rsi
0000000142637a0e 5d                             pop        rbp
0000000142637a0f e99cdc3bff                     jmp        0x1419f56b0
0000000142637a14 488d4e08                       lea        rcx, [rsi + 8]
0000000142637a18 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142637a1c e85f683cff                     call       0x1419fe280
0000000142637a21 90                             nop        
0000000142637a22 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142637a26 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000142637a2a 4883c438                       add        rsp, 0x38
0000000142637a2e 5e                             pop        rsi
0000000142637a2f 5d                             pop        rbp
0000000142637a30 e96bc53bff                     jmp        0x1419f3fa0
0000000142637a35 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142637a39 4883c438                       add        rsp, 0x38
0000000142637a3d 5e                             pop        rsi
0000000142637a3e 5d                             pop        rbp
0000000142637a3f e9dcdafeff                     jmp        0x142625520
0000000142637a44 4883c608                       add        rsi, 8
0000000142637a48 4889f1                         mov        rcx, rsi
0000000142637a4b 4883c438                       add        rsp, 0x38
0000000142637a4f 5e                             pop        rsi
0000000142637a50 5d                             pop        rbp
0000000142637a51 e93a0d3cff                     jmp        0x1419f8790
0000000142637a56 488d4e08                       lea        rcx, [rsi + 8]
0000000142637a5a 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142637a5e e81d683cff                     call       0x1419fe280
0000000142637a63 90                             nop        
0000000142637a64 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142637a68 4883c120                       add        rcx, 0x20
0000000142637a6c 4883c438                       add        rsp, 0x38
0000000142637a70 5e                             pop        rsi
0000000142637a71 5d                             pop        rbp
0000000142637a72 e939dc3bff                     jmp        0x1419f56b0
0000000142637a77 488d4e08                       lea        rcx, [rsi + 8]
0000000142637a7b 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142637a7f e82cdc3bff                     call       0x1419f56b0
0000000142637a84 90                             nop        
0000000142637a85 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142637a89 4881c188000000                 add        rcx, 0x88
0000000142637a90 4883c438                       add        rsp, 0x38
0000000142637a94 5e                             pop        rsi
0000000142637a95 5d                             pop        rbp
0000000142637a96 e9e5673cff                     jmp        0x1419fe280
0000000142637a9b 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142637a9f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142637aa9 4839c2                         cmp        rdx, rax
0000000142637aac 7c14                           jl         0x142637ac2
0000000142637aae 4885d2                         test       rdx, rdx
0000000142637ab1 740f                           je         0x142637ac2
0000000142637ab3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142637ab7 41b801000000                   mov        r8d, 1
0000000142637abd e83e2200fe                     call       0x140639d00
0000000142637ac2 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142637ac6 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142637aca e8e19effff                     call       0x1426319b0
0000000142637acf 90                             nop        
0000000142637ad0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142637ad4 4883c138                       add        rcx, 0x38
0000000142637ad8 4883c438                       add        rsp, 0x38
0000000142637adc 5e                             pop        rsi
0000000142637add 5d                             pop        rbp
0000000142637ade e9adf5ffff                     jmp        0x142637090
