00000001421c02c0 55                             push       rbp
00000001421c02c1 56                             push       rsi
00000001421c02c2 4883ec38                       sub        rsp, 0x38
00000001421c02c6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421c02cb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421c02d3 0fb601                         movzx      eax, byte ptr [rcx]
00000001421c02d6 488d154762b100                 lea        rdx, [rip + 0xb16247]
00000001421c02dd 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
00000001421c02e1 4801d0                         add        rax, rdx
00000001421c02e4 ffe0                           jmp        rax
00000001421c02e6 4883c438                       add        rsp, 0x38
00000001421c02ea 5e                             pop        rsi
00000001421c02eb 5d                             pop        rbp
00000001421c02ec c3                             ret        
00000001421c02ed 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001421c02f1 4885d2                         test       rdx, rdx
00000001421c02f4 74f0                           je         0x1421c02e6
00000001421c02f6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001421c02fa 41b801000000                   mov        r8d, 1
00000001421c0300 4883c438                       add        rsp, 0x38
00000001421c0304 5e                             pop        rsi
00000001421c0305 5d                             pop        rbp
00000001421c0306 e9f59947fe                     jmp        0x140639d00
00000001421c030b 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421c030f 48833900                       cmp        qword ptr [rcx], 0
00000001421c0313 7833                           js         0x1421c0348
00000001421c0315 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c0319 e892e73d00                     call       0x14259eab0
00000001421c031e 90                             nop        
00000001421c031f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c0323 488b01                         mov        rax, qword ptr [rcx]
00000001421c0326 4885c0                         test       rax, rax
00000001421c0329 741d                           je         0x1421c0348
00000001421c032b 4889ce                         mov        rsi, rcx
00000001421c032e 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421c0332 48c1e004                       shl        rax, 4
00000001421c0336 488d1440                       lea        rdx, [rax + rax*2]
00000001421c033a 41b808000000                   mov        r8d, 8
00000001421c0340 e8bb9947fe                     call       0x140639d00
00000001421c0345 4889f1                         mov        rcx, rsi
00000001421c0348 ba20000000                     mov        edx, 0x20
00000001421c034d 41b808000000                   mov        r8d, 8
00000001421c0353 4883c438                       add        rsp, 0x38
00000001421c0357 5e                             pop        rsi
00000001421c0358 5d                             pop        rbp
00000001421c0359 e9a29947fe                     jmp        0x140639d00
00000001421c035e 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421c0362 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c0366 e845e73d00                     call       0x14259eab0
00000001421c036b 90                             nop        
00000001421c036c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421c0370 488b06                         mov        rax, qword ptr [rsi]
00000001421c0373 4885c0                         test       rax, rax
00000001421c0376 7417                           je         0x1421c038f
00000001421c0378 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421c037c 48c1e004                       shl        rax, 4
00000001421c0380 488d1440                       lea        rdx, [rax + rax*2]
00000001421c0384 41b808000000                   mov        r8d, 8
00000001421c038a e8719947fe                     call       0x140639d00
00000001421c038f 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001421c0393 4885d2                         test       rdx, rdx
00000001421c0396 740f                           je         0x1421c03a7
00000001421c0398 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001421c039c 41b801000000                   mov        r8d, 1
00000001421c03a2 e8599947fe                     call       0x140639d00
00000001421c03a7 ba38000000                     mov        edx, 0x38
00000001421c03ac 41b808000000                   mov        r8d, 8
00000001421c03b2 4889f1                         mov        rcx, rsi
00000001421c03b5 4883c438                       add        rsp, 0x38
00000001421c03b9 5e                             pop        rsi
00000001421c03ba 5d                             pop        rbp
00000001421c03bb e9409947fe                     jmp        0x140639d00
