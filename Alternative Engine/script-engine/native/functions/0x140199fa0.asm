0000000140199fa0 55                             push       rbp
0000000140199fa1 56                             push       rsi
0000000140199fa2 57                             push       rdi
0000000140199fa3 4881eca0000000                 sub        rsp, 0xa0
0000000140199faa 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140199fb2 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140199fba 4889ce                         mov        rsi, rcx
0000000140199fbd 418b88b0000000                 mov        ecx, dword ptr [r8 + 0xb0]
0000000140199fc4 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140199fcb 4839c8                         cmp        rax, rcx
0000000140199fce 0f869c010000                   jbe        0x14019a170
0000000140199fd4 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140199fdb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140199fdf 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140199fe6 4883c210                       add        rdx, 0x10
0000000140199fea 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140199fee 4584c9                         test       r9b, r9b
0000000140199ff1 7442                           je         0x14019a035
0000000140199ff3 498b8090000000                 mov        rax, qword ptr [r8 + 0x90]
0000000140199ffa 4885c0                         test       rax, rax
0000000140199ffd 7443                           je         0x14019a042
0000000140199fff 488d0dbf165e02                 lea        rcx, [rip + 0x25e16bf]
000000014019a006 488d3db7165e02                 lea        rdi, [rip + 0x25e16b7]
000000014019a00d 80b88502000000                 cmp        byte ptr [rax + 0x285], 0
000000014019a014 480f45f9                       cmovne     rdi, rcx
000000014019a018 498b80a8000000                 mov        rax, qword ptr [r8 + 0xa8]
000000014019a01f 4885c0                         test       rax, rax
000000014019a022 7431                           je         0x14019a055
000000014019a024 4883783800                     cmp        qword ptr [rax + 0x38], 0
000000014019a029 7447                           je         0x14019a072
000000014019a02b 488b4030                       mov        rax, qword ptr [rax + 0x30]
000000014019a02f 4883c050                       add        rax, 0x50
000000014019a033 eb3f                           jmp        0x14019a074
000000014019a035 4889f1                         mov        rcx, rsi
000000014019a038 e803095a02                     call       0x14273a940
000000014019a03d e920010000                     jmp        0x14019a162
000000014019a042 488d3d7b165e02                 lea        rdi, [rip + 0x25e167b]
000000014019a049 498b80a8000000                 mov        rax, qword ptr [r8 + 0xa8]
000000014019a050 4885c0                         test       rax, rax
000000014019a053 75cf                           jne        0x14019a024
000000014019a055 48c7450000000000               mov        qword ptr [rbp], 0
000000014019a05d 48c7450801000000               mov        qword ptr [rbp + 8], 1
000000014019a065 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014019a06d e980000000                     jmp        0x14019a0f2
000000014019a072 31c0                           xor        eax, eax
000000014019a074 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014019a078 488d45e0                       lea        rax, [rbp - 0x20]
000000014019a07c 48894500                       mov        qword ptr [rbp], rax
000000014019a080 488d0599470300                 lea        rax, [rip + 0x34799]
000000014019a087 48894508                       mov        qword ptr [rbp + 8], rax
000000014019a08b 488d154cd45d02                 lea        rdx, [rip + 0x25dd44c]
000000014019a092 488d4da8                       lea        rcx, [rbp - 0x58]
000000014019a096 4989e8                         mov        r8, rbp
000000014019a099 e822065a02                     call       0x14273a6c0
000000014019a09e 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014019a0a2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014019a0a6 4801c8                         add        rax, rcx
000000014019a0a9 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014019a0ad 48894d00                       mov        qword ptr [rbp], rcx
000000014019a0b1 48894508                       mov        qword ptr [rbp + 8], rax
000000014019a0b5 48c74510a0000000               mov        qword ptr [rbp + 0x10], 0xa0
000000014019a0bd 488d4de0                       lea        rcx, [rbp - 0x20]
000000014019a0c1 4889ea                         mov        rdx, rbp
000000014019a0c4 e8c7dc4600                     call       0x140607d90
000000014019a0c9 90                             nop        
000000014019a0ca 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
000000014019a0ce 4885d2                         test       rdx, rdx
000000014019a0d1 740f                           je         0x14019a0e2
000000014019a0d3 41b801000000                   mov        r8d, 1
000000014019a0d9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014019a0dd e81efc4900                     call       0x140639d00
000000014019a0e2 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014019a0e6 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014019a0ea 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014019a0ee 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014019a0f2 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014019a0f6 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
000000014019a0fe 488d45d8                       lea        rax, [rbp - 0x28]
000000014019a102 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014019a106 488d05a3194900                 lea        rax, [rip + 0x4919a3]
000000014019a10d 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014019a111 488d45e0                       lea        rax, [rbp - 0x20]
000000014019a115 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014019a119 488d05d0194900                 lea        rax, [rip + 0x4919d0]
000000014019a120 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014019a124 4889e8                         mov        rax, rbp
000000014019a127 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014019a12b 488d056e6cf3ff                 lea        rax, [rip - 0xc9392]
000000014019a132 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014019a136 488d1589155e02                 lea        rdx, [rip + 0x25e1589]
000000014019a13d 4c8d45a8                       lea        r8, [rbp - 0x58]
000000014019a141 4889f1                         mov        rcx, rsi
000000014019a144 e877055a02                     call       0x14273a6c0
000000014019a149 90                             nop        
000000014019a14a 488b5500                       mov        rdx, qword ptr [rbp]
000000014019a14e 4885d2                         test       rdx, rdx
000000014019a151 740f                           je         0x14019a162
000000014019a153 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014019a157 41b801000000                   mov        r8d, 1
000000014019a15d e89efb4900                     call       0x140639d00
000000014019a162 4889f0                         mov        rax, rsi
000000014019a165 4881c4a0000000                 add        rsp, 0xa0
000000014019a16c 5f                             pop        rdi
000000014019a16d 5e                             pop        rsi
000000014019a16e 5d                             pop        rbp
000000014019a16f c3                             ret        
000000014019a170 4c8d0509d25d02                 lea        r8, [rip + 0x25dd209]
000000014019a177 4889c2                         mov        rdx, rax
000000014019a17a e8a45e5d02                     call       0x142770023
000000014019a17f 0f0b                           ud2        
