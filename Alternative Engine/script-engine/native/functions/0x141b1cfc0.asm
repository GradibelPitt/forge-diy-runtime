0000000141b1cfc0 55                             push       rbp
0000000141b1cfc1 56                             push       rsi
0000000141b1cfc2 4883ec38                       sub        rsp, 0x38
0000000141b1cfc6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b1cfcb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b1cfd3 0fb601                         movzx      eax, byte ptr [rcx]
0000000141b1cfd6 488d156f0f1801                 lea        rdx, [rip + 0x1180f6f]
0000000141b1cfdd 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141b1cfe1 4801d0                         add        rax, rdx
0000000141b1cfe4 ffe0                           jmp        rax
0000000141b1cfe6 4883c438                       add        rsp, 0x38
0000000141b1cfea 5e                             pop        rsi
0000000141b1cfeb 5d                             pop        rbp
0000000141b1cfec c3                             ret        
0000000141b1cfed 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b1cff1 4885d2                         test       rdx, rdx
0000000141b1cff4 74f0                           je         0x141b1cfe6
0000000141b1cff6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b1cffa 41b801000000                   mov        r8d, 1
0000000141b1d000 4883c438                       add        rsp, 0x38
0000000141b1d004 5e                             pop        rsi
0000000141b1d005 5d                             pop        rbp
0000000141b1d006 e9f5ccb1fe                     jmp        0x140639d00
0000000141b1d00b 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b1d00f 48833900                       cmp        qword ptr [rcx], 0
0000000141b1d013 7833                           js         0x141b1d048
0000000141b1d015 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1d019 e8921aa800                     call       0x14259eab0
0000000141b1d01e 90                             nop        
0000000141b1d01f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1d023 488b01                         mov        rax, qword ptr [rcx]
0000000141b1d026 4885c0                         test       rax, rax
0000000141b1d029 741d                           je         0x141b1d048
0000000141b1d02b 4889ce                         mov        rsi, rcx
0000000141b1d02e 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b1d032 48c1e004                       shl        rax, 4
0000000141b1d036 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1d03a 41b808000000                   mov        r8d, 8
0000000141b1d040 e8bbccb1fe                     call       0x140639d00
0000000141b1d045 4889f1                         mov        rcx, rsi
0000000141b1d048 ba20000000                     mov        edx, 0x20
0000000141b1d04d 41b808000000                   mov        r8d, 8
0000000141b1d053 4883c438                       add        rsp, 0x38
0000000141b1d057 5e                             pop        rsi
0000000141b1d058 5d                             pop        rbp
0000000141b1d059 e9a2ccb1fe                     jmp        0x140639d00
0000000141b1d05e 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b1d062 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1d066 e8451aa800                     call       0x14259eab0
0000000141b1d06b 90                             nop        
0000000141b1d06c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1d070 488b06                         mov        rax, qword ptr [rsi]
0000000141b1d073 4885c0                         test       rax, rax
0000000141b1d076 7417                           je         0x141b1d08f
0000000141b1d078 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b1d07c 48c1e004                       shl        rax, 4
0000000141b1d080 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1d084 41b808000000                   mov        r8d, 8
0000000141b1d08a e871ccb1fe                     call       0x140639d00
0000000141b1d08f 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b1d093 4885d2                         test       rdx, rdx
0000000141b1d096 740f                           je         0x141b1d0a7
0000000141b1d098 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b1d09c 41b801000000                   mov        r8d, 1
0000000141b1d0a2 e859ccb1fe                     call       0x140639d00
0000000141b1d0a7 ba38000000                     mov        edx, 0x38
0000000141b1d0ac 41b808000000                   mov        r8d, 8
0000000141b1d0b2 4889f1                         mov        rcx, rsi
0000000141b1d0b5 4883c438                       add        rsp, 0x38
0000000141b1d0b9 5e                             pop        rsi
0000000141b1d0ba 5d                             pop        rbp
0000000141b1d0bb e940ccb1fe                     jmp        0x140639d00
