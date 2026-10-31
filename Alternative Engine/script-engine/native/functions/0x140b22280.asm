0000000140b22280 55                             push       rbp
0000000140b22281 4157                           push       r15
0000000140b22283 4156                           push       r14
0000000140b22285 4154                           push       r12
0000000140b22287 56                             push       rsi
0000000140b22288 57                             push       rdi
0000000140b22289 53                             push       rbx
0000000140b2228a 4881eca0000000                 sub        rsp, 0xa0
0000000140b22291 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b22299 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140b222a1 4489c6                         mov        esi, r8d
0000000140b222a4 89d7                           mov        edi, edx
0000000140b222a6 4989ce                         mov        r14, rcx
0000000140b222a9 488b11                         mov        rdx, qword ptr [rcx]
0000000140b222ac 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140b222b0 e82be01901                     call       0x141cc02e0
0000000140b222b5 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140b222b9 4885db                         test       rbx, rbx
0000000140b222bc 7416                           je         0x140b222d4
0000000140b222be 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140b222c2 4c8b6500                       mov        r12, qword ptr [rbp]
0000000140b222c6 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000140b222ca 4883bbf000000000               cmp        qword ptr [rbx + 0xf0], 0
0000000140b222d2 7416                           je         0x140b222ea
0000000140b222d4 31c0                           xor        eax, eax
0000000140b222d6 89f2                           mov        edx, esi
0000000140b222d8 4881c4a0000000                 add        rsp, 0xa0
0000000140b222df 5b                             pop        rbx
0000000140b222e0 5f                             pop        rdi
0000000140b222e1 5e                             pop        rsi
0000000140b222e2 415c                           pop        r12
0000000140b222e4 415e                           pop        r14
0000000140b222e6 415f                           pop        r15
0000000140b222e8 5d                             pop        rbp
0000000140b222e9 c3                             ret        
0000000140b222ea 4c8d7dd0                       lea        r15, [rbp - 0x30]
0000000140b222ee 4c89f9                         mov        rcx, r15
0000000140b222f1 4889da                         mov        rdx, rbx
0000000140b222f4 e8e78a5e01                     call       0x14210ade0
0000000140b222f9 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000140b222fd 488d05cc8b1a00                 lea        rax, [rip + 0x1a8bcc]
0000000140b22304 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b22308 488d45a8                       lea        rax, [rbp - 0x58]
0000000140b2230c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b22310 488d0529332300                 lea        rax, [rip + 0x233329]
0000000140b22317 48894500                       mov        qword ptr [rbp], rax
0000000140b2231b 488d15969ccd01                 lea        rdx, [rip + 0x1cd9c96]
0000000140b22322 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b22326 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000140b2232a e89183c101                     call       0x14273a6c0
0000000140b2232f 90                             nop        
0000000140b22330 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140b22334 4885d2                         test       rdx, rdx
0000000140b22337 7413                           je         0x140b2234c
0000000140b22339 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140b2233d 48c1e203                       shl        rdx, 3
0000000140b22341 41b808000000                   mov        r8d, 8
0000000140b22347 e8b479b1ff                     call       0x140639d00
0000000140b2234c 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140b22350 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b22354 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000140b22358 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000140b2235c 488d0da595cd01                 lea        rcx, [rip + 0x1cd95a5]
0000000140b22363 ba0c000000                     mov        edx, 0xc
0000000140b22368 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000140b2236c 4d89f9                         mov        r9, r15
0000000140b2236f e85cf40000                     call       0x140b317d0
0000000140b22374 90                             nop        
0000000140b22375 84c0                           test       al, al
0000000140b22377 7437                           je         0x140b223b0
0000000140b22379 488d0d9495cd01                 lea        rcx, [rip + 0x1cd9594]
0000000140b22380 ba08000000                     mov        edx, 8
0000000140b22385 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140b22389 4d89f9                         mov        r9, r15
0000000140b2238c e83ff40000                     call       0x140b317d0
0000000140b22391 90                             nop        
0000000140b22392 84c0                           test       al, al
0000000140b22394 743b                           je         0x140b223d1
0000000140b22396 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140b2239a 4885d2                         test       rdx, rdx
0000000140b2239d 746f                           je         0x140b2240e
0000000140b2239f 41b801000000                   mov        r8d, 1
0000000140b223a5 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140b223a9 e85279b1ff                     call       0x140639d00
0000000140b223ae eb5e                           jmp        0x140b2240e
0000000140b223b0 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140b223b4 4885d2                         test       rdx, rdx
0000000140b223b7 0f8417ffffff                   je         0x140b222d4
0000000140b223bd 41b801000000                   mov        r8d, 1
0000000140b223c3 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140b223c7 e83479b1ff                     call       0x140639d00
0000000140b223cc e903ffffff                     jmp        0x140b222d4
0000000140b223d1 488d0d4495cd01                 lea        rcx, [rip + 0x1cd9544]
0000000140b223d8 ba0a000000                     mov        edx, 0xa
0000000140b223dd 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140b223e1 4d89f9                         mov        r9, r15
0000000140b223e4 e8e7f30000                     call       0x140b317d0
0000000140b223e9 90                             nop        
0000000140b223ea 4189c7                         mov        r15d, eax
0000000140b223ed 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140b223f1 4885d2                         test       rdx, rdx
0000000140b223f4 740f                           je         0x140b22405
0000000140b223f6 41b801000000                   mov        r8d, 1
0000000140b223fc 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140b22400 e8fb78b1ff                     call       0x140639d00
0000000140b22405 4584ff                         test       r15b, r15b
0000000140b22408 0f84c6feffff                   je         0x140b222d4
0000000140b2240e 410fb68eb8000000               movzx      ecx, byte ptr [r14 + 0xb8]
0000000140b22416 498b06                         mov        rax, qword ptr [r14]
0000000140b22419 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b22420 4839ca                         cmp        rdx, rcx
0000000140b22423 0f864a010000                   jbe        0x140b22573
0000000140b22429 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b22430 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b22437 448bbc08a8000000               mov        r15d, dword ptr [rax + rcx + 0xa8]
0000000140b2243f 89f8                           mov        eax, edi
0000000140b22441 4983fc02                       cmp        r12, 2
0000000140b22445 0f8202010000                   jb         0x140b2254d
0000000140b2244b 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000140b2244f 488d05fa811a00                 lea        rax, [rip + 0x1a81fa]
0000000140b22456 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140b2245a 488d156594cd01                 lea        rdx, [rip + 0x1cd9465]
0000000140b22461 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140b22465 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000140b22469 e85282c101                     call       0x14273a6c0
0000000140b2246e 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140b22472 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140b22476 488d0d8b94cd01                 lea        rcx, [rip + 0x1cd948b]
0000000140b2247d ba0c000000                     mov        edx, 0xc
0000000140b22482 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000140b22486 4d89f1                         mov        r9, r14
0000000140b22489 e842f30000                     call       0x140b317d0
0000000140b2248e 90                             nop        
0000000140b2248f 84c0                           test       al, al
0000000140b22491 7437                           je         0x140b224ca
0000000140b22493 488d0d7a94cd01                 lea        rcx, [rip + 0x1cd947a]
0000000140b2249a ba08000000                     mov        edx, 8
0000000140b2249f 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140b224a3 4d89f1                         mov        r9, r14
0000000140b224a6 e825f30000                     call       0x140b317d0
0000000140b224ab 90                             nop        
0000000140b224ac 84c0                           test       al, al
0000000140b224ae 7434                           je         0x140b224e4
0000000140b224b0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140b224b4 4885d2                         test       rdx, rdx
0000000140b224b7 7464                           je         0x140b2251d
0000000140b224b9 41b801000000                   mov        r8d, 1
0000000140b224bf 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140b224c3 e83878b1ff                     call       0x140639d00
0000000140b224c8 eb53                           jmp        0x140b2251d
0000000140b224ca 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140b224ce 4885d2                         test       rdx, rdx
0000000140b224d1 7461                           je         0x140b22534
0000000140b224d3 41b801000000                   mov        r8d, 1
0000000140b224d9 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140b224dd e81e78b1ff                     call       0x140639d00
0000000140b224e2 eb50                           jmp        0x140b22534
0000000140b224e4 488d0d3194cd01                 lea        rcx, [rip + 0x1cd9431]
0000000140b224eb ba0a000000                     mov        edx, 0xa
0000000140b224f0 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140b224f4 4d89f1                         mov        r9, r14
0000000140b224f7 e8d4f20000                     call       0x140b317d0
0000000140b224fc 90                             nop        
0000000140b224fd 4189c6                         mov        r14d, eax
0000000140b22500 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140b22504 4885d2                         test       rdx, rdx
0000000140b22507 740f                           je         0x140b22518
0000000140b22509 41b801000000                   mov        r8d, 1
0000000140b2250f 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140b22513 e8e877b1ff                     call       0x140639d00
0000000140b22518 4584f6                         test       r14b, r14b
0000000140b2251b 7417                           je         0x140b22534
0000000140b2251d 48837b4000                     cmp        qword ptr [rbx + 0x40], 0
0000000140b22522 7410                           je         0x140b22534
0000000140b22524 418d4703                       lea        eax, [r15 + 3]
0000000140b22528 4585ff                         test       r15d, r15d
0000000140b2252b 410f49c7                       cmovns     eax, r15d
0000000140b2252f c1f802                         sar        eax, 2
0000000140b22532 eb19                           jmp        0x140b2254d
0000000140b22534 418d4f07                       lea        ecx, [r15 + 7]
0000000140b22538 4585ff                         test       r15d, r15d
0000000140b2253b 410f49cf                       cmovns     ecx, r15d
0000000140b2253f c1f903                         sar        ecx, 3
0000000140b22542 83f903                         cmp        ecx, 3
0000000140b22545 b803000000                     mov        eax, 3
0000000140b2254a 0f4cc1                         cmovl      eax, ecx
0000000140b2254d 41ffcf                         dec        r15d
0000000140b22550 4139c7                         cmp        r15d, eax
0000000140b22553 440f4df8                       cmovge     r15d, eax
0000000140b22557 39f7                           cmp        edi, esi
0000000140b22559 0f4ff7                         cmovg      esi, edi
0000000140b2255c 4139f7                         cmp        r15d, esi
0000000140b2255f 410f4cf7                       cmovl      esi, r15d
0000000140b22563 4139ff                         cmp        r15d, edi
0000000140b22566 0f4cf7                         cmovl      esi, edi
0000000140b22569 b801000000                     mov        eax, 1
0000000140b2256e e963fdffff                     jmp        0x140b222d6
0000000140b22573 4c8d05ce92cd01                 lea        r8, [rip + 0x1cd92ce]
0000000140b2257a e8a4dac401                     call       0x142770023
0000000140b2257f 0f0b                           ud2        
