00000001424e20b0 55                             push       rbp
00000001424e20b1 4157                           push       r15
00000001424e20b3 4156                           push       r14
00000001424e20b5 4155                           push       r13
00000001424e20b7 4154                           push       r12
00000001424e20b9 56                             push       rsi
00000001424e20ba 57                             push       rdi
00000001424e20bb 53                             push       rbx
00000001424e20bc 4881ec58010000                 sub        rsp, 0x158
00000001424e20c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424e20cb 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
00000001424e20d6 4989ce                         mov        r14, rcx
00000001424e20d9 c685cf00000001                 mov        byte ptr [rbp + 0xcf], 1
00000001424e20e0 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e20e4 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
00000001424e20eb e850e10500                     call       0x142540240
00000001424e20f0 90                             nop        
00000001424e20f1 48837de8ff                     cmp        qword ptr [rbp - 0x18], -1
00000001424e20f6 0f84a9000000                   je         0x1424e21a5
00000001424e20fc 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
00000001424e2103 498b4720                       mov        rax, qword ptr [r15 + 0x20]
00000001424e2107 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
00000001424e210b 492b4f28                       sub        rcx, qword ptr [r15 + 0x28]
00000001424e210f 48c1e906                       shr        rcx, 6
00000001424e2113 4885c0                         test       rax, rax
00000001424e2116 480f44c8                       cmove      rcx, rax
00000001424e211a 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
00000001424e211e 498b4758                       mov        rax, qword ptr [r15 + 0x58]
00000001424e2122 492b4748                       sub        rax, qword ptr [r15 + 0x48]
00000001424e2126 48c1e806                       shr        rax, 6
00000001424e212a 4885d2                         test       rdx, rdx
00000001424e212d 480f44c2                       cmove      rax, rdx
00000001424e2131 4801c8                         add        rax, rcx
00000001424e2134 49833f00                       cmp        qword ptr [r15], 0
00000001424e2138 7412                           je         0x1424e214c
00000001424e213a 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
00000001424e213e 493b4f08                       cmp        rcx, qword ptr [r15 + 8]
00000001424e2142 7408                           je         0x1424e214c
00000001424e2144 488d4d40                       lea        rcx, [rbp + 0x40]
00000001424e2148 31d2                           xor        edx, edx
00000001424e214a eb07                           jmp        0x1424e2153
00000001424e214c 488d4d30                       lea        rcx, [rbp + 0x30]
00000001424e2150 4889c2                         mov        rdx, rax
00000001424e2153 488911                         mov        qword ptr [rcx], rdx
00000001424e2156 4883f804                       cmp        rax, 4
00000001424e215a be03000000                     mov        esi, 3
00000001424e215f 480f43f0                       cmovae     rsi, rax
00000001424e2163 48ffc6                         inc        rsi
00000001424e2166 4889f7                         mov        rdi, rsi
00000001424e2169 48c1e706                       shl        rdi, 6
00000001424e216d 48b9feffffffffffff03           movabs     rcx, 0x3fffffffffffffe
00000001424e2177 4839c8                         cmp        rax, rcx
00000001424e217a 0f97c0                         seta       al
00000001424e217d 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001424e2187 4839cf                         cmp        rdi, rcx
00000001424e218a 0f97c1                         seta       cl
00000001424e218d 08c1                           or         cl, al
00000001424e218f 0f84b5000000                   je         0x1424e224a
00000001424e2195 31db                           xor        ebx, ebx
00000001424e2197 4889d9                         mov        rcx, rbx
00000001424e219a 4889fa                         mov        rdx, rdi
00000001424e219d e829db2800                     call       0x14276fccb
00000001424e21a2 90                             nop        
00000001424e21a3 0f0b                           ud2        
00000001424e21a5 49c70600000000                 mov        qword ptr [r14], 0
00000001424e21ac 49c7460808000000               mov        qword ptr [r14 + 8], 8
00000001424e21b4 49c7461000000000               mov        qword ptr [r14 + 0x10], 0
00000001424e21bc 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001424e21c3 48833800                       cmp        qword ptr [rax], 0
00000001424e21c7 740d                           je         0x1424e21d6
00000001424e21c9 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
00000001424e21d0 e86b631b00                     call       0x142698540
00000001424e21d5 90                             nop        
00000001424e21d6 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
00000001424e21dd 498b7f20                       mov        rdi, qword ptr [r15 + 0x20]
00000001424e21e1 4885ff                         test       rdi, rdi
00000001424e21e4 0f84b0000000                   je         0x1424e229a
00000001424e21ea 498b7728                       mov        rsi, qword ptr [r15 + 0x28]
00000001424e21ee 498b5f38                       mov        rbx, qword ptr [r15 + 0x38]
00000001424e21f2 4829f3                         sub        rbx, rsi
00000001424e21f5 0f8484000000                   je         0x1424e227f
00000001424e21fb 48c1eb06                       shr        rbx, 6
00000001424e21ff 4883c628                       add        rsi, 0x28
00000001424e2203 eb14                           jmp        0x1424e2219
00000001424e2205 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e2210 4883c640                       add        rsi, 0x40
00000001424e2214 48ffcb                         dec        rbx
00000001424e2217 7466                           je         0x1424e227f
00000001424e2219 488b56d8                       mov        rdx, qword ptr [rsi - 0x28]
00000001424e221d 4885d2                         test       rdx, rdx
00000001424e2220 740f                           je         0x1424e2231
00000001424e2222 488b4ee0                       mov        rcx, qword ptr [rsi - 0x20]
00000001424e2226 41b801000000                   mov        r8d, 1
00000001424e222c e8cf7a15fe                     call       0x140639d00
00000001424e2231 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001424e2235 4885d2                         test       rdx, rdx
00000001424e2238 74d6                           je         0x1424e2210
00000001424e223a 488b0e                         mov        rcx, qword ptr [rsi]
00000001424e223d 41b801000000                   mov        r8d, 1
00000001424e2243 e8b87a15fe                     call       0x140639d00
00000001424e2248 ebc6                           jmp        0x1424e2210
00000001424e224a 4885ff                         test       rdi, rdi
00000001424e224d 4c897538                       mov        qword ptr [rbp + 0x38], r14
00000001424e2251 0f84c7000000                   je         0x1424e231e
00000001424e2257 e854caf1fd                     call       0x1403fecb0
00000001424e225c bb08000000                     mov        ebx, 8
00000001424e2261 ba08000000                     mov        edx, 8
00000001424e2266 4889f9                         mov        rcx, rdi
00000001424e2269 e8827a15fe                     call       0x140639cf0
00000001424e226e 4885c0                         test       rax, rax
00000001424e2271 0f8420ffffff                   je         0x1424e2197
00000001424e2277 4989c4                         mov        r12, rax
00000001424e227a e9a7000000                     jmp        0x1424e2326
00000001424e227f 498b5730                       mov        rdx, qword ptr [r15 + 0x30]
00000001424e2283 4885d2                         test       rdx, rdx
00000001424e2286 7412                           je         0x1424e229a
00000001424e2288 48c1e206                       shl        rdx, 6
00000001424e228c 41b808000000                   mov        r8d, 8
00000001424e2292 4889f9                         mov        rcx, rdi
00000001424e2295 e8667a15fe                     call       0x140639d00
00000001424e229a 498b7f40                       mov        rdi, qword ptr [r15 + 0x40]
00000001424e229e 4885ff                         test       rdi, rdi
00000001424e22a1 0f8427030000                   je         0x1424e25ce
00000001424e22a7 498b7748                       mov        rsi, qword ptr [r15 + 0x48]
00000001424e22ab 498b5f58                       mov        rbx, qword ptr [r15 + 0x58]
00000001424e22af 4829f3                         sub        rbx, rsi
00000001424e22b2 7446                           je         0x1424e22fa
00000001424e22b4 48c1eb06                       shr        rbx, 6
00000001424e22b8 4883c628                       add        rsi, 0x28
00000001424e22bc eb0b                           jmp        0x1424e22c9
00000001424e22be 6690                           nop        
00000001424e22c0 4883c640                       add        rsi, 0x40
00000001424e22c4 48ffcb                         dec        rbx
00000001424e22c7 7431                           je         0x1424e22fa
00000001424e22c9 488b56d8                       mov        rdx, qword ptr [rsi - 0x28]
00000001424e22cd 4885d2                         test       rdx, rdx
00000001424e22d0 740f                           je         0x1424e22e1
00000001424e22d2 488b4ee0                       mov        rcx, qword ptr [rsi - 0x20]
00000001424e22d6 41b801000000                   mov        r8d, 1
00000001424e22dc e81f7a15fe                     call       0x140639d00
00000001424e22e1 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001424e22e5 4885d2                         test       rdx, rdx
00000001424e22e8 74d6                           je         0x1424e22c0
00000001424e22ea 488b0e                         mov        rcx, qword ptr [rsi]
00000001424e22ed 41b801000000                   mov        r8d, 1
00000001424e22f3 e8087a15fe                     call       0x140639d00
00000001424e22f8 ebc6                           jmp        0x1424e22c0
00000001424e22fa 498b5750                       mov        rdx, qword ptr [r15 + 0x50]
00000001424e22fe 4885d2                         test       rdx, rdx
00000001424e2301 0f84c7020000                   je         0x1424e25ce
00000001424e2307 48c1e206                       shl        rdx, 6
00000001424e230b 41b808000000                   mov        r8d, 8
00000001424e2311 4889f9                         mov        rcx, rdi
00000001424e2314 e8e77915fe                     call       0x140639d00
00000001424e2319 e9b0020000                     jmp        0x1424e25ce
00000001424e231e 41bc08000000                   mov        r12d, 8
00000001424e2324 31f6                           xor        esi, esi
00000001424e2326 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424e232a 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
00000001424e232e 0f105508                       movups     xmm2, xmmword ptr [rbp + 8]
00000001424e2332 0f105d18                       movups     xmm3, xmmword ptr [rbp + 0x18]
00000001424e2336 410f115c2430                   movups     xmmword ptr [r12 + 0x30], xmm3
00000001424e233c 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
00000001424e2342 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
00000001424e2348 410f110424                     movups     xmmword ptr [r12], xmm0
00000001424e234d 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
00000001424e2354 4c89a5b0000000                 mov        qword ptr [rbp + 0xb0], r12
00000001424e235b 48c785b800000001000000         mov        qword ptr [rbp + 0xb8], 1
00000001424e2366 410f104750                     movups     xmm0, xmmword ptr [r15 + 0x50]
00000001424e236b 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001424e2372 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
00000001424e2377 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001424e237e 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001424e2382 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001424e2387 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001424e238c 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
00000001424e2391 0f295d70                       movaps     xmmword ptr [rbp + 0x70], xmm3
00000001424e2395 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
00000001424e2399 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
00000001424e239d 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001424e23a1 bf01000000                     mov        edi, 1
00000001424e23a6 488d5da8                       lea        rbx, [rbp - 0x58]
00000001424e23aa 4c8d7540                       lea        r14, [rbp + 0x40]
00000001424e23ae 4c8d6d28                       lea        r13, [rbp + 0x28]
00000001424e23b2 4c8dbda8000000                 lea        r15, [rbp + 0xa8]
00000001424e23b9 488d7530                       lea        rsi, [rbp + 0x30]
00000001424e23bd eb39                           jmp        0x1424e23f8
00000001424e23bf 90                             nop        
00000001424e23c0 4889f8                         mov        rax, rdi
00000001424e23c3 48c1e006                       shl        rax, 6
00000001424e23c7 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001424e23cb 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001424e23cf 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
00000001424e23d3 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
00000001424e23d7 410f115c0430                   movups     xmmword ptr [r12 + rax + 0x30], xmm3
00000001424e23dd 410f11540420                   movups     xmmword ptr [r12 + rax + 0x20], xmm2
00000001424e23e3 410f114c0410                   movups     xmmword ptr [r12 + rax + 0x10], xmm1
00000001424e23e9 410f110404                     movups     xmmword ptr [r12 + rax], xmm0
00000001424e23ee 48ffc7                         inc        rdi
00000001424e23f1 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
00000001424e23f8 4889d9                         mov        rcx, rbx
00000001424e23fb 4c89f2                         mov        rdx, r14
00000001424e23fe e83dde0500                     call       0x142540240
00000001424e2403 90                             nop        
00000001424e2404 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
00000001424e2409 0f8494000000                   je         0x1424e24a3
00000001424e240f 483bbda8000000                 cmp        rdi, qword ptr [rbp + 0xa8]
00000001424e2416 75a8                           jne        0x1424e23c0
00000001424e2418 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001424e241c 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001424e2420 482b4d68                       sub        rcx, qword ptr [rbp + 0x68]
00000001424e2424 48c1e906                       shr        rcx, 6
00000001424e2428 4885c0                         test       rax, rax
00000001424e242b 480f44c8                       cmove      rcx, rax
00000001424e242f 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001424e2436 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
00000001424e243d 4c2b8588000000                 sub        r8, qword ptr [rbp + 0x88]
00000001424e2444 49c1e806                       shr        r8, 6
00000001424e2448 4885c0                         test       rax, rax
00000001424e244b 4c0f44c0                       cmove      r8, rax
00000001424e244f 4901c8                         add        r8, rcx
00000001424e2452 48837d4000                     cmp        qword ptr [rbp + 0x40], 0
00000001424e2457 7417                           je         0x1424e2470
00000001424e2459 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001424e245d 483b4548                       cmp        rax, qword ptr [rbp + 0x48]
00000001424e2461 740d                           je         0x1424e2470
00000001424e2463 4889f0                         mov        rax, rsi
00000001424e2466 31c9                           xor        ecx, ecx
00000001424e2468 eb0c                           jmp        0x1424e2476
00000001424e246a 660f1f440000                   nop        word ptr [rax + rax]
00000001424e2470 4c89e8                         mov        rax, r13
00000001424e2473 4c89c1                         mov        rcx, r8
00000001424e2476 488908                         mov        qword ptr [rax], rcx
00000001424e2479 49ffc0                         inc        r8
00000001424e247c 48c744242040000000             mov        qword ptr [rsp + 0x20], 0x40
00000001424e2485 41b908000000                   mov        r9d, 8
00000001424e248b 4c89f9                         mov        rcx, r15
00000001424e248e 4889fa                         mov        rdx, rdi
00000001424e2491 e86ae72600                     call       0x142750c00
00000001424e2496 90                             nop        
00000001424e2497 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
00000001424e249e e91dffffff                     jmp        0x1424e23c0
00000001424e24a3 48837d4000                     cmp        qword ptr [rbp + 0x40], 0
00000001424e24a8 740a                           je         0x1424e24b4
00000001424e24aa 488d4d40                       lea        rcx, [rbp + 0x40]
00000001424e24ae e88d601b00                     call       0x142698540
00000001424e24b3 90                             nop        
00000001424e24b4 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
00000001424e24b8 4885ff                         test       rdi, rdi
00000001424e24bb 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
00000001424e24bf 7474                           je         0x1424e2535
00000001424e24c1 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
00000001424e24c5 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
00000001424e24c9 4829f3                         sub        rbx, rsi
00000001424e24cc 744c                           je         0x1424e251a
00000001424e24ce 48c1eb06                       shr        rbx, 6
00000001424e24d2 4883c628                       add        rsi, 0x28
00000001424e24d6 eb11                           jmp        0x1424e24e9
00000001424e24d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e24e0 4883c640                       add        rsi, 0x40
00000001424e24e4 48ffcb                         dec        rbx
00000001424e24e7 7431                           je         0x1424e251a
00000001424e24e9 488b56d8                       mov        rdx, qword ptr [rsi - 0x28]
00000001424e24ed 4885d2                         test       rdx, rdx
00000001424e24f0 740f                           je         0x1424e2501
00000001424e24f2 488b4ee0                       mov        rcx, qword ptr [rsi - 0x20]
00000001424e24f6 41b801000000                   mov        r8d, 1
00000001424e24fc e8ff7715fe                     call       0x140639d00
00000001424e2501 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001424e2505 4885d2                         test       rdx, rdx
00000001424e2508 74d6                           je         0x1424e24e0
00000001424e250a 488b0e                         mov        rcx, qword ptr [rsi]
00000001424e250d 41b801000000                   mov        r8d, 1
00000001424e2513 e8e87715fe                     call       0x140639d00
00000001424e2518 ebc6                           jmp        0x1424e24e0
00000001424e251a 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001424e251e 4885d2                         test       rdx, rdx
00000001424e2521 7412                           je         0x1424e2535
00000001424e2523 48c1e206                       shl        rdx, 6
00000001424e2527 41b808000000                   mov        r8d, 8
00000001424e252d 4889f9                         mov        rcx, rdi
00000001424e2530 e8cb7715fe                     call       0x140639d00
00000001424e2535 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
00000001424e253c 4885ff                         test       rdi, rdi
00000001424e253f 7477                           je         0x1424e25b8
00000001424e2541 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
00000001424e2548 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
00000001424e254f 4829f3                         sub        rbx, rsi
00000001424e2552 7446                           je         0x1424e259a
00000001424e2554 48c1eb06                       shr        rbx, 6
00000001424e2558 4883c628                       add        rsi, 0x28
00000001424e255c eb0b                           jmp        0x1424e2569
00000001424e255e 6690                           nop        
00000001424e2560 4883c640                       add        rsi, 0x40
00000001424e2564 48ffcb                         dec        rbx
00000001424e2567 7431                           je         0x1424e259a
00000001424e2569 488b56d8                       mov        rdx, qword ptr [rsi - 0x28]
00000001424e256d 4885d2                         test       rdx, rdx
00000001424e2570 740f                           je         0x1424e2581
00000001424e2572 488b4ee0                       mov        rcx, qword ptr [rsi - 0x20]
00000001424e2576 41b801000000                   mov        r8d, 1
00000001424e257c e87f7715fe                     call       0x140639d00
00000001424e2581 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001424e2585 4885d2                         test       rdx, rdx
00000001424e2588 74d6                           je         0x1424e2560
00000001424e258a 488b0e                         mov        rcx, qword ptr [rsi]
00000001424e258d 41b801000000                   mov        r8d, 1
00000001424e2593 e8687715fe                     call       0x140639d00
00000001424e2598 ebc6                           jmp        0x1424e2560
00000001424e259a 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001424e25a1 4885d2                         test       rdx, rdx
00000001424e25a4 7412                           je         0x1424e25b8
00000001424e25a6 48c1e206                       shl        rdx, 6
00000001424e25aa 41b808000000                   mov        r8d, 8
00000001424e25b0 4889f9                         mov        rcx, rdi
00000001424e25b3 e8487715fe                     call       0x140639d00
00000001424e25b8 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001424e25bf 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001424e25c3 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001424e25ca 410f1106                       movups     xmmword ptr [r14], xmm0
00000001424e25ce 4c89f0                         mov        rax, r14
00000001424e25d1 4881c458010000                 add        rsp, 0x158
00000001424e25d8 5b                             pop        rbx
00000001424e25d9 5f                             pop        rdi
00000001424e25da 5e                             pop        rsi
00000001424e25db 415c                           pop        r12
00000001424e25dd 415d                           pop        r13
00000001424e25df 415e                           pop        r14
00000001424e25e1 415f                           pop        r15
00000001424e25e3 5d                             pop        rbp
00000001424e25e4 c3                             ret        
