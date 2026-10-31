0000000140005d00 56                             push       rsi
0000000140005d01 4883ec20                       sub        rsp, 0x20
0000000140005d05 488b01                         mov        rax, qword ptr [rcx]
0000000140005d08 4883f8ff                       cmp        rax, -1
0000000140005d0c 7438                           je         0x140005d46
0000000140005d0e 4889ce                         mov        rsi, rcx
0000000140005d11 4885c0                         test       rax, rax
0000000140005d14 7413                           je         0x140005d29
0000000140005d16 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140005d1a 488d1440                       lea        rdx, [rax + rax*2]
0000000140005d1e 41b801000000                   mov        r8d, 1
0000000140005d24 e8d73f6300                     call       0x140639d00
0000000140005d29 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140005d2d 4885d2                         test       rdx, rdx
0000000140005d30 7414                           je         0x140005d46
0000000140005d32 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140005d36 41b801000000                   mov        r8d, 1
0000000140005d3c 4883c420                       add        rsp, 0x20
0000000140005d40 5e                             pop        rsi
0000000140005d41 e9ba3f6300                     jmp        0x140639d00
0000000140005d46 4883c420                       add        rsp, 0x20
0000000140005d4a 5e                             pop        rsi
0000000140005d4b c3                             ret        
