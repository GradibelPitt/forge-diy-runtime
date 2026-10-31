00000001409edc90 55                             push       rbp
00000001409edc91 56                             push       rsi
00000001409edc92 4883ec38                       sub        rsp, 0x38
00000001409edc96 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001409edc9b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001409edca3 0fb601                         movzx      eax, byte ptr [rcx]
00000001409edca6 488d150387e001                 lea        rdx, [rip + 0x1e08703]
00000001409edcad 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
00000001409edcb1 4801d0                         add        rax, rdx
00000001409edcb4 ffe0                           jmp        rax
00000001409edcb6 4883c438                       add        rsp, 0x38
00000001409edcba 5e                             pop        rsi
00000001409edcbb 5d                             pop        rbp
00000001409edcbc c3                             ret        
00000001409edcbd 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001409edcc1 4885d2                         test       rdx, rdx
00000001409edcc4 74f0                           je         0x1409edcb6
00000001409edcc6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001409edcca 41b801000000                   mov        r8d, 1
00000001409edcd0 4883c438                       add        rsp, 0x38
00000001409edcd4 5e                             pop        rsi
00000001409edcd5 5d                             pop        rbp
00000001409edcd6 e925c0c4ff                     jmp        0x140639d00
00000001409edcdb 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001409edcdf 48833900                       cmp        qword ptr [rcx], 0
00000001409edce3 7833                           js         0x1409edd18
00000001409edce5 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409edce9 e8b2a92d00                     call       0x140cc86a0
00000001409edcee 90                             nop        
00000001409edcef 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409edcf3 488b01                         mov        rax, qword ptr [rcx]
00000001409edcf6 4885c0                         test       rax, rax
00000001409edcf9 741d                           je         0x1409edd18
00000001409edcfb 4889ce                         mov        rsi, rcx
00000001409edcfe 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001409edd02 48c1e004                       shl        rax, 4
00000001409edd06 488d1440                       lea        rdx, [rax + rax*2]
00000001409edd0a 41b808000000                   mov        r8d, 8
00000001409edd10 e8ebbfc4ff                     call       0x140639d00
00000001409edd15 4889f1                         mov        rcx, rsi
00000001409edd18 ba20000000                     mov        edx, 0x20
00000001409edd1d 41b808000000                   mov        r8d, 8
00000001409edd23 4883c438                       add        rsp, 0x38
00000001409edd27 5e                             pop        rsi
00000001409edd28 5d                             pop        rbp
00000001409edd29 e9d2bfc4ff                     jmp        0x140639d00
00000001409edd2e 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001409edd32 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409edd36 e865a92d00                     call       0x140cc86a0
00000001409edd3b 90                             nop        
00000001409edd3c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409edd40 488b06                         mov        rax, qword ptr [rsi]
00000001409edd43 4885c0                         test       rax, rax
00000001409edd46 7417                           je         0x1409edd5f
00000001409edd48 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001409edd4c 48c1e004                       shl        rax, 4
00000001409edd50 488d1440                       lea        rdx, [rax + rax*2]
00000001409edd54 41b808000000                   mov        r8d, 8
00000001409edd5a e8a1bfc4ff                     call       0x140639d00
00000001409edd5f 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001409edd63 4885d2                         test       rdx, rdx
00000001409edd66 740f                           je         0x1409edd77
00000001409edd68 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001409edd6c 41b801000000                   mov        r8d, 1
00000001409edd72 e889bfc4ff                     call       0x140639d00
00000001409edd77 ba38000000                     mov        edx, 0x38
00000001409edd7c 41b808000000                   mov        r8d, 8
00000001409edd82 4889f1                         mov        rcx, rsi
00000001409edd85 4883c438                       add        rsp, 0x38
00000001409edd89 5e                             pop        rsi
00000001409edd8a 5d                             pop        rbp
00000001409edd8b e970bfc4ff                     jmp        0x140639d00
