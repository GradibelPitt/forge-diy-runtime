00000001420a2150 55                             push       rbp
00000001420a2151 4157                           push       r15
00000001420a2153 4156                           push       r14
00000001420a2155 56                             push       rsi
00000001420a2156 57                             push       rdi
00000001420a2157 53                             push       rbx
00000001420a2158 4883ec38                       sub        rsp, 0x38
00000001420a215c 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001420a2161 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420a2169 4989cf                         mov        r15, rcx
00000001420a216c 488b09                         mov        rcx, qword ptr [rcx]
00000001420a216f 4883e902                       sub        rcx, 2
00000001420a2173 b808000000                     mov        eax, 8
00000001420a2178 480f43c1                       cmovae     rax, rcx
00000001420a217c 4883f80a                       cmp        rax, 0xa
00000001420a2180 0f876c020000                   ja         0x1420a23f2
00000001420a2186 488d0dbb45c200                 lea        rcx, [rip + 0xc245bb]
00000001420a218d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001420a2191 4801c8                         add        rax, rcx
00000001420a2194 ffe0                           jmp        rax
00000001420a2196 4883c438                       add        rsp, 0x38
00000001420a219a 5b                             pop        rbx
00000001420a219b 5f                             pop        rdi
00000001420a219c 5e                             pop        rsi
00000001420a219d 415e                           pop        r14
00000001420a219f 415f                           pop        r15
00000001420a21a1 5d                             pop        rbp
00000001420a21a2 c3                             ret        
00000001420a21a3 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001420a21a7 4885d2                         test       rdx, rdx
00000001420a21aa 74ea                           je         0x1420a2196
00000001420a21ac 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001420a21b0 e931020000                     jmp        0x1420a23e6
00000001420a21b5 498b4708                       mov        rax, qword ptr [r15 + 8]
00000001420a21b9 4883f8ff                       cmp        rax, -1
00000001420a21bd 74d7                           je         0x1420a2196
00000001420a21bf 488945f8                       mov        qword ptr [rbp - 8], rax
00000001420a21c3 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001420a21c7 498d4f08                       lea        rcx, [r15 + 8]
00000001420a21cb e8e0c84f00                     call       0x14259eab0
00000001420a21d0 90                             nop        
00000001420a21d1 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001420a21d5 4885d2                         test       rdx, rdx
00000001420a21d8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420a21dc 74b8                           je         0x1420a2196
00000001420a21de 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001420a21e2 48c1e204                       shl        rdx, 4
00000001420a21e6 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420a21ea 41b808000000                   mov        r8d, 8
00000001420a21f0 e914020000                     jmp        0x1420a2409
00000001420a21f5 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001420a21f9 4885d2                         test       rdx, rdx
00000001420a21fc 7413                           je         0x1420a2211
00000001420a21fe 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001420a2202 48c1e202                       shl        rdx, 2
00000001420a2206 41b804000000                   mov        r8d, 4
00000001420a220c e8ef7a59fe                     call       0x140639d00
00000001420a2211 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001420a2215 4885d2                         test       rdx, rdx
00000001420a2218 0f8478ffffff                   je         0x1420a2196
00000001420a221e 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001420a2222 eb75                           jmp        0x1420a2299
00000001420a2224 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001420a2228 4885d2                         test       rdx, rdx
00000001420a222b 7413                           je         0x1420a2240
00000001420a222d 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001420a2231 48c1e202                       shl        rdx, 2
00000001420a2235 41b804000000                   mov        r8d, 4
00000001420a223b e8c07a59fe                     call       0x140639d00
00000001420a2240 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001420a2244 4885d2                         test       rdx, rdx
00000001420a2247 0f8449ffffff                   je         0x1420a2196
00000001420a224d 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001420a2251 e990010000                     jmp        0x1420a23e6
00000001420a2256 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001420a225a 4885d2                         test       rdx, rdx
00000001420a225d 7413                           je         0x1420a2272
00000001420a225f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001420a2263 48c1e202                       shl        rdx, 2
00000001420a2267 41b804000000                   mov        r8d, 4
00000001420a226d e88e7a59fe                     call       0x140639d00
00000001420a2272 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001420a2276 4885d2                         test       rdx, rdx
00000001420a2279 0f8417ffffff                   je         0x1420a2196
00000001420a227f 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001420a2283 e97b010000                     jmp        0x1420a2403
00000001420a2288 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001420a228c 4885d2                         test       rdx, rdx
00000001420a228f 0f8401ffffff                   je         0x1420a2196
00000001420a2295 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001420a2299 48c1e203                       shl        rdx, 3
00000001420a229d 41b804000000                   mov        r8d, 4
00000001420a22a3 e961010000                     jmp        0x1420a2409
00000001420a22a8 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
00000001420a22ac 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
00000001420a22b0 4885ff                         test       rdi, rdi
00000001420a22b3 7466                           je         0x1420a231b
00000001420a22b5 488d5e10                       lea        rbx, [rsi + 0x10]
00000001420a22b9 49be0100000000000080           movabs     r14, 0x8000000000000001
00000001420a22c3 eb14                           jmp        0x1420a22d9
00000001420a22c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420a22d0 4883c320                       add        rbx, 0x20
00000001420a22d4 48ffcf                         dec        rdi
00000001420a22d7 7442                           je         0x1420a231b
00000001420a22d9 0fb643f0                       movzx      eax, byte ptr [rbx - 0x10]
00000001420a22dd 8d48fb                         lea        ecx, [rax - 5]
00000001420a22e0 83f902                         cmp        ecx, 2
00000001420a22e3 720a                           jb         0x1420a22ef
00000001420a22e5 83f80a                         cmp        eax, 0xa
00000001420a22e8 7426                           je         0x1420a2310
00000001420a22ea 83f809                         cmp        eax, 9
00000001420a22ed 75e1                           jne        0x1420a22d0
00000001420a22ef 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001420a22f3 4885d2                         test       rdx, rdx
00000001420a22f6 74d8                           je         0x1420a22d0
00000001420a22f8 488b0b                         mov        rcx, qword ptr [rbx]
00000001420a22fb 41b801000000                   mov        r8d, 1
00000001420a2301 e8fa7959fe                     call       0x140639d00
00000001420a2306 ebc8                           jmp        0x1420a22d0
00000001420a2308 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420a2310 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001420a2314 4c39f2                         cmp        rdx, r14
00000001420a2317 7eb7                           jle        0x1420a22d0
00000001420a2319 ebd8                           jmp        0x1420a22f3
00000001420a231b 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001420a231f 4885d2                         test       rdx, rdx
00000001420a2322 0f846efeffff                   je         0x1420a2196
00000001420a2328 48c1e205                       shl        rdx, 5
00000001420a232c 41b808000000                   mov        r8d, 8
00000001420a2332 4889f1                         mov        rcx, rsi
00000001420a2335 e9cf000000                     jmp        0x1420a2409
00000001420a233a 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001420a233e 4885d2                         test       rdx, rdx
00000001420a2341 7413                           je         0x1420a2356
00000001420a2343 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001420a2347 48c1e202                       shl        rdx, 2
00000001420a234b 41b804000000                   mov        r8d, 4
00000001420a2351 e8aa7959fe                     call       0x140639d00
00000001420a2356 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001420a235a 4885d2                         test       rdx, rdx
00000001420a235d 7413                           je         0x1420a2372
00000001420a235f 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001420a2363 48c1e203                       shl        rdx, 3
00000001420a2367 41b804000000                   mov        r8d, 4
00000001420a236d e88e7959fe                     call       0x140639d00
00000001420a2372 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
00000001420a2376 4885d2                         test       rdx, rdx
00000001420a2379 0f8417feffff                   je         0x1420a2196
00000001420a237f 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
00000001420a2383 eb61                           jmp        0x1420a23e6
00000001420a2385 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
00000001420a2389 4885d2                         test       rdx, rdx
00000001420a238c 7413                           je         0x1420a23a1
00000001420a238e 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
00000001420a2392 48c1e203                       shl        rdx, 3
00000001420a2396 41b804000000                   mov        r8d, 4
00000001420a239c e85f7959fe                     call       0x140639d00
00000001420a23a1 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
00000001420a23a5 4885d2                         test       rdx, rdx
00000001420a23a8 7413                           je         0x1420a23bd
00000001420a23aa 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
00000001420a23ae 48c1e202                       shl        rdx, 2
00000001420a23b2 41b804000000                   mov        r8d, 4
00000001420a23b8 e8437959fe                     call       0x140639d00
00000001420a23bd 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
00000001420a23c1 4885d2                         test       rdx, rdx
00000001420a23c4 740f                           je         0x1420a23d5
00000001420a23c6 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
00000001420a23ca 41b801000000                   mov        r8d, 1
00000001420a23d0 e82b7959fe                     call       0x140639d00
00000001420a23d5 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
00000001420a23d9 4885d2                         test       rdx, rdx
00000001420a23dc 0f84b4fdffff                   je         0x1420a2196
00000001420a23e2 498b4f70                       mov        rcx, qword ptr [r15 + 0x70]
00000001420a23e6 48c1e202                       shl        rdx, 2
00000001420a23ea 41b804000000                   mov        r8d, 4
00000001420a23f0 eb17                           jmp        0x1420a2409
00000001420a23f2 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001420a23f6 4885d2                         test       rdx, rdx
00000001420a23f9 0f8497fdffff                   je         0x1420a2196
00000001420a23ff 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001420a2403 41b801000000                   mov        r8d, 1
00000001420a2409 4883c438                       add        rsp, 0x38
00000001420a240d 5b                             pop        rbx
00000001420a240e 5f                             pop        rdi
00000001420a240f 5e                             pop        rsi
00000001420a2410 415e                           pop        r14
00000001420a2412 415f                           pop        r15
00000001420a2414 5d                             pop        rbp
00000001420a2415 e9e67859fe                     jmp        0x140639d00
