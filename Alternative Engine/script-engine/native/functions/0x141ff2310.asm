0000000141ff2310 55                             push       rbp
0000000141ff2311 56                             push       rsi
0000000141ff2312 4881eca8000000                 sub        rsp, 0xa8
0000000141ff2319 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ff2321 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141ff2329 4889ce                         mov        rsi, rcx
0000000141ff232c 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000141ff2330 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000141ff2334 41833901                       cmp        dword ptr [r9], 1
0000000141ff2338 7543                           jne        0x141ff237d
0000000141ff233a 418b4104                       mov        eax, dword ptr [r9 + 4]
0000000141ff233e 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000141ff2342 894514                         mov        dword ptr [rbp + 0x14], eax
0000000141ff2345 894db8                         mov        dword ptr [rbp - 0x48], ecx
0000000141ff2348 488d4514                       lea        rax, [rbp + 0x14]
0000000141ff234c 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ff2350 488d05b9527500                 lea        rax, [rip + 0x7552b9]
0000000141ff2357 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141ff235b 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ff235f 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141ff2363 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ff2367 488d15b979cc00                 lea        rdx, [rip + 0xcc79b9]
0000000141ff236e 488d4df8                       lea        rcx, [rbp - 8]
0000000141ff2372 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141ff2376 e845837400                     call       0x14273a6c0
0000000141ff237b eb18                           jmp        0x141ff2395
0000000141ff237d 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141ff2385 48c7450001000000               mov        qword ptr [rbp], 1
0000000141ff238d 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141ff2395 488d45a8                       lea        rax, [rbp - 0x58]
0000000141ff2399 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ff239d 488d054c9763fe                 lea        rax, [rip - 0x19c68b4]
0000000141ff23a4 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141ff23a8 488d45f8                       lea        rax, [rbp - 8]
0000000141ff23ac 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ff23b0 488d05e9e90dfe                 lea        rax, [rip - 0x1f21617]
0000000141ff23b7 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ff23bb 488d15dd92cc00                 lea        rdx, [rip + 0xcc92dd]
0000000141ff23c2 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ff23c6 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141ff23ca e8f1827400                     call       0x14273a6c0
0000000141ff23cf 90                             nop        
0000000141ff23d0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141ff23d4 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141ff23d8 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141ff23dc 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141ff23e0 4889f1                         mov        rcx, rsi
0000000141ff23e3 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141ff23e7 e8f4faa7ff                     call       0x141a71ee0
0000000141ff23ec 90                             nop        
0000000141ff23ed 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141ff23f1 4885d2                         test       rdx, rdx
0000000141ff23f4 740f                           je         0x141ff2405
0000000141ff23f6 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ff23fa 41b801000000                   mov        r8d, 1
0000000141ff2400 e8fb7864fe                     call       0x140639d00
0000000141ff2405 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141ff2409 4885d2                         test       rdx, rdx
0000000141ff240c 740f                           je         0x141ff241d
0000000141ff240e 41b801000000                   mov        r8d, 1
0000000141ff2414 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141ff2418 e8e37864fe                     call       0x140639d00
0000000141ff241d 4889f0                         mov        rax, rsi
0000000141ff2420 4881c4a8000000                 add        rsp, 0xa8
0000000141ff2427 5e                             pop        rsi
0000000141ff2428 5d                             pop        rbp
0000000141ff2429 c3                             ret        
