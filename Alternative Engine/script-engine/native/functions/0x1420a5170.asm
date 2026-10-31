00000001420a5170 55                             push       rbp
00000001420a5171 56                             push       rsi
00000001420a5172 4883ec38                       sub        rsp, 0x38
00000001420a5176 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001420a517b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420a5183 4889ce                         mov        rsi, rcx
00000001420a5186 488b01                         mov        rax, qword ptr [rcx]
00000001420a5189 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001420a5193 4831c1                         xor        rcx, rax
00000001420a5196 4885c0                         test       rax, rax
00000001420a5199 b8af000000                     mov        eax, 0xaf
00000001420a519e 480f48c1                       cmovs      rax, rcx
00000001420a51a2 483ddb000000                   cmp        rax, 0xdb
00000001420a51a8 7729                           ja         0x1420a51d3
00000001420a51aa 488d0dcf1ac200                 lea        rcx, [rip + 0xc21acf]
00000001420a51b1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001420a51b5 4801c8                         add        rax, rcx
00000001420a51b8 ffe0                           jmp        rax
00000001420a51ba 4883c438                       add        rsp, 0x38
00000001420a51be 5e                             pop        rsi
00000001420a51bf 5d                             pop        rbp
00000001420a51c0 c3                             ret        
00000001420a51c1 4883c608                       add        rsi, 8
00000001420a51c5 4889f1                         mov        rcx, rsi
00000001420a51c8 4883c438                       add        rsp, 0x38
00000001420a51cc 5e                             pop        rsi
00000001420a51cd 5d                             pop        rbp
00000001420a51ce e9ad9095ff                     jmp        0x1419fe280
00000001420a51d3 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001420a51d7 4885d2                         test       rdx, rdx
00000001420a51da 74de                           je         0x1420a51ba
00000001420a51dc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001420a51e0 41b801000000                   mov        r8d, 1
00000001420a51e6 4883c438                       add        rsp, 0x38
00000001420a51ea 5e                             pop        rsi
00000001420a51eb 5d                             pop        rbp
00000001420a51ec e90f4b59fe                     jmp        0x140639d00
00000001420a51f1 4883c608                       add        rsi, 8
00000001420a51f5 4889f1                         mov        rcx, rsi
00000001420a51f8 4883c438                       add        rsp, 0x38
00000001420a51fc 5e                             pop        rsi
00000001420a51fd 5d                             pop        rbp
00000001420a51fe e92df994ff                     jmp        0x1419f4b30
00000001420a5203 488d4e08                       lea        rcx, [rsi + 8]
00000001420a5207 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420a520b e8709095ff                     call       0x1419fe280
00000001420a5210 90                             nop        
00000001420a5211 e91e010000                     jmp        0x1420a5334
00000001420a5216 4889f1                         mov        rcx, rsi
00000001420a5219 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420a521d e88e0495ff                     call       0x1419f56b0
00000001420a5222 90                             nop        
00000001420a5223 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420a5227 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
00000001420a522f 7489                           je         0x1420a51ba
00000001420a5231 4883e980                       sub        rcx, -0x80
00000001420a5235 4883c438                       add        rsp, 0x38
00000001420a5239 5e                             pop        rsi
00000001420a523a 5d                             pop        rbp
00000001420a523b e9700495ff                     jmp        0x1419f56b0
00000001420a5240 4883c608                       add        rsi, 8
00000001420a5244 eb48                           jmp        0x1420a528e
00000001420a5246 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001420a524b 0f8469ffffff                   je         0x1420a51ba
00000001420a5251 4883c608                       add        rsi, 8
00000001420a5255 4889f1                         mov        rcx, rsi
00000001420a5258 4883c438                       add        rsp, 0x38
00000001420a525c 5e                             pop        rsi
00000001420a525d 5d                             pop        rbp
00000001420a525e e94d0495ff                     jmp        0x1419f56b0
00000001420a5263 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001420a5267 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001420a5271 4839c2                         cmp        rdx, rax
00000001420a5274 7c14                           jl         0x1420a528a
00000001420a5276 4885d2                         test       rdx, rdx
00000001420a5279 740f                           je         0x1420a528a
00000001420a527b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001420a527f 41b801000000                   mov        r8d, 1
00000001420a5285 e8764a59fe                     call       0x140639d00
00000001420a528a 4883c620                       add        rsi, 0x20
00000001420a528e 4889f1                         mov        rcx, rsi
00000001420a5291 4883c438                       add        rsp, 0x38
00000001420a5295 5e                             pop        rsi
00000001420a5296 5d                             pop        rbp
00000001420a5297 e924edffff                     jmp        0x1420a3fc0
00000001420a529c 488d8e88000000                 lea        rcx, [rsi + 0x88]
00000001420a52a3 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420a52a7 e814edffff                     call       0x1420a3fc0
00000001420a52ac 90                             nop        
00000001420a52ad 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420a52b1 4883c108                       add        rcx, 8
00000001420a52b5 4883c438                       add        rsp, 0x38
00000001420a52b9 5e                             pop        rsi
00000001420a52ba 5d                             pop        rbp
00000001420a52bb e9f00395ff                     jmp        0x1419f56b0
00000001420a52c0 488d4e08                       lea        rcx, [rsi + 8]
00000001420a52c4 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420a52c8 e8e30395ff                     call       0x1419f56b0
00000001420a52cd 90                             nop        
00000001420a52ce 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420a52d2 4881c188000000                 add        rcx, 0x88
00000001420a52d9 4883c438                       add        rsp, 0x38
00000001420a52dd 5e                             pop        rsi
00000001420a52de 5d                             pop        rbp
00000001420a52df e9cc0395ff                     jmp        0x1419f56b0
00000001420a52e4 488d4e08                       lea        rcx, [rsi + 8]
00000001420a52e8 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420a52ec e88f8f95ff                     call       0x1419fe280
00000001420a52f1 90                             nop        
00000001420a52f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420a52f6 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001420a52fa 4883c438                       add        rsp, 0x38
00000001420a52fe 5e                             pop        rsi
00000001420a52ff 5d                             pop        rbp
00000001420a5300 e99bec94ff                     jmp        0x1419f3fa0
00000001420a5305 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001420a5309 4883c438                       add        rsp, 0x38
00000001420a530d 5e                             pop        rsi
00000001420a530e 5d                             pop        rbp
00000001420a530f e9dccbffff                     jmp        0x1420a1ef0
00000001420a5314 4883c608                       add        rsi, 8
00000001420a5318 4889f1                         mov        rcx, rsi
00000001420a531b 4883c438                       add        rsp, 0x38
00000001420a531f 5e                             pop        rsi
00000001420a5320 5d                             pop        rbp
00000001420a5321 e96a3495ff                     jmp        0x1419f8790
00000001420a5326 488d4e08                       lea        rcx, [rsi + 8]
00000001420a532a 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420a532e e84d8f95ff                     call       0x1419fe280
00000001420a5333 90                             nop        
00000001420a5334 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420a5338 4883c120                       add        rcx, 0x20
00000001420a533c 4883c438                       add        rsp, 0x38
00000001420a5340 5e                             pop        rsi
00000001420a5341 5d                             pop        rbp
00000001420a5342 e9690395ff                     jmp        0x1419f56b0
00000001420a5347 488d4e08                       lea        rcx, [rsi + 8]
00000001420a534b 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420a534f e85c0395ff                     call       0x1419f56b0
00000001420a5354 90                             nop        
00000001420a5355 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420a5359 4881c188000000                 add        rcx, 0x88
00000001420a5360 4883c438                       add        rsp, 0x38
00000001420a5364 5e                             pop        rsi
00000001420a5365 5d                             pop        rbp
00000001420a5366 e9158f95ff                     jmp        0x1419fe280
00000001420a536b 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001420a536f 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001420a5379 4839c2                         cmp        rdx, rax
00000001420a537c 7c14                           jl         0x1420a5392
00000001420a537e 4885d2                         test       rdx, rdx
00000001420a5381 740f                           je         0x1420a5392
00000001420a5383 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001420a5387 41b801000000                   mov        r8d, 1
00000001420a538d e86e4959fe                     call       0x140639d00
00000001420a5392 488d4e20                       lea        rcx, [rsi + 0x20]
00000001420a5396 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420a539a e821ecffff                     call       0x1420a3fc0
00000001420a539f 90                             nop        
00000001420a53a0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420a53a4 4883c138                       add        rcx, 0x38
00000001420a53a8 4883c438                       add        rsp, 0x38
00000001420a53ac 5e                             pop        rsi
00000001420a53ad 5d                             pop        rbp
00000001420a53ae e9adf5ffff                     jmp        0x1420a4960
