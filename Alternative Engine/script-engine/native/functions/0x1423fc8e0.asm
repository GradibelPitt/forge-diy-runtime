00000001423fc8e0 55                             push       rbp
00000001423fc8e1 4883ec40                       sub        rsp, 0x40
00000001423fc8e5 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001423fc8ea 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001423fc8f2 488b01                         mov        rax, qword ptr [rcx]
00000001423fc8f5 48bae2ffffffffffff7f           movabs     rdx, 0x7fffffffffffffe2
00000001423fc8ff 4801c2                         add        rdx, rax
00000001423fc902 4883fa05                       cmp        rdx, 5
00000001423fc906 41b803000000                   mov        r8d, 3
00000001423fc90c 4c0f42c2                       cmovb      r8, rdx
00000001423fc910 4983f803                       cmp        r8, 3
00000001423fc914 7762                           ja         0x1423fc978
00000001423fc916 488d159f978f00                 lea        rdx, [rip + 0x8f979f]
00000001423fc91d 4e630482                       movsxd     r8, dword ptr [rdx + r8*4]
00000001423fc921 4901d0                         add        r8, rdx
00000001423fc924 41ffe0                         jmp        r8
00000001423fc927 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001423fc92b 4885d2                         test       rdx, rdx
00000001423fc92e 0f8482000000                   je         0x1423fc9b6
00000001423fc934 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423fc938 41b801000000                   mov        r8d, 1
00000001423fc93e 4883c440                       add        rsp, 0x40
00000001423fc942 5d                             pop        rbp
00000001423fc943 e9b8d323fe                     jmp        0x140639d00
00000001423fc948 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001423fc94c 4885d2                         test       rdx, rdx
00000001423fc94f 7465                           je         0x1423fc9b6
00000001423fc951 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423fc955 4801d2                         add        rdx, rdx
00000001423fc958 41b801000000                   mov        r8d, 1
00000001423fc95e 4883c440                       add        rsp, 0x40
00000001423fc962 5d                             pop        rbp
00000001423fc963 e998d323fe                     jmp        0x140639d00
00000001423fc968 4883f8ff                       cmp        rax, -1
00000001423fc96c 7448                           je         0x1423fc9b6
00000001423fc96e 4883c440                       add        rsp, 0x40
00000001423fc972 5d                             pop        rbp
00000001423fc973 e93872ffff                     jmp        0x1423f3bb0
00000001423fc978 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423fc97c 4883c108                       add        rcx, 8
00000001423fc980 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001423fc984 e827211a00                     call       0x14259eab0
00000001423fc989 90                             nop        
00000001423fc98a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001423fc98e 488b00                         mov        rax, qword ptr [rax]
00000001423fc991 4885c0                         test       rax, rax
00000001423fc994 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423fc998 741c                           je         0x1423fc9b6
00000001423fc99a 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423fc99e 48c1e004                       shl        rax, 4
00000001423fc9a2 488d1440                       lea        rdx, [rax + rax*2]
00000001423fc9a6 41b808000000                   mov        r8d, 8
00000001423fc9ac 4883c440                       add        rsp, 0x40
00000001423fc9b0 5d                             pop        rbp
00000001423fc9b1 e94ad323fe                     jmp        0x140639d00
00000001423fc9b6 4883c440                       add        rsp, 0x40
00000001423fc9ba 5d                             pop        rbp
00000001423fc9bb c3                             ret        
