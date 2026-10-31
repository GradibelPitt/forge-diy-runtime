0000000141b14c80 55                             push       rbp
0000000141b14c81 56                             push       rsi
0000000141b14c82 4883ec38                       sub        rsp, 0x38
0000000141b14c86 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b14c8b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b14c93 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b14c97 4883c160                       add        rcx, 0x60
0000000141b14c9b e820bf9300                     call       0x142450bc0
0000000141b14ca0 90                             nop        
0000000141b14ca1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b14ca5 488d4878                       lea        rcx, [rax + 0x78]
0000000141b14ca9 e812bf9300                     call       0x142450bc0
0000000141b14cae 90                             nop        
0000000141b14caf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b14cb3 488d8890000000                 lea        rcx, [rax + 0x90]
0000000141b14cba e801bf9300                     call       0x142450bc0
0000000141b14cbf 90                             nop        
0000000141b14cc0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b14cc4 488b16                         mov        rdx, qword ptr [rsi]
0000000141b14cc7 4885d2                         test       rdx, rdx
0000000141b14cca 7413                           je         0x141b14cdf
0000000141b14ccc 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b14cd0 48c1e202                       shl        rdx, 2
0000000141b14cd4 41b804000000                   mov        r8d, 4
0000000141b14cda e82150b2fe                     call       0x140639d00
0000000141b14cdf 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b14ce3 4885d2                         test       rdx, rdx
0000000141b14ce6 7413                           je         0x141b14cfb
0000000141b14ce8 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b14cec 48c1e202                       shl        rdx, 2
0000000141b14cf0 41b804000000                   mov        r8d, 4
0000000141b14cf6 e80550b2fe                     call       0x140639d00
0000000141b14cfb 488d8ea8000000                 lea        rcx, [rsi + 0xa8]
0000000141b14d02 e879de9300                     call       0x142452b80
0000000141b14d07 90                             nop        
0000000141b14d08 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b14d0c 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141b14d10 4885d2                         test       rdx, rdx
0000000141b14d13 740f                           je         0x141b14d24
0000000141b14d15 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b14d19 41b801000000                   mov        r8d, 1
0000000141b14d1f e8dc4fb2fe                     call       0x140639d00
0000000141b14d24 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141b14d28 4885c0                         test       rax, rax
0000000141b14d2b 741d                           je         0x141b14d4a
0000000141b14d2d 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141b14d31 48c1e002                       shl        rax, 2
0000000141b14d35 488d1440                       lea        rdx, [rax + rax*2]
0000000141b14d39 41b804000000                   mov        r8d, 4
0000000141b14d3f 4883c438                       add        rsp, 0x38
0000000141b14d43 5e                             pop        rsi
0000000141b14d44 5d                             pop        rbp
0000000141b14d45 e9b64fb2fe                     jmp        0x140639d00
0000000141b14d4a 4883c438                       add        rsp, 0x38
0000000141b14d4e 5e                             pop        rsi
0000000141b14d4f 5d                             pop        rbp
0000000141b14d50 c3                             ret        
