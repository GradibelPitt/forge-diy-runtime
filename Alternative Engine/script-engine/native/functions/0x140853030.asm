0000000140853030 55                             push       rbp
0000000140853031 56                             push       rsi
0000000140853032 4881ecc8000000                 sub        rsp, 0xc8
0000000140853039 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140853041 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140853049 488b02                         mov        rax, qword ptr [rdx]
000000014085304c 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140853056 4931c0                         xor        r8, rax
0000000140853059 4885c0                         test       rax, rax
000000014085305c b805000000                     mov        eax, 5
0000000140853061 490f48c0                       cmovs      rax, r8
0000000140853065 4885c0                         test       rax, rax
0000000140853068 741a                           je         0x140853084
000000014085306a 4883f801                       cmp        rax, 1
000000014085306e 7521                           jne        0x140853091
0000000140853070 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140853074 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
000000014085307a 4881c4c8000000                 add        rsp, 0xc8
0000000140853081 5e                             pop        rsi
0000000140853082 5d                             pop        rbp
0000000140853083 c3                             ret        
0000000140853084 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000140853087 4881c4c8000000                 add        rsp, 0xc8
000000014085308e 5e                             pop        rsi
000000014085308f 5d                             pop        rbp
0000000140853090 c3                             ret        
0000000140853091 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000140853095 4c8b5128                       mov        r10, qword ptr [rcx + 0x28]
0000000140853099 498b01                         mov        rax, qword ptr [r9]
000000014085309c 448b4130                       mov        r8d, dword ptr [rcx + 0x30]
00000001408530a0 450fb689b8000000               movzx      r9d, byte ptr [r9 + 0xb8]
00000001408530a8 418b8a80010000                 mov        ecx, dword ptr [r10 + 0x180]
00000001408530af c745e800000000                 mov        dword ptr [rbp - 0x18], 0
00000001408530b6 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
00000001408530bd c6453c00                       mov        byte ptr [rbp + 0x3c], 0
00000001408530c1 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
00000001408530c8 c745f800000000                 mov        dword ptr [rbp - 8], 0
00000001408530cf c7450000000000                 mov        dword ptr [rbp], 0
00000001408530d6 c7450800000000                 mov        dword ptr [rbp + 8], 0
00000001408530dd 0f57c0                         xorps      xmm0, xmm0
00000001408530e0 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
00000001408530e4 c6451802                       mov        byte ptr [rbp + 0x18], 2
00000001408530e8 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001408530f0 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
00000001408530f8 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
00000001408530ff 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000140853103 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
000000014085310b 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140853113 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014085311b 4c8d55b8                       lea        r10, [rbp - 0x48]
000000014085311f 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000140853124 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000140853128 4889c1                         mov        rcx, rax
000000014085312b e8c0f24001                     call       0x141c623f0
0000000140853130 90                             nop        
0000000140853131 89c6                           mov        esi, eax
0000000140853133 31c9                           xor        ecx, ecx
0000000140853135 e8a650fdff                     call       0x1408281e0
000000014085313a 89f0                           mov        eax, esi
000000014085313c 4881c4c8000000                 add        rsp, 0xc8
0000000140853143 5e                             pop        rsi
0000000140853144 5d                             pop        rbp
0000000140853145 c3                             ret        
