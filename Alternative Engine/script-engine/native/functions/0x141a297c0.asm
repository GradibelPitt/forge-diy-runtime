0000000141a297c0 4883ec68                       sub        rsp, 0x68
0000000141a297c4 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000141a297c8 4181f8e7030000                 cmp        r8d, 0x3e7
0000000141a297cf 41b9e7030000                   mov        r9d, 0x3e7
0000000141a297d5 450f42c8                       cmovb      r9d, r8d
0000000141a297d9 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000141a297dd 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000141a297e2 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a297e5 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a297e9 0f294c2430                     movaps     xmmword ptr [rsp + 0x30], xmm1
0000000141a297ee 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141a297f3 0f104228                       movups     xmm0, xmmword ptr [rdx + 0x28]
0000000141a297f7 0f11442448                     movups     xmmword ptr [rsp + 0x48], xmm0
0000000141a297fc 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141a29801 4c894c2460                     mov        qword ptr [rsp + 0x60], r9
0000000141a29806 488d542420                     lea        rdx, [rsp + 0x20]
0000000141a2980b e8703ba500                     call       0x14247d380
0000000141a29810 90                             nop        
0000000141a29811 4883c468                       add        rsp, 0x68
0000000141a29815 c3                             ret        
