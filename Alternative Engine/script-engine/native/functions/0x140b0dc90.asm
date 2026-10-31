0000000140b0dc90 55                             push       rbp
0000000140b0dc91 56                             push       rsi
0000000140b0dc92 57                             push       rdi
0000000140b0dc93 53                             push       rbx
0000000140b0dc94 4881eca8000000                 sub        rsp, 0xa8
0000000140b0dc9b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b0dca3 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140b0dcab 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140b0dcb2 4801c8                         add        rax, rcx
0000000140b0dcb5 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000140b0dcbd 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140b0dcc5 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140b0dcc9 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b0dccd 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140b0dcd1 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140b0dcd5 e886a11600                     call       0x140c77e60
0000000140b0dcda 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140b0dcde 4c8b5500                       mov        r10, qword ptr [rbp]
0000000140b0dce2 40b602                         mov        sil, 2
0000000140b0dce5 4d85d2                         test       r10, r10
0000000140b0dce8 0f84f4000000                   je         0x140b0dde2
0000000140b0dcee 4c89d0                         mov        rax, r10
0000000140b0dcf1 48c1e007                       shl        rax, 7
0000000140b0dcf5 4a8d04d0                       lea        rax, [rax + r10*8]
0000000140b0dcf9 31d2                           xor        edx, edx
0000000140b0dcfb 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000140b0dd05 eb19                           jmp        0x140b0dd20
0000000140b0dd07 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b0dd10 4881c288000000                 add        rdx, 0x88
0000000140b0dd17 4839d0                         cmp        rax, rdx
0000000140b0dd1a 0f84c2000000                   je         0x140b0dde2
0000000140b0dd20 450fb60411                     movzx      r8d, byte ptr [r9 + rdx]
0000000140b0dd25 4183f823                       cmp        r8d, 0x23
0000000140b0dd29 7425                           je         0x140b0dd50
0000000140b0dd2b 4183f809                       cmp        r8d, 9
0000000140b0dd2f 75df                           jne        0x140b0dd10
0000000140b0dd31 49837c1108ff                   cmp        qword ptr [r9 + rdx + 8], -1
0000000140b0dd37 75d7                           jne        0x140b0dd10
0000000140b0dd39 41807c110101                   cmp        byte ptr [r9 + rdx + 1], 1
0000000140b0dd3f 75cf                           jne        0x140b0dd10
0000000140b0dd41 eb2f                           jmp        0x140b0dd72
0000000140b0dd43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b0dd50 4d8b441108                     mov        r8, qword ptr [r9 + rdx + 8]
0000000140b0dd55 493908                         cmp        qword ptr [r8], rcx
0000000140b0dd58 75b6                           jne        0x140b0dd10
0000000140b0dd5a 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000140b0dd5e 4180b81b02000001               cmp        byte ptr [r8 + 0x21b], 1
0000000140b0dd66 75a8                           jne        0x140b0dd10
0000000140b0dd68 4983b878010000ff               cmp        qword ptr [r8 + 0x178], -1
0000000140b0dd70 759e                           jne        0x140b0dd10
0000000140b0dd72 31d2                           xor        edx, edx
0000000140b0dd74 eb18                           jmp        0x140b0dd8e
0000000140b0dd76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b0dd80 4881c288000000                 add        rdx, 0x88
0000000140b0dd87 31f6                           xor        esi, esi
0000000140b0dd89 4839d0                         cmp        rax, rdx
0000000140b0dd8c 7454                           je         0x140b0dde2
0000000140b0dd8e 450fb60411                     movzx      r8d, byte ptr [r9 + rdx]
0000000140b0dd93 40b601                         mov        sil, 1
0000000140b0dd96 4183f823                       cmp        r8d, 0x23
0000000140b0dd9a 7424                           je         0x140b0ddc0
0000000140b0dd9c 4183f809                       cmp        r8d, 9
0000000140b0dda0 7540                           jne        0x140b0dde2
0000000140b0dda2 49837c1108ff                   cmp        qword ptr [r9 + rdx + 8], -1
0000000140b0dda8 7538                           jne        0x140b0dde2
0000000140b0ddaa 41807c110101                   cmp        byte ptr [r9 + rdx + 1], 1
0000000140b0ddb0 74ce                           je         0x140b0dd80
0000000140b0ddb2 eb2e                           jmp        0x140b0dde2
0000000140b0ddb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b0ddc0 4d8b441108                     mov        r8, qword ptr [r9 + rdx + 8]
0000000140b0ddc5 493908                         cmp        qword ptr [r8], rcx
0000000140b0ddc8 7518                           jne        0x140b0dde2
0000000140b0ddca 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000140b0ddce 4180b81b02000001               cmp        byte ptr [r8 + 0x21b], 1
0000000140b0ddd6 750a                           jne        0x140b0dde2
0000000140b0ddd8 4983b878010000ff               cmp        qword ptr [r8 + 0x178], -1
0000000140b0dde0 749e                           je         0x140b0dd80
0000000140b0dde2 4c895508                       mov        qword ptr [rbp + 8], r10
0000000140b0dde6 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000140b0ddee 4c894d18                       mov        qword ptr [rbp + 0x18], r9
0000000140b0ddf2 4c89c9                         mov        rcx, r9
0000000140b0ddf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b0de00 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140b0de04 48394508                       cmp        qword ptr [rbp + 8], rax
0000000140b0de08 7419                           je         0x140b0de23
0000000140b0de0a 48ffc0                         inc        rax
0000000140b0de0d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140b0de11 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b0de18 e8238b1200                     call       0x140c36940
0000000140b0de1d 90                             nop        
0000000140b0de1e 4889f9                         mov        rcx, rdi
0000000140b0de21 ebdd                           jmp        0x140b0de00
0000000140b0de23 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b0de27 4885c0                         test       rax, rax
0000000140b0de2a 741a                           je         0x140b0de46
0000000140b0de2c 4889c1                         mov        rcx, rax
0000000140b0de2f 48c1e107                       shl        rcx, 7
0000000140b0de33 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140b0de37 41b808000000                   mov        r8d, 8
0000000140b0de3d 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140b0de41 e8babeb2ff                     call       0x140639d00
0000000140b0de46 89f0                           mov        eax, esi
0000000140b0de48 4881c4a8000000                 add        rsp, 0xa8
0000000140b0de4f 5b                             pop        rbx
0000000140b0de50 5f                             pop        rdi
0000000140b0de51 5e                             pop        rsi
0000000140b0de52 5d                             pop        rbp
0000000140b0de53 c3                             ret        
