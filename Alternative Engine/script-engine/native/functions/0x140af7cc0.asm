0000000140af7cc0 55                             push       rbp
0000000140af7cc1 56                             push       rsi
0000000140af7cc2 4883ec38                       sub        rsp, 0x38
0000000140af7cc6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140af7ccb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140af7cd3 0fb601                         movzx      eax, byte ptr [rcx]
0000000140af7cd6 488d15af51d001                 lea        rdx, [rip + 0x1d051af]
0000000140af7cdd 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000140af7ce1 4801d0                         add        rax, rdx
0000000140af7ce4 ffe0                           jmp        rax
0000000140af7ce6 4883c438                       add        rsp, 0x38
0000000140af7cea 5e                             pop        rsi
0000000140af7ceb 5d                             pop        rbp
0000000140af7cec c3                             ret        
0000000140af7ced 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140af7cf1 4885d2                         test       rdx, rdx
0000000140af7cf4 74f0                           je         0x140af7ce6
0000000140af7cf6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140af7cfa 41b801000000                   mov        r8d, 1
0000000140af7d00 4883c438                       add        rsp, 0x38
0000000140af7d04 5e                             pop        rsi
0000000140af7d05 5d                             pop        rbp
0000000140af7d06 e9f51fb4ff                     jmp        0x140639d00
0000000140af7d0b 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140af7d0f 48833900                       cmp        qword ptr [rcx], 0
0000000140af7d13 7833                           js         0x140af7d48
0000000140af7d15 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140af7d19 e882091d00                     call       0x140cc86a0
0000000140af7d1e 90                             nop        
0000000140af7d1f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140af7d23 488b01                         mov        rax, qword ptr [rcx]
0000000140af7d26 4885c0                         test       rax, rax
0000000140af7d29 741d                           je         0x140af7d48
0000000140af7d2b 4889ce                         mov        rsi, rcx
0000000140af7d2e 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140af7d32 48c1e004                       shl        rax, 4
0000000140af7d36 488d1440                       lea        rdx, [rax + rax*2]
0000000140af7d3a 41b808000000                   mov        r8d, 8
0000000140af7d40 e8bb1fb4ff                     call       0x140639d00
0000000140af7d45 4889f1                         mov        rcx, rsi
0000000140af7d48 ba20000000                     mov        edx, 0x20
0000000140af7d4d 41b808000000                   mov        r8d, 8
0000000140af7d53 4883c438                       add        rsp, 0x38
0000000140af7d57 5e                             pop        rsi
0000000140af7d58 5d                             pop        rbp
0000000140af7d59 e9a21fb4ff                     jmp        0x140639d00
0000000140af7d5e 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140af7d62 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140af7d66 e835091d00                     call       0x140cc86a0
0000000140af7d6b 90                             nop        
0000000140af7d6c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140af7d70 488b06                         mov        rax, qword ptr [rsi]
0000000140af7d73 4885c0                         test       rax, rax
0000000140af7d76 7417                           je         0x140af7d8f
0000000140af7d78 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140af7d7c 48c1e004                       shl        rax, 4
0000000140af7d80 488d1440                       lea        rdx, [rax + rax*2]
0000000140af7d84 41b808000000                   mov        r8d, 8
0000000140af7d8a e8711fb4ff                     call       0x140639d00
0000000140af7d8f 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140af7d93 4885d2                         test       rdx, rdx
0000000140af7d96 740f                           je         0x140af7da7
0000000140af7d98 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140af7d9c 41b801000000                   mov        r8d, 1
0000000140af7da2 e8591fb4ff                     call       0x140639d00
0000000140af7da7 ba38000000                     mov        edx, 0x38
0000000140af7dac 41b808000000                   mov        r8d, 8
0000000140af7db2 4889f1                         mov        rcx, rsi
0000000140af7db5 4883c438                       add        rsp, 0x38
0000000140af7db9 5e                             pop        rsi
0000000140af7dba 5d                             pop        rbp
0000000140af7dbb e9401fb4ff                     jmp        0x140639d00
