00000001421bed50 55                             push       rbp
00000001421bed51 56                             push       rsi
00000001421bed52 4883ec38                       sub        rsp, 0x38
00000001421bed56 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421bed5b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421bed63 4889ce                         mov        rsi, rcx
00000001421bed66 0fb601                         movzx      eax, byte ptr [rcx]
00000001421bed69 4883f811                       cmp        rax, 0x11
00000001421bed6d 0f87a9020000                   ja         0x1421bf01c
00000001421bed73 488d0d6273b100                 lea        rcx, [rip + 0xb17362]
00000001421bed7a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421bed7e 4801c8                         add        rax, rcx
00000001421bed81 ffe0                           jmp        rax
00000001421bed83 4883c438                       add        rsp, 0x38
00000001421bed87 5e                             pop        rsi
00000001421bed88 5d                             pop        rbp
00000001421bed89 c3                             ret        
00000001421bed8a 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421bed8e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421bed92 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421bed96 e865450000                     call       0x1421c3300
00000001421bed9b 90                             nop        
00000001421bed9c ba50000000                     mov        edx, 0x50
00000001421beda1 41b808000000                   mov        r8d, 8
00000001421beda7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421bedab e850af47fe                     call       0x140639d00
00000001421bedb0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421bedb4 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001421bedb8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421bedbc e88fffffff                     call       0x1421bed50
00000001421bedc1 90                             nop        
00000001421bedc2 ba58000000                     mov        edx, 0x58
00000001421bedc7 41b808000000                   mov        r8d, 8
00000001421bedcd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421bedd1 e82aaf47fe                     call       0x140639d00
00000001421bedd6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421bedda 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001421bedde 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421bede2 e869ffffff                     call       0x1421bed50
00000001421bede7 90                             nop        
00000001421bede8 e96a020000                     jmp        0x1421bf057
00000001421beded 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001421bedf1 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
00000001421bedfb 4801c1                         add        rcx, rax
00000001421bedfe 4883f904                       cmp        rcx, 4
00000001421bee02 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421bee06 7214                           jb         0x1421bee1c
00000001421bee08 4883f8ff                       cmp        rax, -1
00000001421bee0c 740e                           je         0x1421bee1c
00000001421bee0e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421bee12 488d4808                       lea        rcx, [rax + 8]
00000001421bee16 e8e53c0000                     call       0x1421c2b00
00000001421bee1b 90                             nop        
00000001421bee1c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421bee20 4883c138                       add        rcx, 0x38
00000001421bee24 4883c438                       add        rsp, 0x38
00000001421bee28 5e                             pop        rsi
00000001421bee29 5d                             pop        rbp
00000001421bee2a e991070000                     jmp        0x1421bf5c0
00000001421bee2f 48837e28ff                     cmp        qword ptr [rsi + 0x28], -1
00000001421bee34 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421bee38 740e                           je         0x1421bee48
00000001421bee3a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421bee3e 488d4828                       lea        rcx, [rax + 0x28]
00000001421bee42 e8b93c0000                     call       0x1421c2b00
00000001421bee47 90                             nop        
00000001421bee48 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421bee4c 4883c108                       add        rcx, 8
00000001421bee50 4883c438                       add        rsp, 0x38
00000001421bee54 5e                             pop        rsi
00000001421bee55 5d                             pop        rbp
00000001421bee56 e935f9ffff                     jmp        0x1421be790
00000001421bee5b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421bee5f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421bee63 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421bee67 e8e4feffff                     call       0x1421bed50
00000001421bee6c 90                             nop        
00000001421bee6d ba58000000                     mov        edx, 0x58
00000001421bee72 41b808000000                   mov        r8d, 8
00000001421bee78 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421bee7c e87fae47fe                     call       0x140639d00
00000001421bee81 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421bee85 4883c110                       add        rcx, 0x10
00000001421bee89 4883c438                       add        rsp, 0x38
00000001421bee8d 5e                             pop        rsi
00000001421bee8e 5d                             pop        rbp
00000001421bee8f e9ecfbffff                     jmp        0x1421bea80
00000001421bee94 488d4e08                       lea        rcx, [rsi + 8]
00000001421bee98 4c8b4608                       mov        r8, qword ptr [rsi + 8]
00000001421bee9c 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421beea6 4c31c0                         xor        rax, r8
00000001421beea9 4d85c0                         test       r8, r8
00000001421beeac ba05000000                     mov        edx, 5
00000001421beeb1 480f48d0                       cmovs      rdx, rax
00000001421beeb5 4883fa04                       cmp        rdx, 4
00000001421beeb9 0f82c4feffff                   jb         0x1421bed83
00000001421beebf 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421beec3 0f851a020000                   jne        0x1421bf0e3
00000001421beec9 488d4e10                       lea        rcx, [rsi + 0x10]
00000001421beecd 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421beed1 e8dafb3d00                     call       0x14259eab0
00000001421beed6 90                             nop        
00000001421beed7 e9d6010000                     jmp        0x1421bf0b2
00000001421beedc 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001421beee0 4885d2                         test       rdx, rdx
00000001421beee3 0f849afeffff                   je         0x1421bed83
00000001421beee9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001421beeed 41b801000000                   mov        r8d, 1
00000001421beef3 4883c438                       add        rsp, 0x38
00000001421beef7 5e                             pop        rsi
00000001421beef8 5d                             pop        rbp
00000001421beef9 e902ae47fe                     jmp        0x140639d00
00000001421beefe 4883c608                       add        rsi, 8
00000001421bef02 4889f1                         mov        rcx, rsi
00000001421bef05 4883c438                       add        rsp, 0x38
00000001421bef09 5e                             pop        rsi
00000001421bef0a 5d                             pop        rbp
00000001421bef0b e9b0180000                     jmp        0x1421c07c0
00000001421bef10 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421bef14 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421bef18 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421bef1c e82ffeffff                     call       0x1421bed50
00000001421bef21 90                             nop        
00000001421bef22 ba58000000                     mov        edx, 0x58
00000001421bef27 41b808000000                   mov        r8d, 8
00000001421bef2d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421bef31 e8caad47fe                     call       0x140639d00
00000001421bef36 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421bef3a 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001421bef3e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421bef42 e809feffff                     call       0x1421bed50
00000001421bef47 90                             nop        
00000001421bef48 ba58000000                     mov        edx, 0x58
00000001421bef4d 41b808000000                   mov        r8d, 8
00000001421bef53 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421bef57 e8a4ad47fe                     call       0x140639d00
00000001421bef5c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421bef60 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001421bef64 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421bef68 e8e3fdffff                     call       0x1421bed50
00000001421bef6d 90                             nop        
00000001421bef6e ba58000000                     mov        edx, 0x58
00000001421bef73 41b808000000                   mov        r8d, 8
00000001421bef79 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421bef7d e87ead47fe                     call       0x140639d00
00000001421bef82 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421bef86 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001421bef8a 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421bef8e e8bdfdffff                     call       0x1421bed50
00000001421bef93 90                             nop        
00000001421bef94 e9be000000                     jmp        0x1421bf057
00000001421bef99 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
00000001421bef9d 4885d2                         test       rdx, rdx
00000001421befa0 740f                           je         0x1421befb1
00000001421befa2 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
00000001421befa6 41b801000000                   mov        r8d, 1
00000001421befac e84fad47fe                     call       0x140639d00
00000001421befb1 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421befb5 488d4e40                       lea        rcx, [rsi + 0x40]
00000001421befb9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421befbd e8eefa3d00                     call       0x14259eab0
00000001421befc2 90                             nop        
00000001421befc3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421befc7 488b00                         mov        rax, qword ptr [rax]
00000001421befca 4885c0                         test       rax, rax
00000001421befcd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421befd1 7417                           je         0x1421befea
00000001421befd3 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
00000001421befd7 48c1e004                       shl        rax, 4
00000001421befdb 488d1440                       lea        rdx, [rax + rax*2]
00000001421befdf 41b808000000                   mov        r8d, 8
00000001421befe5 e816ad47fe                     call       0x140639d00
00000001421befea 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001421befef 0f848efdffff                   je         0x1421bed83
00000001421beff5 4883c608                       add        rsi, 8
00000001421beff9 4889f1                         mov        rcx, rsi
00000001421beffc 4883c438                       add        rsp, 0x38
00000001421bf000 5e                             pop        rsi
00000001421bf001 5d                             pop        rbp
00000001421bf002 e989f7ffff                     jmp        0x1421be790
00000001421bf007 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421bf00b 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421bf00f e80cfd0000                     call       0x1421ced20
00000001421bf014 90                             nop        
00000001421bf015 ba28000000                     mov        edx, 0x28
00000001421bf01a eb40                           jmp        0x1421bf05c
00000001421bf01c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421bf020 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421bf024 e817000100                     call       0x1421cf040
00000001421bf029 90                             nop        
00000001421bf02a ba88000000                     mov        edx, 0x88
00000001421bf02f eb2b                           jmp        0x1421bf05c
00000001421bf031 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001421bf035 4885d2                         test       rdx, rdx
00000001421bf038 740f                           je         0x1421bf049
00000001421bf03a 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001421bf03e 41b801000000                   mov        r8d, 1
00000001421bf044 e8b7ac47fe                     call       0x140639d00
00000001421bf049 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421bf04d 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421bf051 e8fafcffff                     call       0x1421bed50
00000001421bf056 90                             nop        
00000001421bf057 ba58000000                     mov        edx, 0x58
00000001421bf05c 41b808000000                   mov        r8d, 8
00000001421bf062 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421bf066 4883c438                       add        rsp, 0x38
00000001421bf06a 5e                             pop        rsi
00000001421bf06b 5d                             pop        rbp
00000001421bf06c e98fac47fe                     jmp        0x140639d00
00000001421bf071 488d4e08                       lea        rcx, [rsi + 8]
00000001421bf075 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001421bf079 4883ea07                       sub        rdx, 7
00000001421bf07d b80b000000                     mov        eax, 0xb
00000001421bf082 480f43c2                       cmovae     rax, rdx
00000001421bf086 4883f80b                       cmp        rax, 0xb
00000001421bf08a 0f82f3fcffff                   jb         0x1421bed83
00000001421bf090 0f848f000000                   je         0x1421bf125
00000001421bf096 4883f80c                       cmp        rax, 0xc
00000001421bf09a 0f8590000000                   jne        0x1421bf130
00000001421bf0a0 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421bf0a4 488d4e10                       lea        rcx, [rsi + 0x10]
00000001421bf0a8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421bf0ac e8fff93d00                     call       0x14259eab0
00000001421bf0b1 90                             nop        
00000001421bf0b2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421bf0b6 488b00                         mov        rax, qword ptr [rax]
00000001421bf0b9 4885c0                         test       rax, rax
00000001421bf0bc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421bf0c0 0f84bdfcffff                   je         0x1421bed83
00000001421bf0c6 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001421bf0ca 48c1e004                       shl        rax, 4
00000001421bf0ce 488d1440                       lea        rdx, [rax + rax*2]
00000001421bf0d2 41b808000000                   mov        r8d, 8
00000001421bf0d8 4883c438                       add        rsp, 0x38
00000001421bf0dc 5e                             pop        rsi
00000001421bf0dd 5d                             pop        rbp
00000001421bf0de e91dac47fe                     jmp        0x140639d00
00000001421bf0e3 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001421bf0e7 e8c4f93d00                     call       0x14259eab0
00000001421bf0ec 90                             nop        
00000001421bf0ed 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421bf0f1 4885c0                         test       rax, rax
00000001421bf0f4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421bf0f8 7417                           je         0x1421bf111
00000001421bf0fa 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001421bf0fe 48c1e004                       shl        rax, 4
00000001421bf102 488d1440                       lea        rdx, [rax + rax*2]
00000001421bf106 41b808000000                   mov        r8d, 8
00000001421bf10c e8efab47fe                     call       0x140639d00
00000001421bf111 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001421bf116 0f8467fcffff                   je         0x1421bed83
00000001421bf11c 4883c620                       add        rsi, 0x20
00000001421bf120 e9d4feffff                     jmp        0x1421beff9
00000001421bf125 4883c438                       add        rsp, 0x38
00000001421bf129 5e                             pop        rsi
00000001421bf12a 5d                             pop        rbp
00000001421bf12b e9e06683ff                     jmp        0x1419f5810
00000001421bf130 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001421bf134 4883faff                       cmp        rdx, -1
00000001421bf138 0f8445fcffff                   je         0x1421bed83
00000001421bf13e 4885d2                         test       rdx, rdx
00000001421bf141 0f843cfcffff                   je         0x1421bed83
00000001421bf147 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001421bf14b e99dfdffff                     jmp        0x1421beeed
