0000000141afde50 55                             push       rbp
0000000141afde51 4157                           push       r15
0000000141afde53 4156                           push       r14
0000000141afde55 4155                           push       r13
0000000141afde57 4154                           push       r12
0000000141afde59 56                             push       rsi
0000000141afde5a 57                             push       rdi
0000000141afde5b 53                             push       rbx
0000000141afde5c 4881ecb8010000                 sub        rsp, 0x1b8
0000000141afde63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141afde6b 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
0000000141afde76 4c89ce                         mov        rsi, r9
0000000141afde79 4d89c6                         mov        r14, r8
0000000141afde7c 89d3                           mov        ebx, edx
0000000141afde7e 4889cf                         mov        rdi, rcx
0000000141afde81 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141afde8c 48c7850801000004000000         mov        qword ptr [rbp + 0x108], 4
0000000141afde97 4531e4                         xor        r12d, r12d
0000000141afde9a 4c8dbd00010000                 lea        r15, [rbp + 0x100]
0000000141afdea1 eb22                           jmp        0x141afdec5
0000000141afdea3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141afdeb0 49ffc6                         inc        r14
0000000141afdeb3 41c1e508                       shl        r13d, 8
0000000141afdeb7 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141afdebe 4e892ce0                       mov        qword ptr [rax + r12*8], r13
0000000141afdec2 49ffc4                         inc        r12
0000000141afdec5 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
0000000141afdecc 4939f6                         cmp        r14, rsi
0000000141afdecf 741f                           je         0x141afdef0
0000000141afded1 450fb62e                       movzx      r13d, byte ptr [r14]
0000000141afded5 4c3ba500010000                 cmp        r12, qword ptr [rbp + 0x100]
0000000141afdedc 75d2                           jne        0x141afdeb0
0000000141afdede c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141afdee5 4c89f9                         mov        rcx, r15
0000000141afdee8 e8034dc500                     call       0x142752bf0
0000000141afdeed 90                             nop        
0000000141afdeee ebc0                           jmp        0x141afdeb0
0000000141afdef0 488bb7401d0000                 mov        rsi, qword ptr [rdi + 0x1d40]
0000000141afdef7 4885f6                         test       rsi, rsi
0000000141afdefa 747f                           je         0x141afdf7b
0000000141afdefc 488b8f481d0000                 mov        rcx, qword ptr [rdi + 0x1d48]
0000000141afdf03 440fb7863e0c0000               movzx      r8d, word ptr [rsi + 0xc3e]
0000000141afdf0b 4d69c818010000                 imul       r9, r8, 0x118
0000000141afdf12 ba10010000                     mov        edx, 0x110
0000000141afdf17 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141afdf1e 6690                           nop        
0000000141afdf20 4d8d1411                       lea        r10, [r9 + rdx]
0000000141afdf24 4981fa10010000                 cmp        r10, 0x110
0000000141afdf2b 7433                           je         0x141afdf60
0000000141afdf2d 3b9c86140c0000                 cmp        ebx, dword ptr [rsi + rax*4 + 0xc14]
0000000141afdf34 410f97c2                       seta       r10b
0000000141afdf38 4180da00                       sbb        r10b, 0
0000000141afdf3c 4881c2e8feffff                 add        rdx, -0x118
0000000141afdf43 48ffc0                         inc        rax
0000000141afdf46 4180fa01                       cmp        r10b, 1
0000000141afdf4a 74d4                           je         0x141afdf20
0000000141afdf4c 450fb6c2                       movzx      r8d, r10b
0000000141afdf50 4585c0                         test       r8d, r8d
0000000141afdf53 741e                           je         0x141afdf73
0000000141afdf55 eb0c                           jmp        0x141afdf63
0000000141afdf57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141afdf60 4c89c0                         mov        rax, r8
0000000141afdf63 4883e901                       sub        rcx, 1
0000000141afdf67 7214                           jb         0x141afdf7d
0000000141afdf69 488bb4c6400c0000               mov        rsi, qword ptr [rsi + rax*8 + 0xc40]
0000000141afdf71 eb90                           jmp        0x141afdf03
0000000141afdf73 4829d6                         sub        rsi, rdx
0000000141afdf76 e918010000                     jmp        0x141afe093
0000000141afdf7b 31f6                           xor        esi, esi
0000000141afdf7d 4881c7401d0000                 add        rdi, 0x1d40
0000000141afdf84 89d9                           mov        ecx, ebx
0000000141afdf86 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000141afdf8d 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141afdf94 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141afdf9f 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141afdfa6 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141afdfad 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000141afdfb5 48c745a804000000               mov        qword ptr [rbp - 0x58], 4
0000000141afdfbd 0f57c0                         xorps      xmm0, xmm0
0000000141afdfc0 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000141afdfc4 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000141afdfcc 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141afdfd0 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000141afdfd8 c685b000000000                 mov        byte ptr [rbp + 0xb0], 0
0000000141afdfdf 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000141afdfe3 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000141afdfeb 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000141afdfef 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000141afdff7 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141afdffb 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000141afe003 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141afe00e c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000141afe015 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141afe020 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141afe024 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141afe02b 48c7453804000000               mov        qword ptr [rbp + 0x38], 4
0000000141afe033 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000141afe037 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
0000000141afe03f 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000141afe043 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
0000000141afe04b 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141afe053 c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000141afe05a 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141afe061 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141afe068 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000141afe06c e84fe89200                     call       0x14242c8c0
0000000141afe071 90                             nop        
0000000141afe072 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141afe079 48698dc800000018010000         imul       rcx, qword ptr [rbp + 0xc8], 0x118
0000000141afe084 488d3408                       lea        rsi, [rax + rcx]
0000000141afe088 4883c608                       add        rsi, 8
0000000141afe08c 4c8ba510010000                 mov        r12, qword ptr [rbp + 0x110]
0000000141afe093 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141afe09a 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141afe0a1 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141afe0a8 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141afe0af 4d85e4                         test       r12, r12
0000000141afe0b2 0f84cf000000                   je         0x141afe187
0000000141afe0b8 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000141afe0bf 4a8d3ce3                       lea        rdi, [rbx + r12*8]
0000000141afe0c3 eb27                           jmp        0x141afe0ec
0000000141afe0c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141afe0d0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141afe0d4 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000141afe0d8 49ffc7                         inc        r15
0000000141afe0db 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000141afe0df 4883c308                       add        rbx, 8
0000000141afe0e3 4839fb                         cmp        rbx, rdi
0000000141afe0e6 0f849b000000                   je         0x141afe187
0000000141afe0ec 4c8b33                         mov        r14, qword ptr [rbx]
0000000141afe0ef 4180fe02                       cmp        r14b, 2
0000000141afe0f3 0f848e000000                   je         0x141afe187
0000000141afe0f9 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141afe0fd 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141afe101 4d85ff                         test       r15, r15
0000000141afe104 746a                           je         0x141afe170
0000000141afe106 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141afe10e 41f6c601                       test       r14b, 1
0000000141afe112 742c                           je         0x141afe140
0000000141afe114 4c89f2                         mov        rdx, r14
0000000141afe117 48c1ea20                       shr        rdx, 0x20
0000000141afe11b 4531c0                         xor        r8d, r8d
0000000141afe11e eb09                           jmp        0x141afe129
0000000141afe120 4983c008                       add        r8, 8
0000000141afe124 4c39c1                         cmp        rcx, r8
0000000141afe127 7447                           je         0x141afe170
0000000141afe129 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afe12e 74f0                           je         0x141afe120
0000000141afe130 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141afe135 75e9                           jne        0x141afe120
0000000141afe137 eba6                           jmp        0x141afe0df
0000000141afe139 0f1f8000000000                 nop        dword ptr [rax]
0000000141afe140 4489f2                         mov        edx, r14d
0000000141afe143 c1ea08                         shr        edx, 8
0000000141afe146 4531c0                         xor        r8d, r8d
0000000141afe149 eb0e                           jmp        0x141afe159
0000000141afe14b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141afe150 4983c008                       add        r8, 8
0000000141afe154 4c39c1                         cmp        rcx, r8
0000000141afe157 7417                           je         0x141afe170
0000000141afe159 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afe15e 75f0                           jne        0x141afe150
0000000141afe160 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141afe165 75e9                           jne        0x141afe150
0000000141afe167 e973ffffff                     jmp        0x141afe0df
0000000141afe16c 0f1f4000                       nop        dword ptr [rax]
0000000141afe170 4c3b3e                         cmp        r15, qword ptr [rsi]
0000000141afe173 0f855bffffff                   jne        0x141afe0d4
0000000141afe179 4889f1                         mov        rcx, rsi
0000000141afe17c e86f4ac500                     call       0x142752bf0
0000000141afe181 90                             nop        
0000000141afe182 e949ffffff                     jmp        0x141afe0d0
0000000141afe187 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141afe18e 4885d2                         test       rdx, rdx
0000000141afe191 7417                           je         0x141afe1aa
0000000141afe193 48c1e203                       shl        rdx, 3
0000000141afe197 41b804000000                   mov        r8d, 4
0000000141afe19d 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141afe1a4 e857bbb3fe                     call       0x140639d00
0000000141afe1a9 90                             nop        
0000000141afe1aa 4881c4b8010000                 add        rsp, 0x1b8
0000000141afe1b1 5b                             pop        rbx
0000000141afe1b2 5f                             pop        rdi
0000000141afe1b3 5e                             pop        rsi
0000000141afe1b4 415c                           pop        r12
0000000141afe1b6 415d                           pop        r13
0000000141afe1b8 415e                           pop        r14
0000000141afe1ba 415f                           pop        r15
0000000141afe1bc 5d                             pop        rbp
0000000141afe1bd c3                             ret        
