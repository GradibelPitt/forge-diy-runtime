0000000141b1c940 55                             push       rbp
0000000141b1c941 56                             push       rsi
0000000141b1c942 4883ec38                       sub        rsp, 0x38
0000000141b1c946 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b1c94b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b1c953 0fb601                         movzx      eax, byte ptr [rcx]
0000000141b1c956 4883f80d                       cmp        rax, 0xd
0000000141b1c95a 0f878b010000                   ja         0x141b1caeb
0000000141b1c960 488d1575151801                 lea        rdx, [rip + 0x1181575]
0000000141b1c967 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141b1c96b 4801d0                         add        rax, rdx
0000000141b1c96e ffe0                           jmp        rax
0000000141b1c970 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141b1c975 0f8470010000                   je         0x141b1caeb
0000000141b1c97b 4883c108                       add        rcx, 8
0000000141b1c97f 4883c438                       add        rsp, 0x38
0000000141b1c983 5e                             pop        rsi
0000000141b1c984 5d                             pop        rbp
0000000141b1c985 e9c6360000                     jmp        0x141b20050
0000000141b1c98a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b1c98e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1c992 e879080000                     call       0x141b1d210
0000000141b1c997 90                             nop        
0000000141b1c998 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1c99c 0fb64048                       movzx      eax, byte ptr [rax + 0x48]
0000000141b1c9a0 488d0d6d151801                 lea        rcx, [rip + 0x118156d]
0000000141b1c9a7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b1c9ab 4801c8                         add        rax, rcx
0000000141b1c9ae ffe0                           jmp        rax
0000000141b1c9b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1c9b4 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000141b1c9b9 0f8487010000                   je         0x141b1cb46
0000000141b1c9bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1c9c3 488d4850                       lea        rcx, [rax + 0x50]
0000000141b1c9c7 e884360000                     call       0x141b20050
0000000141b1c9cc 90                             nop        
0000000141b1c9cd e974010000                     jmp        0x141b1cb46
0000000141b1c9d2 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141b1c9d7 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1c9db 740e                           je         0x141b1c9eb
0000000141b1c9dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1c9e1 488d4808                       lea        rcx, [rax + 8]
0000000141b1c9e5 e866360000                     call       0x141b20050
0000000141b1c9ea 90                             nop        
0000000141b1c9eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1c9ef 488b5038                       mov        rdx, qword ptr [rax + 0x38]
0000000141b1c9f3 4883faff                       cmp        rdx, -1
0000000141b1c9f7 0f84ee000000                   je         0x141b1caeb
0000000141b1c9fd 4885d2                         test       rdx, rdx
0000000141b1ca00 0f84e5000000                   je         0x141b1caeb
0000000141b1ca06 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141b1ca0a 41b801000000                   mov        r8d, 1
0000000141b1ca10 4883c438                       add        rsp, 0x38
0000000141b1ca14 5e                             pop        rsi
0000000141b1ca15 5d                             pop        rbp
0000000141b1ca16 e9e5d2b1fe                     jmp        0x140639d00
0000000141b1ca1b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1ca1f 4883c140                       add        rcx, 0x40
0000000141b1ca23 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1ca27 e88420a800                     call       0x14259eab0
0000000141b1ca2c 90                             nop        
0000000141b1ca2d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1ca31 488b00                         mov        rax, qword ptr [rax]
0000000141b1ca34 4885c0                         test       rax, rax
0000000141b1ca37 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1ca3b 7417                           je         0x141b1ca54
0000000141b1ca3d 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141b1ca41 48c1e004                       shl        rax, 4
0000000141b1ca45 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1ca49 41b808000000                   mov        r8d, 8
0000000141b1ca4f e8acd2b1fe                     call       0x140639d00
0000000141b1ca54 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141b1ca59 740e                           je         0x141b1ca69
0000000141b1ca5b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1ca5f 488d4810                       lea        rcx, [rax + 0x10]
0000000141b1ca63 e8a8070000                     call       0x141b1d210
0000000141b1ca68 90                             nop        
0000000141b1ca69 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1ca6d 488d4828                       lea        rcx, [rax + 0x28]
0000000141b1ca71 e89a070000                     call       0x141b1d210
0000000141b1ca76 90                             nop        
0000000141b1ca77 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1ca7b 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b1ca7f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1ca83 e8b8feffff                     call       0x141b1c940
0000000141b1ca88 90                             nop        
0000000141b1ca89 ba58000000                     mov        edx, 0x58
0000000141b1ca8e e9d1000000                     jmp        0x141b1cb64
0000000141b1ca93 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141b1ca98 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1ca9c 740e                           je         0x141b1caac
0000000141b1ca9e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1caa2 488d4808                       lea        rcx, [rax + 8]
0000000141b1caa6 e8a5350000                     call       0x141b20050
0000000141b1caab 90                             nop        
0000000141b1caac 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1cab0 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1cab4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1cab8 e8f31fa800                     call       0x14259eab0
0000000141b1cabd 90                             nop        
0000000141b1cabe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1cac2 488b00                         mov        rax, qword ptr [rax]
0000000141b1cac5 4885c0                         test       rax, rax
0000000141b1cac8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1cacc 741d                           je         0x141b1caeb
0000000141b1cace 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141b1cad2 48c1e004                       shl        rax, 4
0000000141b1cad6 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1cada 41b808000000                   mov        r8d, 8
0000000141b1cae0 4883c438                       add        rsp, 0x38
0000000141b1cae4 5e                             pop        rsi
0000000141b1cae5 5d                             pop        rbp
0000000141b1cae6 e915d2b1fe                     jmp        0x140639d00
0000000141b1caeb 4883c438                       add        rsp, 0x38
0000000141b1caef 5e                             pop        rsi
0000000141b1caf0 5d                             pop        rbp
0000000141b1caf1 c3                             ret        
0000000141b1caf2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1caf6 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000141b1cafb 7449                           je         0x141b1cb46
0000000141b1cafd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1cb01 488d4850                       lea        rcx, [rax + 0x50]
0000000141b1cb05 e846350000                     call       0x141b20050
0000000141b1cb0a 90                             nop        
0000000141b1cb0b eb39                           jmp        0x141b1cb46
0000000141b1cb0d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1cb11 488d4850                       lea        rcx, [rax + 0x50]
0000000141b1cb15 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1cb19 e8921fa800                     call       0x14259eab0
0000000141b1cb1e 90                             nop        
0000000141b1cb1f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1cb23 488b00                         mov        rax, qword ptr [rax]
0000000141b1cb26 4885c0                         test       rax, rax
0000000141b1cb29 741b                           je         0x141b1cb46
0000000141b1cb2b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1cb2f 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141b1cb33 48c1e004                       shl        rax, 4
0000000141b1cb37 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1cb3b 41b808000000                   mov        r8d, 8
0000000141b1cb41 e8bad1b1fe                     call       0x140639d00
0000000141b1cb46 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1cb4a 48837818fd                     cmp        qword ptr [rax + 0x18], -3
0000000141b1cb4f 770e                           ja         0x141b1cb5f
0000000141b1cb51 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1cb55 488d4818                       lea        rcx, [rax + 0x18]
0000000141b1cb59 e8f2340000                     call       0x141b20050
0000000141b1cb5e 90                             nop        
0000000141b1cb5f ba88000000                     mov        edx, 0x88
0000000141b1cb64 41b808000000                   mov        r8d, 8
0000000141b1cb6a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1cb6e 4883c438                       add        rsp, 0x38
0000000141b1cb72 5e                             pop        rsi
0000000141b1cb73 5d                             pop        rbp
0000000141b1cb74 e987d1b1fe                     jmp        0x140639d00
