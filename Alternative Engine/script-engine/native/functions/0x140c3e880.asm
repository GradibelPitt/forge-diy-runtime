0000000140c3e880 55                             push       rbp
0000000140c3e881 56                             push       rsi
0000000140c3e882 4883ec38                       sub        rsp, 0x38
0000000140c3e886 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140c3e88b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c3e893 4889ce                         mov        rsi, rcx
0000000140c3e896 488b01                         mov        rax, qword ptr [rcx]
0000000140c3e899 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140c3e8a3 4831c1                         xor        rcx, rax
0000000140c3e8a6 4885c0                         test       rax, rax
0000000140c3e8a9 b8af000000                     mov        eax, 0xaf
0000000140c3e8ae 480f48c1                       cmovs      rax, rcx
0000000140c3e8b2 483ddb000000                   cmp        rax, 0xdb
0000000140c3e8b8 7729                           ja         0x140c3e8e3
0000000140c3e8ba 488d0d23b6bc01                 lea        rcx, [rip + 0x1bcb623]
0000000140c3e8c1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140c3e8c5 4801c8                         add        rax, rcx
0000000140c3e8c8 ffe0                           jmp        rax
0000000140c3e8ca 4883c438                       add        rsp, 0x38
0000000140c3e8ce 5e                             pop        rsi
0000000140c3e8cf 5d                             pop        rbp
0000000140c3e8d0 c3                             ret        
0000000140c3e8d1 4883c608                       add        rsi, 8
0000000140c3e8d5 4889f1                         mov        rcx, rsi
0000000140c3e8d8 4883c438                       add        rsp, 0x38
0000000140c3e8dc 5e                             pop        rsi
0000000140c3e8dd 5d                             pop        rbp
0000000140c3e8de e91d64feff                     jmp        0x140c24d00
0000000140c3e8e3 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c3e8e7 4885d2                         test       rdx, rdx
0000000140c3e8ea 74de                           je         0x140c3e8ca
0000000140c3e8ec 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c3e8f0 41b801000000                   mov        r8d, 1
0000000140c3e8f6 4883c438                       add        rsp, 0x38
0000000140c3e8fa 5e                             pop        rsi
0000000140c3e8fb 5d                             pop        rbp
0000000140c3e8fc e9ffb39fff                     jmp        0x140639d00
0000000140c3e901 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140c3e906 0f852c010000                   jne        0x140c3ea38
0000000140c3e90c ebbc                           jmp        0x140c3e8ca
0000000140c3e90e 488d4e08                       lea        rcx, [rsi + 8]
0000000140c3e912 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c3e916 e8e563feff                     call       0x140c24d00
0000000140c3e91b 90                             nop        
0000000140c3e91c e937010000                     jmp        0x140c3ea58
0000000140c3e921 4889f1                         mov        rcx, rsi
0000000140c3e924 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c3e928 e8d349ffff                     call       0x140c33300
0000000140c3e92d 90                             nop        
0000000140c3e92e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c3e932 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
0000000140c3e93a 748e                           je         0x140c3e8ca
0000000140c3e93c 4883e980                       sub        rcx, -0x80
0000000140c3e940 4883c438                       add        rsp, 0x38
0000000140c3e944 5e                             pop        rsi
0000000140c3e945 5d                             pop        rbp
0000000140c3e946 e9b549ffff                     jmp        0x140c33300
0000000140c3e94b 4883c608                       add        rsi, 8
0000000140c3e94f eb48                           jmp        0x140c3e999
0000000140c3e951 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140c3e956 0f846effffff                   je         0x140c3e8ca
0000000140c3e95c 4883c608                       add        rsi, 8
0000000140c3e960 4889f1                         mov        rcx, rsi
0000000140c3e963 4883c438                       add        rsp, 0x38
0000000140c3e967 5e                             pop        rsi
0000000140c3e968 5d                             pop        rbp
0000000140c3e969 e99249ffff                     jmp        0x140c33300
0000000140c3e96e 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c3e972 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c3e97c 4839c2                         cmp        rdx, rax
0000000140c3e97f 7c14                           jl         0x140c3e995
0000000140c3e981 4885d2                         test       rdx, rdx
0000000140c3e984 740f                           je         0x140c3e995
0000000140c3e986 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c3e98a 41b801000000                   mov        r8d, 1
0000000140c3e990 e86bb39fff                     call       0x140639d00
0000000140c3e995 4883c620                       add        rsi, 0x20
0000000140c3e999 4889f1                         mov        rcx, rsi
0000000140c3e99c 4883c438                       add        rsp, 0x38
0000000140c3e9a0 5e                             pop        rsi
0000000140c3e9a1 5d                             pop        rbp
0000000140c3e9a2 e9f97dffff                     jmp        0x140c367a0
0000000140c3e9a7 488d8e88000000                 lea        rcx, [rsi + 0x88]
0000000140c3e9ae 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c3e9b2 e8e97dffff                     call       0x140c367a0
0000000140c3e9b7 90                             nop        
0000000140c3e9b8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c3e9bc 4883c108                       add        rcx, 8
0000000140c3e9c0 4883c438                       add        rsp, 0x38
0000000140c3e9c4 5e                             pop        rsi
0000000140c3e9c5 5d                             pop        rbp
0000000140c3e9c6 e93549ffff                     jmp        0x140c33300
0000000140c3e9cb 488d4e08                       lea        rcx, [rsi + 8]
0000000140c3e9cf 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c3e9d3 e82849ffff                     call       0x140c33300
0000000140c3e9d8 90                             nop        
0000000140c3e9d9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c3e9dd 4881c188000000                 add        rcx, 0x88
0000000140c3e9e4 4883c438                       add        rsp, 0x38
0000000140c3e9e8 5e                             pop        rsi
0000000140c3e9e9 5d                             pop        rbp
0000000140c3e9ea e91149ffff                     jmp        0x140c33300
0000000140c3e9ef 488d4e08                       lea        rcx, [rsi + 8]
0000000140c3e9f3 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c3e9f7 e80463feff                     call       0x140c24d00
0000000140c3e9fc 90                             nop        
0000000140c3e9fd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c3ea01 4883792000                     cmp        qword ptr [rcx + 0x20], 0
0000000140c3ea06 0f84befeffff                   je         0x140c3e8ca
0000000140c3ea0c 4883c120                       add        rcx, 0x20
0000000140c3ea10 4883c438                       add        rsp, 0x38
0000000140c3ea14 5e                             pop        rsi
0000000140c3ea15 5d                             pop        rbp
0000000140c3ea16 e9858ffeff                     jmp        0x140c279a0
0000000140c3ea1b 4883c608                       add        rsi, 8
0000000140c3ea1f 4889f1                         mov        rcx, rsi
0000000140c3ea22 4883c438                       add        rsp, 0x38
0000000140c3ea26 5e                             pop        rsi
0000000140c3ea27 5d                             pop        rbp
0000000140c3ea28 e933abfeff                     jmp        0x140c29560
0000000140c3ea2d 48837e0800                     cmp        qword ptr [rsi + 8], 0
0000000140c3ea32 0f8892feffff                   js         0x140c3e8ca
0000000140c3ea38 4883c608                       add        rsi, 8
0000000140c3ea3c 4889f1                         mov        rcx, rsi
0000000140c3ea3f 4883c438                       add        rsp, 0x38
0000000140c3ea43 5e                             pop        rsi
0000000140c3ea44 5d                             pop        rbp
0000000140c3ea45 e9b662feff                     jmp        0x140c24d00
0000000140c3ea4a 488d4e08                       lea        rcx, [rsi + 8]
0000000140c3ea4e 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c3ea52 e8a962feff                     call       0x140c24d00
0000000140c3ea57 90                             nop        
0000000140c3ea58 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c3ea5c 4883c120                       add        rcx, 0x20
0000000140c3ea60 4883c438                       add        rsp, 0x38
0000000140c3ea64 5e                             pop        rsi
0000000140c3ea65 5d                             pop        rbp
0000000140c3ea66 e99548ffff                     jmp        0x140c33300
0000000140c3ea6b 488d4e08                       lea        rcx, [rsi + 8]
0000000140c3ea6f 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c3ea73 e88848ffff                     call       0x140c33300
0000000140c3ea78 90                             nop        
0000000140c3ea79 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c3ea7d 4881c188000000                 add        rcx, 0x88
0000000140c3ea84 4883c438                       add        rsp, 0x38
0000000140c3ea88 5e                             pop        rsi
0000000140c3ea89 5d                             pop        rbp
0000000140c3ea8a e97162feff                     jmp        0x140c24d00
0000000140c3ea8f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c3ea93 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c3ea9d 4839c2                         cmp        rdx, rax
0000000140c3eaa0 7c14                           jl         0x140c3eab6
0000000140c3eaa2 4885d2                         test       rdx, rdx
0000000140c3eaa5 740f                           je         0x140c3eab6
0000000140c3eaa7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c3eaab 41b801000000                   mov        r8d, 1
0000000140c3eab1 e84ab29fff                     call       0x140639d00
0000000140c3eab6 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140c3eaba 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c3eabe e8dd7cffff                     call       0x140c367a0
0000000140c3eac3 90                             nop        
0000000140c3eac4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c3eac8 4883c138                       add        rcx, 0x38
0000000140c3eacc 4883c438                       add        rsp, 0x38
0000000140c3ead0 5e                             pop        rsi
0000000140c3ead1 5d                             pop        rbp
0000000140c3ead2 e919f8ffff                     jmp        0x140c3e2f0
