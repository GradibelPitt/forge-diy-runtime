00000001421dad70 55                             push       rbp
00000001421dad71 56                             push       rsi
00000001421dad72 4883ec68                       sub        rsp, 0x68
00000001421dad76 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001421dad7b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421dad83 4c894df0                       mov        qword ptr [rbp - 0x10], r9
00000001421dad87 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001421dad8b 4889ce                         mov        rsi, rcx
00000001421dad8e 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001421dad92 488d050760effd                 lea        rax, [rip - 0x2109ff9]
00000001421dad99 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421dad9d 488d151882af00                 lea        rdx, [rip + 0xaf8218]
00000001421dada4 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001421dada8 4c8d45e0                       lea        r8, [rbp - 0x20]
00000001421dadac e80ff95500                     call       0x14273a6c0
00000001421dadb1 90                             nop        
00000001421dadb2 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001421dadb6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421dadba 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001421dadbe 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001421dadc1 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001421dadc5 4885d2                         test       rdx, rdx
00000001421dadc8 7410                           je         0x1421dadda
00000001421dadca 41b801000000                   mov        r8d, 1
00000001421dadd0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421dadd4 e827ef45fe                     call       0x140639d00
00000001421dadd9 90                             nop        
00000001421dadda 4883c468                       add        rsp, 0x68
00000001421dadde 5e                             pop        rsi
00000001421daddf 5d                             pop        rbp
00000001421dade0 c3                             ret        
