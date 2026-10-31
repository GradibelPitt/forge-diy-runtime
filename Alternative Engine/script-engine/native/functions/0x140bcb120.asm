0000000140bcb120 55                             push       rbp
0000000140bcb121 56                             push       rsi
0000000140bcb122 4881ecc8000000                 sub        rsp, 0xc8
0000000140bcb129 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140bcb131 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140bcb139 488b02                         mov        rax, qword ptr [rdx]
0000000140bcb13c 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140bcb146 4931c0                         xor        r8, rax
0000000140bcb149 4885c0                         test       rax, rax
0000000140bcb14c b805000000                     mov        eax, 5
0000000140bcb151 490f48c0                       cmovs      rax, r8
0000000140bcb155 4885c0                         test       rax, rax
0000000140bcb158 7435                           je         0x140bcb18f
0000000140bcb15a 4883f801                       cmp        rax, 1
0000000140bcb15e 741b                           je         0x140bcb17b
0000000140bcb160 4883f802                       cmp        rax, 2
0000000140bcb164 7536                           jne        0x140bcb19c
0000000140bcb166 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140bcb16a e8b1ffffff                     call       0x140bcb120
0000000140bcb16f f7d8                           neg        eax
0000000140bcb171 4881c4c8000000                 add        rsp, 0xc8
0000000140bcb178 5e                             pop        rsi
0000000140bcb179 5d                             pop        rbp
0000000140bcb17a c3                             ret        
0000000140bcb17b 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140bcb17f 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140bcb185 4881c4c8000000                 add        rsp, 0xc8
0000000140bcb18c 5e                             pop        rsi
0000000140bcb18d 5d                             pop        rbp
0000000140bcb18e c3                             ret        
0000000140bcb18f 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000140bcb192 4881c4c8000000                 add        rsp, 0xc8
0000000140bcb199 5e                             pop        rsi
0000000140bcb19a 5d                             pop        rbp
0000000140bcb19b c3                             ret        
0000000140bcb19c 4c8b09                         mov        r9, qword ptr [rcx]
0000000140bcb19f 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
0000000140bcb1a3 498b01                         mov        rax, qword ptr [r9]
0000000140bcb1a6 448b4118                       mov        r8d, dword ptr [rcx + 0x18]
0000000140bcb1aa 450fb689b8000000               movzx      r9d, byte ptr [r9 + 0xb8]
0000000140bcb1b2 418b8a80010000                 mov        ecx, dword ptr [r10 + 0x180]
0000000140bcb1b9 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000140bcb1c0 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000140bcb1c7 c6453c00                       mov        byte ptr [rbp + 0x3c], 0
0000000140bcb1cb c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000140bcb1d2 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000140bcb1d9 c7450000000000                 mov        dword ptr [rbp], 0
0000000140bcb1e0 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000140bcb1e7 0f57c0                         xorps      xmm0, xmm0
0000000140bcb1ea 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000140bcb1ee c6451802                       mov        byte ptr [rbp + 0x18], 2
0000000140bcb1f2 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000140bcb1fa 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000140bcb202 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000140bcb209 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000140bcb20d 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000140bcb215 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140bcb21d 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000140bcb225 4c8d55b8                       lea        r10, [rbp - 0x48]
0000000140bcb229 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000140bcb22e 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000140bcb232 4889c1                         mov        rcx, rax
0000000140bcb235 e8b6710901                     call       0x141c623f0
0000000140bcb23a 90                             nop        
0000000140bcb23b 89c6                           mov        esi, eax
0000000140bcb23d 31c9                           xor        ecx, ecx
0000000140bcb23f e8acddfdff                     call       0x140ba8ff0
0000000140bcb244 89f0                           mov        eax, esi
0000000140bcb246 4881c4c8000000                 add        rsp, 0xc8
0000000140bcb24d 5e                             pop        rsi
0000000140bcb24e 5d                             pop        rbp
0000000140bcb24f c3                             ret        
