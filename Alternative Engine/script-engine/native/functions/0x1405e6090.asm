00000001405e6090 4157                           push       r15
00000001405e6092 4156                           push       r14
00000001405e6094 56                             push       rsi
00000001405e6095 57                             push       rdi
00000001405e6096 53                             push       rbx
00000001405e6097 4881ec80000000                 sub        rsp, 0x80
00000001405e609e 488b11                         mov        rdx, qword ptr [rcx]
00000001405e60a1 4885d2                         test       rdx, rdx
00000001405e60a4 7435                           je         0x1405e60db
00000001405e60a6 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001405e60aa 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001405e60ae 48c744244000000000             mov        qword ptr [rsp + 0x40], 0
00000001405e60b7 4889542448                     mov        qword ptr [rsp + 0x48], rdx
00000001405e60bc 4c89442450                     mov        qword ptr [rsp + 0x50], r8
00000001405e60c1 48c744246000000000             mov        qword ptr [rsp + 0x60], 0
00000001405e60ca 4889542468                     mov        qword ptr [rsp + 0x68], rdx
00000001405e60cf 4c89442470                     mov        qword ptr [rsp + 0x70], r8
00000001405e60d4 b901000000                     mov        ecx, 1
00000001405e60d9 eb04                           jmp        0x1405e60df
00000001405e60db 31c9                           xor        ecx, ecx
00000001405e60dd 31c0                           xor        eax, eax
00000001405e60df 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
00000001405e60e4 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
00000001405e60e9 4889442478                     mov        qword ptr [rsp + 0x78], rax
00000001405e60ee 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001405e60f3 488d542438                     lea        rdx, [rsp + 0x38]
00000001405e60f8 e82323ffff                     call       0x1405d8420
00000001405e60fd 488b5c2420                     mov        rbx, qword ptr [rsp + 0x20]
00000001405e6102 4885db                         test       rbx, rbx
00000001405e6105 0f84d9000000                   je         0x1405e61e4
00000001405e610b 488d742420                     lea        rsi, [rsp + 0x20]
00000001405e6110 488d7c2438                     lea        rdi, [rsp + 0x38]
00000001405e6115 eb22                           jmp        0x1405e6139
00000001405e6117 660f1f840000000000             nop        word ptr [rax + rax]
00000001405e6120 4889f1                         mov        rcx, rsi
00000001405e6123 4889fa                         mov        rdx, rdi
00000001405e6126 e8f522ffff                     call       0x1405d8420
00000001405e612b 488b5c2420                     mov        rbx, qword ptr [rsp + 0x20]
00000001405e6130 4885db                         test       rbx, rbx
00000001405e6133 0f84ab000000                   je         0x1405e61e4
00000001405e6139 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
00000001405e613e 4c89f0                         mov        rax, r14
00000001405e6141 48c1e005                       shl        rax, 5
00000001405e6145 488b540308                     mov        rdx, qword ptr [rbx + rax + 8]
00000001405e614a 4885d2                         test       rdx, rdx
00000001405e614d 7412                           je         0x1405e6161
00000001405e614f 4801d8                         add        rax, rbx
00000001405e6152 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001405e6156 41b801000000                   mov        r8d, 1
00000001405e615c e89f3b0500                     call       0x140639d00
00000001405e6161 4b8d0476                       lea        rax, [r14 + r14*2]
00000001405e6165 488d1cc3                       lea        rbx, [rbx + rax*8]
00000001405e6169 4881c368010000                 add        rbx, 0x168
00000001405e6170 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
00000001405e6174 4d85f6                         test       r14, r14
00000001405e6177 7447                           je         0x1405e61c0
00000001405e6179 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
00000001405e617d 4983c708                       add        r15, 8
00000001405e6181 eb16                           jmp        0x1405e6199
00000001405e6183 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405e6190 4983c720                       add        r15, 0x20
00000001405e6194 49ffce                         dec        r14
00000001405e6197 7427                           je         0x1405e61c0
00000001405e6199 498b57f8                       mov        rdx, qword ptr [r15 - 8]
00000001405e619d 4885d2                         test       rdx, rdx
00000001405e61a0 74ee                           je         0x1405e6190
00000001405e61a2 498b0f                         mov        rcx, qword ptr [r15]
00000001405e61a5 41b801000000                   mov        r8d, 1
00000001405e61ab e8503b0500                     call       0x140639d00
00000001405e61b0 ebde                           jmp        0x1405e6190
00000001405e61b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405e61c0 488b13                         mov        rdx, qword ptr [rbx]
00000001405e61c3 4885d2                         test       rdx, rdx
00000001405e61c6 0f8454ffffff                   je         0x1405e6120
00000001405e61cc 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001405e61d0 48c1e205                       shl        rdx, 5
00000001405e61d4 41b808000000                   mov        r8d, 8
00000001405e61da e8213b0500                     call       0x140639d00
00000001405e61df e93cffffff                     jmp        0x1405e6120
00000001405e61e4 4881c480000000                 add        rsp, 0x80
00000001405e61eb 5b                             pop        rbx
00000001405e61ec 5f                             pop        rdi
00000001405e61ed 5e                             pop        rsi
00000001405e61ee 415e                           pop        r14
00000001405e61f0 415f                           pop        r15
00000001405e61f2 c3                             ret        
