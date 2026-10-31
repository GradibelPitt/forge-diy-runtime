00000001421cf8c0 55                             push       rbp
00000001421cf8c1 56                             push       rsi
00000001421cf8c2 4883ec38                       sub        rsp, 0x38
00000001421cf8c6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421cf8cb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421cf8d3 4c8b01                         mov        r8, qword ptr [rcx]
00000001421cf8d6 48ba0000000000000080           movabs     rdx, 0x8000000000000000
00000001421cf8e0 4c31c2                         xor        rdx, r8
00000001421cf8e3 48d1ca                         ror        rdx, 1
00000001421cf8e6 4d85c0                         test       r8, r8
00000001421cf8e9 b801000000                     mov        eax, 1
00000001421cf8ee 480f48c2                       cmovs      rax, rdx
00000001421cf8f2 4883f807                       cmp        rax, 7
00000001421cf8f6 0f87f8000000                   ja         0x1421cf9f4
00000001421cf8fc 488d159575b000                 lea        rdx, [rip + 0xb07595]
00000001421cf903 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
00000001421cf907 4801d0                         add        rax, rdx
00000001421cf90a ffe0                           jmp        rax
00000001421cf90c 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001421cf910 4883f8ff                       cmp        rax, -1
00000001421cf914 0f84da000000                   je         0x1421cf9f4
00000001421cf91a 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421cf91e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421cf922 4883c108                       add        rcx, 8
00000001421cf926 e885f13c00                     call       0x14259eab0
00000001421cf92b 90                             nop        
00000001421cf92c 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001421cf930 4885d2                         test       rdx, rdx
00000001421cf933 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421cf937 0f84b7000000                   je         0x1421cf9f4
00000001421cf93d 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001421cf941 48c1e204                       shl        rdx, 4
00000001421cf945 488d1452                       lea        rdx, [rdx + rdx*2]
00000001421cf949 e995000000                     jmp        0x1421cf9e3
00000001421cf94e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421cf952 4883c108                       add        rcx, 8
00000001421cf956 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421cf95a e851f13c00                     call       0x14259eab0
00000001421cf95f 90                             nop        
00000001421cf960 eb65                           jmp        0x1421cf9c7
00000001421cf962 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001421cf966 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421cf96a e841f13c00                     call       0x14259eab0
00000001421cf96f 90                             nop        
00000001421cf970 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421cf974 4885c0                         test       rax, rax
00000001421cf977 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421cf97b 7417                           je         0x1421cf994
00000001421cf97d 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421cf981 48c1e004                       shl        rax, 4
00000001421cf985 488d1440                       lea        rdx, [rax + rax*2]
00000001421cf989 41b808000000                   mov        r8d, 8
00000001421cf98f e86ca346fe                     call       0x140639d00
00000001421cf994 4883c618                       add        rsi, 0x18
00000001421cf998 4889f1                         mov        rcx, rsi
00000001421cf99b 4883c438                       add        rsp, 0x38
00000001421cf99f 5e                             pop        rsi
00000001421cf9a0 5d                             pop        rbp
00000001421cf9a1 e91a0effff                     jmp        0x1421c07c0
00000001421cf9a6 4883c108                       add        rcx, 8
00000001421cf9aa 4883c438                       add        rsp, 0x38
00000001421cf9ae 5e                             pop        rsi
00000001421cf9af 5d                             pop        rbp
00000001421cf9b0 e90b0effff                     jmp        0x1421c07c0
00000001421cf9b5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421cf9b9 4883c108                       add        rcx, 8
00000001421cf9bd 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421cf9c1 e8eaf03c00                     call       0x14259eab0
00000001421cf9c6 90                             nop        
00000001421cf9c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421cf9cb 488b00                         mov        rax, qword ptr [rax]
00000001421cf9ce 4885c0                         test       rax, rax
00000001421cf9d1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421cf9d5 741d                           je         0x1421cf9f4
00000001421cf9d7 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001421cf9db 48c1e004                       shl        rax, 4
00000001421cf9df 488d1440                       lea        rdx, [rax + rax*2]
00000001421cf9e3 41b808000000                   mov        r8d, 8
00000001421cf9e9 4883c438                       add        rsp, 0x38
00000001421cf9ed 5e                             pop        rsi
00000001421cf9ee 5d                             pop        rbp
00000001421cf9ef e90ca346fe                     jmp        0x140639d00
00000001421cf9f4 4883c438                       add        rsp, 0x38
00000001421cf9f8 5e                             pop        rsi
00000001421cf9f9 5d                             pop        rbp
00000001421cf9fa c3                             ret        
