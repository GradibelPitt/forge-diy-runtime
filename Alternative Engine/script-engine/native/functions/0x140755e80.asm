0000000140755e80 56                             push       rsi
0000000140755e81 4883ec20                       sub        rsp, 0x20
0000000140755e85 4889ce                         mov        rsi, rcx
0000000140755e88 488b01                         mov        rax, qword ptr [rcx]
0000000140755e8b 4885c0                         test       rax, rax
0000000140755e8e 7417                           je         0x140755ea7
0000000140755e90 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140755e94 48c1e004                       shl        rax, 4
0000000140755e98 488d1440                       lea        rdx, [rax + rax*2]
0000000140755e9c 41b804000000                   mov        r8d, 4
0000000140755ea2 e8593eeeff                     call       0x140639d00
0000000140755ea7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140755eab 4885c0                         test       rax, rax
0000000140755eae 7417                           je         0x140755ec7
0000000140755eb0 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140755eb4 48c1e002                       shl        rax, 2
0000000140755eb8 488d1440                       lea        rdx, [rax + rax*2]
0000000140755ebc 41b804000000                   mov        r8d, 4
0000000140755ec2 e8393eeeff                     call       0x140639d00
0000000140755ec7 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000140755ecb 4885c0                         test       rax, rax
0000000140755ece 7413                           je         0x140755ee3
0000000140755ed0 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140755ed4 488d1440                       lea        rdx, [rax + rax*2]
0000000140755ed8 41b801000000                   mov        r8d, 1
0000000140755ede e81d3eeeff                     call       0x140639d00
0000000140755ee3 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
0000000140755ee7 4885d2                         test       rdx, rdx
0000000140755eea 7413                           je         0x140755eff
0000000140755eec 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000140755ef0 48c1e203                       shl        rdx, 3
0000000140755ef4 41b804000000                   mov        r8d, 4
0000000140755efa e8013eeeff                     call       0x140639d00
0000000140755eff 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000140755f03 4885d2                         test       rdx, rdx
0000000140755f06 740f                           je         0x140755f17
0000000140755f08 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000140755f0c 41b801000000                   mov        r8d, 1
0000000140755f12 e8e93deeff                     call       0x140639d00
0000000140755f17 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
0000000140755f1e 4885d2                         test       rdx, rdx
0000000140755f21 7412                           je         0x140755f35
0000000140755f23 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000140755f2a 41b801000000                   mov        r8d, 1
0000000140755f30 e8cb3deeff                     call       0x140639d00
0000000140755f35 488b96a8000000                 mov        rdx, qword ptr [rsi + 0xa8]
0000000140755f3c 4885d2                         test       rdx, rdx
0000000140755f3f 7412                           je         0x140755f53
0000000140755f41 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000140755f48 41b801000000                   mov        r8d, 1
0000000140755f4e e8ad3deeff                     call       0x140639d00
0000000140755f53 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
0000000140755f5a 4885c0                         test       rax, rax
0000000140755f5d 741a                           je         0x140755f79
0000000140755f5f 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
0000000140755f66 48c1e002                       shl        rax, 2
0000000140755f6a 488d1440                       lea        rdx, [rax + rax*2]
0000000140755f6e 41b804000000                   mov        r8d, 4
0000000140755f74 e8873deeff                     call       0x140639d00
0000000140755f79 488b86d8000000                 mov        rax, qword ptr [rsi + 0xd8]
0000000140755f80 4885c0                         test       rax, rax
0000000140755f83 741a                           je         0x140755f9f
0000000140755f85 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
0000000140755f8c 48c1e003                       shl        rax, 3
0000000140755f90 488d1440                       lea        rdx, [rax + rax*2]
0000000140755f94 41b804000000                   mov        r8d, 4
0000000140755f9a e8613deeff                     call       0x140639d00
0000000140755f9f 488b96f0000000                 mov        rdx, qword ptr [rsi + 0xf0]
0000000140755fa6 4885d2                         test       rdx, rdx
0000000140755fa9 7412                           je         0x140755fbd
0000000140755fab 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
0000000140755fb2 41b801000000                   mov        r8d, 1
0000000140755fb8 e8433deeff                     call       0x140639d00
0000000140755fbd 488b9608010000                 mov        rdx, qword ptr [rsi + 0x108]
0000000140755fc4 4885d2                         test       rdx, rdx
0000000140755fc7 7417                           je         0x140755fe0
0000000140755fc9 488b8e10010000                 mov        rcx, qword ptr [rsi + 0x110]
0000000140755fd0 41b801000000                   mov        r8d, 1
0000000140755fd6 4883c420                       add        rsp, 0x20
0000000140755fda 5e                             pop        rsi
0000000140755fdb e9203deeff                     jmp        0x140639d00
0000000140755fe0 4883c420                       add        rsp, 0x20
0000000140755fe4 5e                             pop        rsi
0000000140755fe5 c3                             ret        
