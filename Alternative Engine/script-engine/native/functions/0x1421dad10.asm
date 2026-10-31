00000001421dad10 56                             push       rsi
00000001421dad11 4883ec40                       sub        rsp, 0x40
00000001421dad15 4889ce                         mov        rsi, rcx
00000001421dad18 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001421dad1d e8fe3c8aff                     call       0x141a7ea20
00000001421dad22 807c242000                     cmp        byte ptr [rsp + 0x20], 0
00000001421dad27 7426                           je         0x1421dad4f
00000001421dad29 48c70600000000                 mov        qword ptr [rsi], 0
00000001421dad30 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001421dad35 4885d2                         test       rdx, rdx
00000001421dad38 7430                           je         0x1421dad6a
00000001421dad3a 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001421dad3f 41b801000000                   mov        r8d, 1
00000001421dad45 4883c440                       add        rsp, 0x40
00000001421dad49 5e                             pop        rsi
00000001421dad4a e9b1ef45fe                     jmp        0x140639d00
00000001421dad4f 488d442428                     lea        rax, [rsp + 0x28]
00000001421dad54 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001421dad58 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001421dad5c 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001421dad5f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421dad63 48c70601000000                 mov        qword ptr [rsi], 1
00000001421dad6a 4883c440                       add        rsp, 0x40
00000001421dad6e 5e                             pop        rsi
00000001421dad6f c3                             ret        
