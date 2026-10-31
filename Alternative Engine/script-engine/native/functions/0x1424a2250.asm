00000001424a2250 55                             push       rbp
00000001424a2251 56                             push       rsi
00000001424a2252 4883ec38                       sub        rsp, 0x38
00000001424a2256 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001424a225b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424a2263 4889ce                         mov        rsi, rcx
00000001424a2266 488b01                         mov        rax, qword ptr [rcx]
00000001424a2269 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424a2273 4831c1                         xor        rcx, rax
00000001424a2276 4885c0                         test       rax, rax
00000001424a2279 b8af000000                     mov        eax, 0xaf
00000001424a227e 480f48c1                       cmovs      rax, rcx
00000001424a2282 483ddb000000                   cmp        rax, 0xdb
00000001424a2288 7729                           ja         0x1424a22b3
00000001424a228a 488d0d1f738500                 lea        rcx, [rip + 0x85731f]
00000001424a2291 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424a2295 4801c8                         add        rax, rcx
00000001424a2298 ffe0                           jmp        rax
00000001424a229a 4883c438                       add        rsp, 0x38
00000001424a229e 5e                             pop        rsi
00000001424a229f 5d                             pop        rbp
00000001424a22a0 c3                             ret        
00000001424a22a1 4883c608                       add        rsi, 8
00000001424a22a5 4889f1                         mov        rcx, rsi
00000001424a22a8 4883c438                       add        rsp, 0x38
00000001424a22ac 5e                             pop        rsi
00000001424a22ad 5d                             pop        rbp
00000001424a22ae e9cd47ffff                     jmp        0x142496a80
00000001424a22b3 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424a22b7 4885d2                         test       rdx, rdx
00000001424a22ba 74de                           je         0x1424a229a
00000001424a22bc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a22c0 41b801000000                   mov        r8d, 1
00000001424a22c6 4883c438                       add        rsp, 0x38
00000001424a22ca 5e                             pop        rsi
00000001424a22cb 5d                             pop        rbp
00000001424a22cc e92f7a19fe                     jmp        0x140639d00
00000001424a22d1 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424a22d6 0f8517010000                   jne        0x1424a23f3
00000001424a22dc ebbc                           jmp        0x1424a229a
00000001424a22de 488d4e08                       lea        rcx, [rsi + 8]
00000001424a22e2 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424a22e6 e8d5f30000                     call       0x1424b16c0
00000001424a22eb 90                             nop        
00000001424a22ec e922010000                     jmp        0x1424a2413
00000001424a22f1 4889f1                         mov        rcx, rsi
00000001424a22f4 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424a22f8 e88347ffff                     call       0x142496a80
00000001424a22fd 90                             nop        
00000001424a22fe 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a2302 4883e980                       sub        rcx, -0x80
00000001424a2306 4883c438                       add        rsp, 0x38
00000001424a230a 5e                             pop        rsi
00000001424a230b 5d                             pop        rbp
00000001424a230c e9cffbfdff                     jmp        0x142481ee0
00000001424a2311 4883c608                       add        rsi, 8
00000001424a2315 eb3d                           jmp        0x1424a2354
00000001424a2317 4883c608                       add        rsi, 8
00000001424a231b 4889f1                         mov        rcx, rsi
00000001424a231e 4883c438                       add        rsp, 0x38
00000001424a2322 5e                             pop        rsi
00000001424a2323 5d                             pop        rbp
00000001424a2324 e9b7fbfdff                     jmp        0x142481ee0
00000001424a2329 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424a232d 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424a2337 4839c2                         cmp        rdx, rax
00000001424a233a 7c14                           jl         0x1424a2350
00000001424a233c 4885d2                         test       rdx, rdx
00000001424a233f 740f                           je         0x1424a2350
00000001424a2341 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a2345 41b801000000                   mov        r8d, 1
00000001424a234b e8b07919fe                     call       0x140639d00
00000001424a2350 4883c620                       add        rsi, 0x20
00000001424a2354 4889f1                         mov        rcx, rsi
00000001424a2357 4883c438                       add        rsp, 0x38
00000001424a235b 5e                             pop        rsi
00000001424a235c 5d                             pop        rbp
00000001424a235d e90e7effff                     jmp        0x14249a170
00000001424a2362 488d8e88000000                 lea        rcx, [rsi + 0x88]
00000001424a2369 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424a236d e8fe7dffff                     call       0x14249a170
00000001424a2372 90                             nop        
00000001424a2373 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a2377 4883c108                       add        rcx, 8
00000001424a237b 4883c438                       add        rsp, 0x38
00000001424a237f 5e                             pop        rsi
00000001424a2380 5d                             pop        rbp
00000001424a2381 e9fa46ffff                     jmp        0x142496a80
00000001424a2386 488d4e08                       lea        rcx, [rsi + 8]
00000001424a238a 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424a238e e8ed46ffff                     call       0x142496a80
00000001424a2393 90                             nop        
00000001424a2394 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a2398 4881c188000000                 add        rcx, 0x88
00000001424a239f 4883c438                       add        rsp, 0x38
00000001424a23a3 5e                             pop        rsi
00000001424a23a4 5d                             pop        rbp
00000001424a23a5 e9d646ffff                     jmp        0x142496a80
00000001424a23aa 488d4e08                       lea        rcx, [rsi + 8]
00000001424a23ae 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424a23b2 e809f30000                     call       0x1424b16c0
00000001424a23b7 90                             nop        
00000001424a23b8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a23bc 4883792000                     cmp        qword ptr [rcx + 0x20], 0
00000001424a23c1 0f84d3feffff                   je         0x1424a229a
00000001424a23c7 4883c120                       add        rcx, 0x20
00000001424a23cb 4883c438                       add        rsp, 0x38
00000001424a23cf 5e                             pop        rsi
00000001424a23d0 5d                             pop        rbp
00000001424a23d1 e9fa8ffeff                     jmp        0x14248b3d0
00000001424a23d6 4883c608                       add        rsi, 8
00000001424a23da 4889f1                         mov        rcx, rsi
00000001424a23dd 4883c438                       add        rsp, 0x38
00000001424a23e1 5e                             pop        rsi
00000001424a23e2 5d                             pop        rbp
00000001424a23e3 e908aafeff                     jmp        0x14248cdf0
00000001424a23e8 48837e0800                     cmp        qword ptr [rsi + 8], 0
00000001424a23ed 0f88a7feffff                   js         0x1424a229a
00000001424a23f3 4883c608                       add        rsi, 8
00000001424a23f7 4889f1                         mov        rcx, rsi
00000001424a23fa 4883c438                       add        rsp, 0x38
00000001424a23fe 5e                             pop        rsi
00000001424a23ff 5d                             pop        rbp
00000001424a2400 e9bbf20000                     jmp        0x1424b16c0
00000001424a2405 488d4e08                       lea        rcx, [rsi + 8]
00000001424a2409 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424a240d e8aef20000                     call       0x1424b16c0
00000001424a2412 90                             nop        
00000001424a2413 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a2417 4883c120                       add        rcx, 0x20
00000001424a241b 4883c438                       add        rsp, 0x38
00000001424a241f 5e                             pop        rsi
00000001424a2420 5d                             pop        rbp
00000001424a2421 e95a46ffff                     jmp        0x142496a80
00000001424a2426 488d4e08                       lea        rcx, [rsi + 8]
00000001424a242a 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424a242e e84d46ffff                     call       0x142496a80
00000001424a2433 90                             nop        
00000001424a2434 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a2438 4881c188000000                 add        rcx, 0x88
00000001424a243f 4883c438                       add        rsp, 0x38
00000001424a2443 5e                             pop        rsi
00000001424a2444 5d                             pop        rbp
00000001424a2445 e976f20000                     jmp        0x1424b16c0
00000001424a244a 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424a244e 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424a2458 4839c2                         cmp        rdx, rax
00000001424a245b 7c14                           jl         0x1424a2471
00000001424a245d 4885d2                         test       rdx, rdx
00000001424a2460 740f                           je         0x1424a2471
00000001424a2462 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a2466 41b801000000                   mov        r8d, 1
00000001424a246c e88f7819fe                     call       0x140639d00
00000001424a2471 488d4e20                       lea        rcx, [rsi + 0x20]
00000001424a2475 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424a2479 e8f27cffff                     call       0x14249a170
00000001424a247e 90                             nop        
00000001424a247f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a2483 4883c138                       add        rcx, 0x38
00000001424a2487 4883c438                       add        rsp, 0x38
00000001424a248b 5e                             pop        rsi
00000001424a248c 5d                             pop        rbp
00000001424a248d e92ef8ffff                     jmp        0x1424a1cc0
