00000001420ea930 55                             push       rbp
00000001420ea931 4883ec40                       sub        rsp, 0x40
00000001420ea935 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001420ea93a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001420ea942 4c8b01                         mov        r8, qword ptr [rcx]
00000001420ea945 48baf3ffffffffffff7f           movabs     rdx, 0x7ffffffffffffff3
00000001420ea94f 4c01c2                         add        rdx, r8
00000001420ea952 48b80c00000000000080           movabs     rax, 0x800000000000000c
00000001420ea95c 4939c0                         cmp        r8, rax
00000001420ea95f b812000000                     mov        eax, 0x12
00000001420ea964 480f47c2                       cmova      rax, rdx
00000001420ea968 4883f812                       cmp        rax, 0x12
00000001420ea96c 0f87c9000000                   ja         0x1420eaa3b
00000001420ea972 488d15a732be00                 lea        rdx, [rip + 0xbe32a7]
00000001420ea979 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
00000001420ea97d 4801d0                         add        rax, rdx
00000001420ea980 ffe0                           jmp        rax
00000001420ea982 4883c440                       add        rsp, 0x40
00000001420ea986 5d                             pop        rbp
00000001420ea987 c3                             ret        
00000001420ea988 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420ea98c 4883c108                       add        rcx, 8
00000001420ea990 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001420ea994 e817414b00                     call       0x14259eab0
00000001420ea999 90                             nop        
00000001420ea99a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001420ea99e 488b00                         mov        rax, qword ptr [rax]
00000001420ea9a1 4885c0                         test       rax, rax
00000001420ea9a4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420ea9a8 74d8                           je         0x1420ea982
00000001420ea9aa 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001420ea9ae 48c1e004                       shl        rax, 4
00000001420ea9b2 488d1440                       lea        rdx, [rax + rax*2]
00000001420ea9b6 41b808000000                   mov        r8d, 8
00000001420ea9bc 4883c440                       add        rsp, 0x40
00000001420ea9c0 5d                             pop        rbp
00000001420ea9c1 e93af354fe                     jmp        0x140639d00
00000001420ea9c6 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420ea9ca 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420ea9ce e85dffffff                     call       0x1420ea930
00000001420ea9d3 90                             nop        
00000001420ea9d4 e980000000                     jmp        0x1420eaa59
00000001420ea9d9 48ba0000000000000080           movabs     rdx, 0x8000000000000000
00000001420ea9e3 4c31c2                         xor        rdx, r8
00000001420ea9e6 4d85c0                         test       r8, r8
00000001420ea9e9 b809000000                     mov        eax, 9
00000001420ea9ee 480f48c2                       cmovs      rax, rdx
00000001420ea9f2 4883f809                       cmp        rax, 9
00000001420ea9f6 0f8497000000                   je         0x1420eaa93
00000001420ea9fc 4883f805                       cmp        rax, 5
00000001420eaa00 7470                           je         0x1420eaa72
00000001420eaa02 4883f804                       cmp        rax, 4
00000001420eaa06 0f8576ffffff                   jne        0x1420ea982
00000001420eaa0c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420eaa10 4883c108                       add        rcx, 8
00000001420eaa14 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001420eaa18 e893404b00                     call       0x14259eab0
00000001420eaa1d 90                             nop        
00000001420eaa1e e977ffffff                     jmp        0x1420ea99a
00000001420eaa23 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001420eaa27 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001420eaa31 4839c2                         cmp        rdx, rax
00000001420eaa34 7d40                           jge        0x1420eaa76
00000001420eaa36 e947ffffff                     jmp        0x1420ea982
00000001420eaa3b 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420eaa3f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420eaa43 e8e8feffff                     call       0x1420ea930
00000001420eaa48 90                             nop        
00000001420eaa49 eb0e                           jmp        0x1420eaa59
00000001420eaa4b 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001420eaa4f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420eaa53 e8d8feffff                     call       0x1420ea930
00000001420eaa58 90                             nop        
00000001420eaa59 ba20000000                     mov        edx, 0x20
00000001420eaa5e 41b808000000                   mov        r8d, 8
00000001420eaa64 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420eaa68 4883c440                       add        rsp, 0x40
00000001420eaa6c 5d                             pop        rbp
00000001420eaa6d e98ef254fe                     jmp        0x140639d00
00000001420eaa72 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001420eaa76 4885d2                         test       rdx, rdx
00000001420eaa79 0f8403ffffff                   je         0x1420ea982
00000001420eaa7f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001420eaa83 41b801000000                   mov        r8d, 1
00000001420eaa89 4883c440                       add        rsp, 0x40
00000001420eaa8d 5d                             pop        rbp
00000001420eaa8e e96df254fe                     jmp        0x140639d00
00000001420eaa93 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001420eaa97 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420eaa9b e810404b00                     call       0x14259eab0
00000001420eaaa0 90                             nop        
00000001420eaaa1 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001420eaaa5 4885d2                         test       rdx, rdx
00000001420eaaa8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420eaaac 0f84d0feffff                   je         0x1420ea982
00000001420eaab2 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001420eaab6 48c1e204                       shl        rdx, 4
00000001420eaaba 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420eaabe 41b808000000                   mov        r8d, 8
00000001420eaac4 4883c440                       add        rsp, 0x40
00000001420eaac8 5d                             pop        rbp
00000001420eaac9 e932f254fe                     jmp        0x140639d00
