000000014262ec20 55                             push       rbp
000000014262ec21 56                             push       rsi
000000014262ec22 4883ec38                       sub        rsp, 0x38
000000014262ec26 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014262ec2b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014262ec33 4889ce                         mov        rsi, rcx
000000014262ec36 488b01                         mov        rax, qword ptr [rcx]
000000014262ec39 48bad4ffffffffffff7f           movabs     rdx, 0x7fffffffffffffd4
000000014262ec43 4801c2                         add        rdx, rax
000000014262ec46 48b92b00000000000080           movabs     rcx, 0x800000000000002b
000000014262ec50 4839c8                         cmp        rax, rcx
000000014262ec53 b91e000000                     mov        ecx, 0x1e
000000014262ec58 480f46d1                       cmovbe     rdx, rcx
000000014262ec5c 4883fa1d                       cmp        rdx, 0x1d
000000014262ec60 7773                           ja         0x14262ecd5
000000014262ec62 488d0527346d00                 lea        rax, [rip + 0x6d3427]
000000014262ec69 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
000000014262ec6d 4801c1                         add        rcx, rax
000000014262ec70 ffe1                           jmp        rcx
000000014262ec72 4883c438                       add        rsp, 0x38
000000014262ec76 5e                             pop        rsi
000000014262ec77 5d                             pop        rbp
000000014262ec78 c3                             ret        
000000014262ec79 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ec7d 488d4e08                       lea        rcx, [rsi + 8]
000000014262ec81 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ec85 e826fef6ff                     call       0x14259eab0
000000014262ec8a 90                             nop        
000000014262ec8b e951010000                     jmp        0x14262ede1
000000014262ec90 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ec94 488d4e08                       lea        rcx, [rsi + 8]
000000014262ec98 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ec9c e80ffef6ff                     call       0x14259eab0
000000014262eca1 90                             nop        
000000014262eca2 e93a010000                     jmp        0x14262ede1
000000014262eca7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ecab 488d4e08                       lea        rcx, [rsi + 8]
000000014262ecaf 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ecb3 e8f8fdf6ff                     call       0x14259eab0
000000014262ecb8 90                             nop        
000000014262ecb9 e923010000                     jmp        0x14262ede1
000000014262ecbe 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ecc2 488d4e08                       lea        rcx, [rsi + 8]
000000014262ecc6 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ecca e8e1fdf6ff                     call       0x14259eab0
000000014262eccf 90                             nop        
000000014262ecd0 e90c010000                     jmp        0x14262ede1
000000014262ecd5 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014262ecdf 4831c2                         xor        rdx, rax
000000014262ece2 4885c0                         test       rax, rax
000000014262ece5 480f48ca                       cmovs      rcx, rdx
000000014262ece9 4883f92a                       cmp        rcx, 0x2a
000000014262eced 0f8763030000                   ja         0x14262f056
000000014262ecf3 488d150e346d00                 lea        rdx, [rip + 0x6d340e]
000000014262ecfa 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014262ecfe 4801d1                         add        rcx, rdx
000000014262ed01 ffe1                           jmp        rcx
000000014262ed03 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014262ed07 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014262ed11 4839c2                         cmp        rdx, rax
000000014262ed14 0f8c58ffffff                   jl         0x14262ec72
000000014262ed1a 4885d2                         test       rdx, rdx
000000014262ed1d 0f844fffffff                   je         0x14262ec72
000000014262ed23 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014262ed27 41b801000000                   mov        r8d, 1
000000014262ed2d 4883c438                       add        rsp, 0x38
000000014262ed31 5e                             pop        rsi
000000014262ed32 5d                             pop        rbp
000000014262ed33 e9c8af00fe                     jmp        0x140639d00
000000014262ed38 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ed3c 488d4e08                       lea        rcx, [rsi + 8]
000000014262ed40 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ed44 e867fdf6ff                     call       0x14259eab0
000000014262ed49 90                             nop        
000000014262ed4a e992000000                     jmp        0x14262ede1
000000014262ed4f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ed53 488d4e08                       lea        rcx, [rsi + 8]
000000014262ed57 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ed5b e850fdf6ff                     call       0x14259eab0
000000014262ed60 90                             nop        
000000014262ed61 eb7e                           jmp        0x14262ede1
000000014262ed63 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ed67 488d4e08                       lea        rcx, [rsi + 8]
000000014262ed6b 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ed6f e83cfdf6ff                     call       0x14259eab0
000000014262ed74 90                             nop        
000000014262ed75 eb6a                           jmp        0x14262ede1
000000014262ed77 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014262ed7b 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ed7f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ed83 e898feffff                     call       0x14262ec20
000000014262ed88 90                             nop        
000000014262ed89 ba78000000                     mov        edx, 0x78
000000014262ed8e 41b808000000                   mov        r8d, 8
000000014262ed94 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014262ed98 e863af00fe                     call       0x140639d00
000000014262ed9d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014262eda1 48837908ff                     cmp        qword ptr [rcx + 8], -1
000000014262eda6 0f84c6feffff                   je         0x14262ec72
000000014262edac 4883c108                       add        rcx, 8
000000014262edb0 4883c438                       add        rsp, 0x38
000000014262edb4 5e                             pop        rsi
000000014262edb5 5d                             pop        rbp
000000014262edb6 e9f52b0000                     jmp        0x1426319b0
000000014262edbb 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262edbf 488d4e08                       lea        rcx, [rsi + 8]
000000014262edc3 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262edc7 e8e4fcf6ff                     call       0x14259eab0
000000014262edcc 90                             nop        
000000014262edcd eb12                           jmp        0x14262ede1
000000014262edcf 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262edd3 488d4e08                       lea        rcx, [rsi + 8]
000000014262edd7 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262eddb e8d0fcf6ff                     call       0x14259eab0
000000014262ede0 90                             nop        
000000014262ede1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014262ede5 488b00                         mov        rax, qword ptr [rax]
000000014262ede8 4885c0                         test       rax, rax
000000014262edeb 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014262edef 0f847dfeffff                   je         0x14262ec72
000000014262edf5 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014262edf9 48c1e004                       shl        rax, 4
000000014262edfd 488d1440                       lea        rdx, [rax + rax*2]
000000014262ee01 41b808000000                   mov        r8d, 8
000000014262ee07 4883c438                       add        rsp, 0x38
000000014262ee0b 5e                             pop        rsi
000000014262ee0c 5d                             pop        rbp
000000014262ee0d e9eeae00fe                     jmp        0x140639d00
000000014262ee12 4883c608                       add        rsi, 8
000000014262ee16 e92d020000                     jmp        0x14262f048
000000014262ee1b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014262ee20 0f844cfeffff                   je         0x14262ec72
000000014262ee26 4883c608                       add        rsi, 8
000000014262ee2a e9d7010000                     jmp        0x14262f006
000000014262ee2f 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014262ee33 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014262ee3d 4839c2                         cmp        rdx, rax
000000014262ee40 7c1a                           jl         0x14262ee5c
000000014262ee42 4883faff                       cmp        rdx, -1
000000014262ee46 7414                           je         0x14262ee5c
000000014262ee48 4885d2                         test       rdx, rdx
000000014262ee4b 740f                           je         0x14262ee5c
000000014262ee4d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014262ee51 41b801000000                   mov        r8d, 1
000000014262ee57 e8a4ae00fe                     call       0x140639d00
000000014262ee5c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ee60 488d4e08                       lea        rcx, [rsi + 8]
000000014262ee64 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ee68 e843fcf6ff                     call       0x14259eab0
000000014262ee6d 90                             nop        
000000014262ee6e e96effffff                     jmp        0x14262ede1
000000014262ee73 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ee77 488d4e08                       lea        rcx, [rsi + 8]
000000014262ee7b 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ee7f e82cfcf6ff                     call       0x14259eab0
000000014262ee84 90                             nop        
000000014262ee85 e957ffffff                     jmp        0x14262ede1
000000014262ee8a 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014262ee8e 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014262ee98 4839c2                         cmp        rdx, rax
000000014262ee9b 7c14                           jl         0x14262eeb1
000000014262ee9d 4885d2                         test       rdx, rdx
000000014262eea0 740f                           je         0x14262eeb1
000000014262eea2 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014262eea6 41b801000000                   mov        r8d, 1
000000014262eeac e84fae00fe                     call       0x140639d00
000000014262eeb1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262eeb5 488d4e08                       lea        rcx, [rsi + 8]
000000014262eeb9 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262eebd e8eefbf6ff                     call       0x14259eab0
000000014262eec2 90                             nop        
000000014262eec3 e919ffffff                     jmp        0x14262ede1
000000014262eec8 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014262eecc 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014262eed6 4839c2                         cmp        rdx, rax
000000014262eed9 7c14                           jl         0x14262eeef
000000014262eedb 4885d2                         test       rdx, rdx
000000014262eede 740f                           je         0x14262eeef
000000014262eee0 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014262eee4 41b801000000                   mov        r8d, 1
000000014262eeea e811ae00fe                     call       0x140639d00
000000014262eeef 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014262eef3 4885d2                         test       rdx, rdx
000000014262eef6 0f8527feffff                   jne        0x14262ed23
000000014262eefc e971fdffff                     jmp        0x14262ec72
000000014262ef01 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ef05 488d4e08                       lea        rcx, [rsi + 8]
000000014262ef09 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ef0d e89efbf6ff                     call       0x14259eab0
000000014262ef12 90                             nop        
000000014262ef13 e9c9feffff                     jmp        0x14262ede1
000000014262ef18 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ef1c 488d4e08                       lea        rcx, [rsi + 8]
000000014262ef20 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ef24 e887fbf6ff                     call       0x14259eab0
000000014262ef29 90                             nop        
000000014262ef2a e9b2feffff                     jmp        0x14262ede1
000000014262ef2f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ef33 488d4e08                       lea        rcx, [rsi + 8]
000000014262ef37 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ef3b e870fbf6ff                     call       0x14259eab0
000000014262ef40 90                             nop        
000000014262ef41 e99bfeffff                     jmp        0x14262ede1
000000014262ef46 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ef4a 488d4e08                       lea        rcx, [rsi + 8]
000000014262ef4e 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ef52 e859fbf6ff                     call       0x14259eab0
000000014262ef57 90                             nop        
000000014262ef58 e984feffff                     jmp        0x14262ede1
000000014262ef5d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ef61 488d4e08                       lea        rcx, [rsi + 8]
000000014262ef65 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ef69 e842fbf6ff                     call       0x14259eab0
000000014262ef6e 90                             nop        
000000014262ef6f e96dfeffff                     jmp        0x14262ede1
000000014262ef74 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ef78 488d4e08                       lea        rcx, [rsi + 8]
000000014262ef7c 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ef80 e82bfbf6ff                     call       0x14259eab0
000000014262ef85 90                             nop        
000000014262ef86 e956feffff                     jmp        0x14262ede1
000000014262ef8b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262ef8f 488d4e08                       lea        rcx, [rsi + 8]
000000014262ef93 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262ef97 e814fbf6ff                     call       0x14259eab0
000000014262ef9c 90                             nop        
000000014262ef9d e93ffeffff                     jmp        0x14262ede1
000000014262efa2 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262efa6 488d4e08                       lea        rcx, [rsi + 8]
000000014262efaa 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262efae e8fdfaf6ff                     call       0x14259eab0
000000014262efb3 90                             nop        
000000014262efb4 e928feffff                     jmp        0x14262ede1
000000014262efb9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262efbd 488d4e08                       lea        rcx, [rsi + 8]
000000014262efc1 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262efc5 e8e6faf6ff                     call       0x14259eab0
000000014262efca 90                             nop        
000000014262efcb e911feffff                     jmp        0x14262ede1
000000014262efd0 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014262efd4 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014262efde 4839c2                         cmp        rdx, rax
000000014262efe1 7c14                           jl         0x14262eff7
000000014262efe3 4885d2                         test       rdx, rdx
000000014262efe6 740f                           je         0x14262eff7
000000014262efe8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014262efec 41b801000000                   mov        r8d, 1
000000014262eff2 e809ad00fe                     call       0x140639d00
000000014262eff7 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014262effc 0f8470fcffff                   je         0x14262ec72
000000014262f002 4883c620                       add        rsi, 0x20
000000014262f006 4889f1                         mov        rcx, rsi
000000014262f009 4883c438                       add        rsp, 0x38
000000014262f00d 5e                             pop        rsi
000000014262f00e 5d                             pop        rbp
000000014262f00f e97c780000                     jmp        0x142636890
000000014262f014 4885c0                         test       rax, rax
000000014262f017 7413                           je         0x14262f02c
000000014262f019 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014262f01d 488d1440                       lea        rdx, [rax + rax*2]
000000014262f021 41b801000000                   mov        r8d, 1
000000014262f027 e8d4ac00fe                     call       0x140639d00
000000014262f02c 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014262f030 4885d2                         test       rdx, rdx
000000014262f033 740f                           je         0x14262f044
000000014262f035 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014262f039 41b801000000                   mov        r8d, 1
000000014262f03f e8bcac00fe                     call       0x140639d00
000000014262f044 4883c660                       add        rsi, 0x60
000000014262f048 4889f1                         mov        rcx, rsi
000000014262f04b 4883c438                       add        rsp, 0x38
000000014262f04f 5e                             pop        rsi
000000014262f050 5d                             pop        rbp
000000014262f051 e95a290000                     jmp        0x1426319b0
000000014262f056 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014262f05a 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014262f064 4839c2                         cmp        rdx, rax
000000014262f067 7c14                           jl         0x14262f07d
000000014262f069 4885d2                         test       rdx, rdx
000000014262f06c 740f                           je         0x14262f07d
000000014262f06e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014262f072 41b801000000                   mov        r8d, 1
000000014262f078 e883ac00fe                     call       0x140639d00
000000014262f07d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014262f081 488d4e08                       lea        rcx, [rsi + 8]
000000014262f085 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014262f089 e822faf6ff                     call       0x14259eab0
000000014262f08e 90                             nop        
000000014262f08f e94dfdffff                     jmp        0x14262ede1
