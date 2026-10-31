0000000140014f40 56                             push       rsi
0000000140014f41 4883ec20                       sub        rsp, 0x20
0000000140014f45 4889ce                         mov        rsi, rcx
0000000140014f48 488b01                         mov        rax, qword ptr [rcx]
0000000140014f4b 4885c0                         test       rax, rax
0000000140014f4e 7413                           je         0x140014f63
0000000140014f50 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140014f54 488d1440                       lea        rdx, [rax + rax*2]
0000000140014f58 41b801000000                   mov        r8d, 1
0000000140014f5e e89d4d6200                     call       0x140639d00
0000000140014f63 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140014f67 4885d2                         test       rdx, rdx
0000000140014f6a 7414                           je         0x140014f80
0000000140014f6c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140014f70 41b801000000                   mov        r8d, 1
0000000140014f76 4883c420                       add        rsp, 0x20
0000000140014f7a 5e                             pop        rsi
0000000140014f7b e9804d6200                     jmp        0x140639d00
0000000140014f80 4883c420                       add        rsp, 0x20
0000000140014f84 5e                             pop        rsi
0000000140014f85 c3                             ret        
