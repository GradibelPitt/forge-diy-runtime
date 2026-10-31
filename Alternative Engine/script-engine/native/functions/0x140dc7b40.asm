0000000140dc7b40 55                             push       rbp
0000000140dc7b41 56                             push       rsi
0000000140dc7b42 4881ecc8000000                 sub        rsp, 0xc8
0000000140dc7b49 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dc7b51 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140dc7b59 488b02                         mov        rax, qword ptr [rdx]
0000000140dc7b5c 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000140dc7b66 4931c1                         xor        r9, rax
0000000140dc7b69 4885c0                         test       rax, rax
0000000140dc7b6c b805000000                     mov        eax, 5
0000000140dc7b71 490f48c1                       cmovs      rax, r9
0000000140dc7b75 4885c0                         test       rax, rax
0000000140dc7b78 7435                           je         0x140dc7baf
0000000140dc7b7a 4883f801                       cmp        rax, 1
0000000140dc7b7e 741b                           je         0x140dc7b9b
0000000140dc7b80 4883f802                       cmp        rax, 2
0000000140dc7b84 7536                           jne        0x140dc7bbc
0000000140dc7b86 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140dc7b8a e8b1ffffff                     call       0x140dc7b40
0000000140dc7b8f f7d8                           neg        eax
0000000140dc7b91 4881c4c8000000                 add        rsp, 0xc8
0000000140dc7b98 5e                             pop        rsi
0000000140dc7b99 5d                             pop        rbp
0000000140dc7b9a c3                             ret        
0000000140dc7b9b 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140dc7b9f 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140dc7ba5 4881c4c8000000                 add        rsp, 0xc8
0000000140dc7bac 5e                             pop        rsi
0000000140dc7bad 5d                             pop        rbp
0000000140dc7bae c3                             ret        
0000000140dc7baf 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000140dc7bb2 4881c4c8000000                 add        rsp, 0xc8
0000000140dc7bb9 5e                             pop        rsi
0000000140dc7bba 5d                             pop        rbp
0000000140dc7bbb c3                             ret        
0000000140dc7bbc 4c8b89c0000000                 mov        r9, qword ptr [rcx + 0xc0]
0000000140dc7bc3 4d8b11                         mov        r10, qword ptr [r9]
0000000140dc7bc6 8b81c8000000                   mov        eax, dword ptr [rcx + 0xc8]
0000000140dc7bcc 450fb689b8000000               movzx      r9d, byte ptr [r9 + 0xb8]
0000000140dc7bd4 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
0000000140dc7bd8 8b8980010000                   mov        ecx, dword ptr [rcx + 0x180]
0000000140dc7bde c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000140dc7be5 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000140dc7bec c6453c00                       mov        byte ptr [rbp + 0x3c], 0
0000000140dc7bf0 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000140dc7bf7 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000140dc7bfe c7450000000000                 mov        dword ptr [rbp], 0
0000000140dc7c05 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000140dc7c0c 0f57c0                         xorps      xmm0, xmm0
0000000140dc7c0f 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000140dc7c13 c6451802                       mov        byte ptr [rbp + 0x18], 2
0000000140dc7c17 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000140dc7c1f 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000140dc7c27 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000140dc7c2e 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000140dc7c32 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000140dc7c3a 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140dc7c42 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000140dc7c4a 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000140dc7c4e 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140dc7c53 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000140dc7c57 4c89d1                         mov        rcx, r10
0000000140dc7c5a 4189c0                         mov        r8d, eax
0000000140dc7c5d e88ea7e900                     call       0x141c623f0
0000000140dc7c62 90                             nop        
0000000140dc7c63 89c6                           mov        esi, eax
0000000140dc7c65 31c9                           xor        ecx, ecx
0000000140dc7c67 e834fcfdff                     call       0x140da78a0
0000000140dc7c6c 89f0                           mov        eax, esi
0000000140dc7c6e 4881c4c8000000                 add        rsp, 0xc8
0000000140dc7c75 5e                             pop        rsi
0000000140dc7c76 5d                             pop        rbp
0000000140dc7c77 c3                             ret        
