00000001402886a0 55                             push       rbp
00000001402886a1 56                             push       rsi
00000001402886a2 4881ec98000000                 sub        rsp, 0x98
00000001402886a9 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402886b1 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001402886b9 4889ce                         mov        rsi, rcx
00000001402886bc 488b0a                         mov        rcx, qword ptr [rdx]
00000001402886bf 488b4128                       mov        rax, qword ptr [rcx + 0x28]
00000001402886c3 4885c0                         test       rax, rax
00000001402886c6 740b                           je         0x1402886d3
00000001402886c8 0f104130                       movups     xmm0, xmmword ptr [rcx + 0x30]
00000001402886cc b901000000                     mov        ecx, 1
00000001402886d1 eb05                           jmp        0x1402886d8
00000001402886d3 0f57c0                         xorps      xmm0, xmm0
00000001402886d6 31c9                           xor        ecx, ecx
00000001402886d8 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001402886dc 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001402886e4 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001402886e8 0f1345b8                       movlps     qword ptr [rbp - 0x48], xmm0
00000001402886ec 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001402886f0 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001402886f8 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001402886fc 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000140288700 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140288704 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140288708 488d55a0                       lea        rdx, [rbp - 0x60]
000000014028870c e80f1bddff                     call       0x14005a220
0000000140288711 488b5500                       mov        rdx, qword ptr [rbp]
0000000140288715 4883fa02                       cmp        rdx, 2
0000000140288719 7323                           jae        0x14028873e
000000014028871b 488d4df0                       lea        rcx, [rbp - 0x10]
000000014028871f e8dc88d7ff                     call       0x140001000
0000000140288724 90                             nop        
0000000140288725 488b4500                       mov        rax, qword ptr [rbp]
0000000140288729 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014028872d 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140288731 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140288734 4881c498000000                 add        rsp, 0x98
000000014028873b 5e                             pop        rsi
000000014028873c 5d                             pop        rbp
000000014028873d c3                             ret        
000000014028873e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140288742 4883fa15                       cmp        rdx, 0x15
0000000140288746 7312                           jae        0x14028875a
0000000140288748 4c8d4d0f                       lea        r9, [rbp + 0xf]
000000014028874c 41b801000000                   mov        r8d, 1
0000000140288752 e8d9510e00                     call       0x14036d930
0000000140288757 90                             nop        
0000000140288758 ebc1                           jmp        0x14028871b
000000014028875a 4c8d450f                       lea        r8, [rbp + 0xf]
000000014028875e e8fda1d201                     call       0x141fb2960
0000000140288763 90                             nop        
0000000140288764 ebb5                           jmp        0x14028871b
