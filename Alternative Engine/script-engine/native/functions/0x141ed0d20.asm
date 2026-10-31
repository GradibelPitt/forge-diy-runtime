0000000141ed0d20 55                             push       rbp
0000000141ed0d21 4157                           push       r15
0000000141ed0d23 4156                           push       r14
0000000141ed0d25 4155                           push       r13
0000000141ed0d27 4154                           push       r12
0000000141ed0d29 56                             push       rsi
0000000141ed0d2a 57                             push       rdi
0000000141ed0d2b 53                             push       rbx
0000000141ed0d2c 4881ec48020000                 sub        rsp, 0x248
0000000141ed0d33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ed0d3b 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000141ed0d46 4889d7                         mov        rdi, rdx
0000000141ed0d49 488b02                         mov        rax, qword ptr [rdx]
0000000141ed0d4c 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141ed0d56 4889c2                         mov        rdx, rax
0000000141ed0d59 4831da                         xor        rdx, rbx
0000000141ed0d5c 4885c0                         test       rax, rax
0000000141ed0d5f b801000000                     mov        eax, 1
0000000141ed0d64 480f48c2                       cmovs      rax, rdx
0000000141ed0d68 4889ce                         mov        rsi, rcx
0000000141ed0d6b 488d0db23fdd00                 lea        rcx, [rip + 0xdd3fb2]
0000000141ed0d72 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141ed0d76 4801c8                         add        rax, rcx
0000000141ed0d79 ffe0                           jmp        rax
0000000141ed0d7b 4883c708                       add        rdi, 8
0000000141ed0d7f 488d4e08                       lea        rcx, [rsi + 8]
0000000141ed0d83 4889fa                         mov        rdx, rdi
0000000141ed0d86 e8e59d0000                     call       0x141edab70
0000000141ed0d8b 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ed0d95 e9810c0000                     jmp        0x141ed1a1b
0000000141ed0d9a 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141ed0d9e 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000141ed0da8 4a8d0c20                       lea        rcx, [rax + r12]
0000000141ed0dac 31d2                           xor        edx, edx
0000000141ed0dae 49bf0d00000000000080           movabs     r15, 0x800000000000000d
0000000141ed0db8 4c39f8                         cmp        rax, r15
0000000141ed0dbb 480f4cd1                       cmovl      rdx, rcx
0000000141ed0dbf 488d0d723fdd00                 lea        rcx, [rip + 0xdd3f72]
0000000141ed0dc6 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000141ed0dca 4801ca                         add        rdx, rcx
0000000141ed0dcd ffe2                           jmp        rdx
0000000141ed0dcf 4883f8ff                       cmp        rax, -1
0000000141ed0dd3 0f8408060000                   je         0x141ed13e1
0000000141ed0dd9 488d5720                       lea        rdx, [rdi + 0x20]
0000000141ed0ddd 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed0de4 e8474b1dfe                     call       0x1400a5930
0000000141ed0de9 e9fe050000                     jmp        0x141ed13ec
0000000141ed0dee 4883c708                       add        rdi, 8
0000000141ed0df2 488d4e08                       lea        rcx, [rsi + 8]
0000000141ed0df6 4889fa                         mov        rdx, rdi
0000000141ed0df9 e882f9ffff                     call       0x141ed0780
0000000141ed0dfe 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141ed0e08 e90e0c0000                     jmp        0x141ed1a1b
0000000141ed0e0d 488d5758                       lea        rdx, [rdi + 0x58]
0000000141ed0e11 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed0e15 e886b60200                     call       0x141efc4a0
0000000141ed0e1a 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed0e1f 746f                           je         0x141ed0e90
0000000141ed0e21 488d5708                       lea        rdx, [rdi + 8]
0000000141ed0e25 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed0e2c e84fa40000                     call       0x141edb280
0000000141ed0e31 90                             nop        
0000000141ed0e32 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
0000000141ed0e39 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141ed0e40 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141ed0e44 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000141ed0e4b 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141ed0e4f 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000141ed0e56 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed0e5a 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000141ed0e61 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141ed0e65 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141ed0e6c 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141ed0e70 eb25                           jmp        0x141ed0e97
0000000141ed0e72 4889f1                         mov        rcx, rsi
0000000141ed0e75 4889fa                         mov        rdx, rdi
0000000141ed0e78 4881c448020000                 add        rsp, 0x248
0000000141ed0e7f 5b                             pop        rbx
0000000141ed0e80 5f                             pop        rdi
0000000141ed0e81 5e                             pop        rsi
0000000141ed0e82 415c                           pop        r12
0000000141ed0e84 415d                           pop        r13
0000000141ed0e86 415e                           pop        r14
0000000141ed0e88 415f                           pop        r15
0000000141ed0e8a 5d                             pop        rbp
0000000141ed0e8b e9d0ab0000                     jmp        0x141edba60
0000000141ed0e90 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141ed0e97 0fb6bf18010000                 movzx      edi, byte ptr [rdi + 0x118]
0000000141ed0e9e 488d4e58                       lea        rcx, [rsi + 0x58]
0000000141ed0ea2 488d5540                       lea        rdx, [rbp + 0x40]
0000000141ed0ea6 41b8c0000000                   mov        r8d, 0xc0
0000000141ed0eac e861838700                     call       0x142749212
0000000141ed0eb1 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141ed0eb5 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141ed0eb9 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000141ed0ebd 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
0000000141ed0ec1 0f285d20                       movaps     xmm3, xmmword ptr [rbp + 0x20]
0000000141ed0ec5 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141ed0ec9 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
0000000141ed0ecd 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
0000000141ed0ed1 0f115e40                       movups     xmmword ptr [rsi + 0x40], xmm3
0000000141ed0ed5 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed0ed9 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000141ed0edd 4088be18010000                 mov        byte ptr [rsi + 0x118], dil
0000000141ed0ee4 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141ed0eee e9280b0000                     jmp        0x141ed1a1b
0000000141ed0ef3 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141ed0ef8 0f84bc020000                   je         0x141ed11ba
0000000141ed0efe 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141ed0f02 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000141ed0f06 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed0f0d e8de0b5f00                     call       0x1424c1af0
0000000141ed0f12 e9ae020000                     jmp        0x141ed11c5
0000000141ed0f17 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141ed0f1c 0f843d030000                   je         0x141ed125f
0000000141ed0f22 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141ed0f26 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000141ed0f2a 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed0f2e e8bd0b5f00                     call       0x1424c1af0
0000000141ed0f33 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed0f37 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ed0f3b 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141ed0f42 e91f030000                     jmp        0x141ed1266
0000000141ed0f47 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
0000000141ed0f4b e8b02698fe                     call       0x140853600
0000000141ed0f50 4989c5                         mov        r13, rax
0000000141ed0f53 488b03                         mov        rax, qword ptr [rbx]
0000000141ed0f56 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000141ed0f60 4889c1                         mov        rcx, rax
0000000141ed0f63 4c31e1                         xor        rcx, r12
0000000141ed0f66 4883f919                       cmp        rcx, 0x19
0000000141ed0f6a ba15000000                     mov        edx, 0x15
0000000141ed0f6f 480f42d1                       cmovb      rdx, rcx
0000000141ed0f73 488d0d063edd00                 lea        rcx, [rip + 0xdd3e06]
0000000141ed0f7a 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000141ed0f7e 4801ca                         add        rdx, rcx
0000000141ed0f81 49be0b00000000000080           movabs     r14, 0x800000000000000b
0000000141ed0f8b ffe2                           jmp        rdx
0000000141ed0f8d 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed0f92 0f8432100000                   je         0x141ed1fca
0000000141ed0f98 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed0f9f 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed0fa3 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed0fa7 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed0fab e8400b5f00                     call       0x1424c1af0
0000000141ed0fb0 90                             nop        
0000000141ed0fb1 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000141ed0fb6 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141ed0fba 4c8badb8010000                 mov        r13, qword ptr [rbp + 0x1b8]
0000000141ed0fc1 e908100000                     jmp        0x141ed1fce
0000000141ed0fc6 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141ed0fcb 0f84c5020000                   je         0x141ed1296
0000000141ed0fd1 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141ed0fd5 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000141ed0fd9 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed0fe0 e80b0b5f00                     call       0x1424c1af0
0000000141ed0fe5 e9b7020000                     jmp        0x141ed12a1
0000000141ed0fea 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141ed0fef 0f8400030000                   je         0x141ed12f5
0000000141ed0ff5 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141ed0ff9 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000141ed0ffd 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed1004 e8e70a5f00                     call       0x1424c1af0
0000000141ed1009 e9f2020000                     jmp        0x141ed1300
0000000141ed100e 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141ed1013 0f8464030000                   je         0x141ed137d
0000000141ed1019 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141ed101d 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000141ed1021 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1025 e8c60a5f00                     call       0x1424c1af0
0000000141ed102a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed102e 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ed1032 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141ed1039 e946030000                     jmp        0x141ed1384
0000000141ed103e 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141ed1043 0f8461030000                   je         0x141ed13aa
0000000141ed1049 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141ed104d 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000141ed1051 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1055 e8960a5f00                     call       0x1424c1af0
0000000141ed105a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed105e 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ed1062 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141ed1069 e943030000                     jmp        0x141ed13b1
0000000141ed106e 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141ed1073 0f849d030000                   je         0x141ed1416
0000000141ed1079 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141ed107d 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000141ed1081 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed1088 e8630a5f00                     call       0x1424c1af0
0000000141ed108d e98f030000                     jmp        0x141ed1421
0000000141ed1092 488d5728                       lea        rdx, [rdi + 0x28]
0000000141ed1096 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed109d e88e481dfe                     call       0x1400a5930
0000000141ed10a2 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
0000000141ed10a7 0f848a040000                   je         0x141ed1537
0000000141ed10ad 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
0000000141ed10b1 4c8b4750                       mov        r8, qword ptr [rdi + 0x50]
0000000141ed10b5 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed10b9 e8320a5f00                     call       0x1424c1af0
0000000141ed10be 90                             nop        
0000000141ed10bf 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed10c3 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ed10c7 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141ed10ce e96b040000                     jmp        0x141ed153e
0000000141ed10d3 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000141ed10d7 e8642698fe                     call       0x140853740
0000000141ed10dc 498b0e                         mov        rcx, qword ptr [r14]
0000000141ed10df 4889ca                         mov        rdx, rcx
0000000141ed10e2 4831da                         xor        rdx, rbx
0000000141ed10e5 4883fa04                       cmp        rdx, 4
0000000141ed10e9 41b802000000                   mov        r8d, 2
0000000141ed10ef 4c0f42c2                       cmovb      r8, rdx
0000000141ed10f3 4c8d0d763cdd00                 lea        r9, [rip + 0xdd3c76]
0000000141ed10fa 4b631481                       movsxd     rdx, dword ptr [r9 + r8*4]
0000000141ed10fe 4c01ca                         add        rdx, r9
0000000141ed1101 ffe2                           jmp        rdx
0000000141ed1103 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141ed110d 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141ed1112 0f8446060000                   je         0x141ed175e
0000000141ed1118 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141ed111f 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000141ed1123 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000141ed1127 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed112b e8c0095f00                     call       0x1424c1af0
0000000141ed1130 90                             nop        
0000000141ed1131 e97b050000                     jmp        0x141ed16b1
0000000141ed1136 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141ed113b 0f843f040000                   je         0x141ed1580
0000000141ed1141 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141ed1145 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000141ed1149 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed114d e89e095f00                     call       0x1424c1af0
0000000141ed1152 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed1156 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ed115a 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141ed1161 e921040000                     jmp        0x141ed1587
0000000141ed1166 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141ed116b 0f843c040000                   je         0x141ed15ad
0000000141ed1171 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141ed1175 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000141ed1179 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed1180 e86b095f00                     call       0x1424c1af0
0000000141ed1185 e92e040000                     jmp        0x141ed15b8
0000000141ed118a 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141ed118f 0f8496040000                   je         0x141ed162b
0000000141ed1195 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141ed1199 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000141ed119d 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed11a1 e84a095f00                     call       0x1424c1af0
0000000141ed11a6 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed11aa 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ed11ae 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141ed11b5 e978040000                     jmp        0x141ed1632
0000000141ed11ba 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141ed11c5 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
0000000141ed11ca 7423                           je         0x141ed11ef
0000000141ed11cc 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
0000000141ed11d0 4c8b4750                       mov        r8, qword ptr [rdi + 0x50]
0000000141ed11d4 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed11d8 e813095f00                     call       0x1424c1af0
0000000141ed11dd 90                             nop        
0000000141ed11de 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed11e2 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ed11e6 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141ed11ed eb07                           jmp        0x141ed11f6
0000000141ed11ef 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed11f6 0fb65758                       movzx      edx, byte ptr [rdi + 0x58]
0000000141ed11fa 0fb64f60                       movzx      ecx, byte ptr [rdi + 0x60]
0000000141ed11fe 4531c0                         xor        r8d, r8d
0000000141ed1201 80faff                         cmp        dl, 0xff
0000000141ed1204 7404                           je         0x141ed120a
0000000141ed1206 448b475c                       mov        r8d, dword ptr [rdi + 0x5c]
0000000141ed120a 4c8b8d10010000                 mov        r9, qword ptr [rbp + 0x110]
0000000141ed1211 4c898d68010000                 mov        qword ptr [rbp + 0x168], r9
0000000141ed1218 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed121f 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141ed1226 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141ed122d 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141ed1235 f30f7f8578010000               movdqu     xmmword ptr [rbp + 0x178], xmm0
0000000141ed123d 889588010000                   mov        byte ptr [rbp + 0x188], dl
0000000141ed1243 4489858c010000                 mov        dword ptr [rbp + 0x18c], r8d
0000000141ed124a 888d90010000                   mov        byte ptr [rbp + 0x190], cl
0000000141ed1250 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141ed125a e9ea050000                     jmp        0x141ed1849
0000000141ed125f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed1266 0fb64f40                       movzx      ecx, byte ptr [rdi + 0x40]
0000000141ed126a 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141ed1271 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed1279 f30f7f8560010000               movdqu     xmmword ptr [rbp + 0x160], xmm0
0000000141ed1281 888d70010000                   mov        byte ptr [rbp + 0x170], cl
0000000141ed1287 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141ed1291 e9b3050000                     jmp        0x141ed1849
0000000141ed1296 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141ed12a1 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
0000000141ed12a5 4883f9ff                       cmp        rcx, -1
0000000141ed12a9 743e                           je         0x141ed12e9
0000000141ed12ab 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ed12b5 4889ca                         mov        rdx, rcx
0000000141ed12b8 4831c2                         xor        rdx, rax
0000000141ed12bb 4885c9                         test       rcx, rcx
0000000141ed12be b902000000                     mov        ecx, 2
0000000141ed12c3 480f48ca                       cmovs      rcx, rdx
0000000141ed12c7 4885c9                         test       rcx, rcx
0000000141ed12ca 0f8441040000                   je         0x141ed1711
0000000141ed12d0 4883f901                       cmp        rcx, 1
0000000141ed12d4 0f8525040000                   jne        0x141ed16ff
0000000141ed12da 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ed12e4 e928040000                     jmp        0x141ed1711
0000000141ed12e9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed12f0 e927040000                     jmp        0x141ed171c
0000000141ed12f5 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141ed1300 0fb65f58                       movzx      ebx, byte ptr [rdi + 0x58]
0000000141ed1304 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
0000000141ed1309 7423                           je         0x141ed132e
0000000141ed130b 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
0000000141ed130f 4c8b4750                       mov        r8, qword ptr [rdi + 0x50]
0000000141ed1313 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1317 e8d4075f00                     call       0x1424c1af0
0000000141ed131c 90                             nop        
0000000141ed131d 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed1321 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ed1325 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141ed132c eb07                           jmp        0x141ed1335
0000000141ed132e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed1335 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141ed133c 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141ed1343 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed134a 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141ed1351 889d88010000                   mov        byte ptr [rbp + 0x188], bl
0000000141ed1357 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141ed135e 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141ed1366 f30f7f8578010000               movdqu     xmmword ptr [rbp + 0x178], xmm0
0000000141ed136e 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ed1378 e9cc040000                     jmp        0x141ed1849
0000000141ed137d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed1384 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141ed138b 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed1393 f30f7f8560010000               movdqu     xmmword ptr [rbp + 0x160], xmm0
0000000141ed139b 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141ed13a5 e99f040000                     jmp        0x141ed1849
0000000141ed13aa 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed13b1 0fb64f40                       movzx      ecx, byte ptr [rdi + 0x40]
0000000141ed13b5 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141ed13bc 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed13c4 f30f7f8560010000               movdqu     xmmword ptr [rbp + 0x160], xmm0
0000000141ed13cc 888d70010000                   mov        byte ptr [rbp + 0x170], cl
0000000141ed13d2 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141ed13dc e968040000                     jmp        0x141ed1849
0000000141ed13e1 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141ed13ec 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141ed13f3 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141ed13f8 7458                           je         0x141ed1452
0000000141ed13fa 488d5738                       lea        rdx, [rdi + 0x38]
0000000141ed13fe 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1402 e829451dfe                     call       0x1400a5930
0000000141ed1407 90                             nop        
0000000141ed1408 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed140c 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141ed1410 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141ed1414 eb43                           jmp        0x141ed1459
0000000141ed1416 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141ed1421 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
0000000141ed1426 0f84b8000000                   je         0x141ed14e4
0000000141ed142c 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
0000000141ed1430 4c8b4750                       mov        r8, qword ptr [rdi + 0x50]
0000000141ed1434 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1438 e8b3065f00                     call       0x1424c1af0
0000000141ed143d 90                             nop        
0000000141ed143e 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed1442 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ed1446 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141ed144d e999000000                     jmp        0x141ed14eb
0000000141ed1452 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141ed1459 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000141ed145e 7437                           je         0x141ed1497
0000000141ed1460 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141ed1464 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141ed146b 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000141ed146f 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000141ed1473 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1477 e874065f00                     call       0x1424c1af0
0000000141ed147c 90                             nop        
0000000141ed147d 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000141ed1481 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ed1485 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141ed148c 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141ed1493 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141ed1497 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141ed149e 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141ed14a5 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed14ac 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141ed14b3 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141ed14ba 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141ed14c1 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
0000000141ed14c8 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
0000000141ed14cf 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141ed14d7 f30f7f8588010000               movdqu     xmmword ptr [rbp + 0x188], xmm0
0000000141ed14df e96c030000                     jmp        0x141ed1850
0000000141ed14e4 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed14eb 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
0000000141ed14ef 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141ed14f6 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141ed14fd 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed1504 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141ed150b 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141ed1512 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141ed151a f30f7f8578010000               movdqu     xmmword ptr [rbp + 0x178], xmm0
0000000141ed1522 888d88010000                   mov        byte ptr [rbp + 0x188], cl
0000000141ed1528 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ed1532 e912030000                     jmp        0x141ed1849
0000000141ed1537 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed153e 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141ed1545 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141ed154c 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed1553 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141ed155a 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141ed1561 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141ed1569 f30f7f8578010000               movdqu     xmmword ptr [rbp + 0x178], xmm0
0000000141ed1571 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ed157b e9c9020000                     jmp        0x141ed1849
0000000141ed1580 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed1587 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141ed158e 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed1596 f30f7f8560010000               movdqu     xmmword ptr [rbp + 0x160], xmm0
0000000141ed159e 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141ed15a8 e99c020000                     jmp        0x141ed1849
0000000141ed15ad 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141ed15b8 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
0000000141ed15bd 7423                           je         0x141ed15e2
0000000141ed15bf 488b5748                       mov        rdx, qword ptr [rdi + 0x48]
0000000141ed15c3 4c8b4750                       mov        r8, qword ptr [rdi + 0x50]
0000000141ed15c7 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed15cb e820055f00                     call       0x1424c1af0
0000000141ed15d0 90                             nop        
0000000141ed15d1 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed15d5 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ed15d9 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141ed15e0 eb07                           jmp        0x141ed15e9
0000000141ed15e2 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed15e9 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141ed15f0 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141ed15f7 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed15fe 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141ed1605 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141ed160c 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141ed1614 f30f7f8578010000               movdqu     xmmword ptr [rbp + 0x178], xmm0
0000000141ed161c 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141ed1626 e91e020000                     jmp        0x141ed1849
0000000141ed162b 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed1632 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141ed1639 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed1641 f30f7f8560010000               movdqu     xmmword ptr [rbp + 0x160], xmm0
0000000141ed1649 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141ed1653 e9f1010000                     jmp        0x141ed1849
0000000141ed1658 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141ed165f 4883f9ff                       cmp        rcx, -1
0000000141ed1663 0f84fe000000                   je         0x141ed1767
0000000141ed1669 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141ed166d 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000141ed1671 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed1678 e873045f00                     call       0x1424c1af0
0000000141ed167d 90                             nop        
0000000141ed167e e9ef000000                     jmp        0x141ed1772
0000000141ed1683 49bf0300000000000080           movabs     r15, 0x8000000000000003
0000000141ed168d 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141ed1692 0f84c6000000                   je         0x141ed175e
0000000141ed1698 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141ed169f 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000141ed16a3 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000141ed16a7 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed16ab e840045f00                     call       0x1424c1af0
0000000141ed16b0 90                             nop        
0000000141ed16b1 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000141ed16b6 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
0000000141ed16ba 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141ed16c1 e948010000                     jmp        0x141ed180e
0000000141ed16c6 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141ed16cb 0f84cd000000                   je         0x141ed179e
0000000141ed16d1 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141ed16d8 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000141ed16dc 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000141ed16e0 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed16e4 e807045f00                     call       0x1424c1af0
0000000141ed16e9 90                             nop        
0000000141ed16ea 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000141ed16ef 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
0000000141ed16f3 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141ed16fa e9a3000000                     jmp        0x141ed17a2
0000000141ed16ff 488d5740                       lea        rdx, [rdi + 0x40]
0000000141ed1703 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1707 e834928600                     call       0x14273a940
0000000141ed170c 90                             nop        
0000000141ed170d 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed1711 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ed1715 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141ed171c 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141ed1723 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141ed172a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed1731 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141ed1738 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141ed173f 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141ed1747 f30f7f8578010000               movdqu     xmmword ptr [rbp + 0x178], xmm0
0000000141ed174f 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141ed1759 e9eb000000                     jmp        0x141ed1849
0000000141ed175e 660f76c0                       pcmpeqd    xmm0, xmm0
0000000141ed1762 e9a7000000                     jmp        0x141ed180e
0000000141ed1767 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141ed1772 498b4618                       mov        rax, qword ptr [r14 + 0x18]
0000000141ed1776 4883f8ff                       cmp        rax, -1
0000000141ed177a 7436                           je         0x141ed17b2
0000000141ed177c 4889c1                         mov        rcx, rax
0000000141ed177f 4831d9                         xor        rcx, rbx
0000000141ed1782 4885c0                         test       rax, rax
0000000141ed1785 b802000000                     mov        eax, 2
0000000141ed178a 480f48c1                       cmovs      rax, rcx
0000000141ed178e 4885c0                         test       rax, rax
0000000141ed1791 742f                           je         0x141ed17c2
0000000141ed1793 4883f801                       cmp        rax, 1
0000000141ed1797 752b                           jne        0x141ed17c4
0000000141ed1799 4c89e3                         mov        rbx, r12
0000000141ed179c eb3b                           jmp        0x141ed17d9
0000000141ed179e 660f76c0                       pcmpeqd    xmm0, xmm0
0000000141ed17a2 418b5620                       mov        edx, dword ptr [r14 + 0x20]
0000000141ed17a6 49bf0100000000000080           movabs     r15, 0x8000000000000001
0000000141ed17b0 eb5c                           jmp        0x141ed180e
0000000141ed17b2 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141ed17b9 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141ed17c0 eb32                           jmp        0x141ed17f4
0000000141ed17c2 eb15                           jmp        0x141ed17d9
0000000141ed17c4 498d5618                       lea        rdx, [r14 + 0x18]
0000000141ed17c8 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed17cc e86f918600                     call       0x14273a940
0000000141ed17d1 90                             nop        
0000000141ed17d2 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000141ed17d6 8b5548                         mov        edx, dword ptr [rbp + 0x48]
0000000141ed17d9 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141ed17e0 8b4d54                         mov        ecx, dword ptr [rbp + 0x54]
0000000141ed17e3 898d58010000                   mov        dword ptr [rbp + 0x158], ecx
0000000141ed17e9 488b4d4c                       mov        rcx, qword ptr [rbp + 0x4c]
0000000141ed17ed 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141ed17f4 410fb64e30                     movzx      ecx, byte ptr [r14 + 0x30]
0000000141ed17f9 f2410f104e34                   movsd      xmm1, qword ptr [r14 + 0x34]
0000000141ed17ff 4c8bbd00010000                 mov        r15, qword ptr [rbp + 0x100]
0000000141ed1806 f30f6f8508010000               movdqu     xmm0, xmmword ptr [rbp + 0x108]
0000000141ed180e 4c8938                         mov        qword ptr [rax], r15
0000000141ed1811 f30f7f4008                     movdqu     xmmword ptr [rax + 8], xmm0
0000000141ed1816 48895818                       mov        qword ptr [rax + 0x18], rbx
0000000141ed181a 895020                         mov        dword ptr [rax + 0x20], edx
0000000141ed181d 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141ed1824 48895024                       mov        qword ptr [rax + 0x24], rdx
0000000141ed1828 8b9558010000                   mov        edx, dword ptr [rbp + 0x158]
0000000141ed182e 89502c                         mov        dword ptr [rax + 0x2c], edx
0000000141ed1831 884830                         mov        byte ptr [rax + 0x30], cl
0000000141ed1834 0f134834                       movlps     qword ptr [rax + 0x34], xmm1
0000000141ed1838 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141ed183f 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141ed1849 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141ed1850 488d5768                       lea        rdx, [rdi + 0x68]
0000000141ed1854 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1858 e8a3a30100                     call       0x141eebc00
0000000141ed185d 90                             nop        
0000000141ed185e 4c8b7f18                       mov        r15, qword ptr [rdi + 0x18]
0000000141ed1862 4d85ff                         test       r15, r15
0000000141ed1865 7911                           jns        0x141ed1878
0000000141ed1867 4531f6                         xor        r14d, r14d
0000000141ed186a 4c89f1                         mov        rcx, r14
0000000141ed186d 4c89fa                         mov        rdx, r15
0000000141ed1870 e856e48900                     call       0x14276fccb
0000000141ed1875 90                             nop        
0000000141ed1876 0f0b                           ud2        
0000000141ed1878 0f84ab000000                   je         0x141ed1929
0000000141ed187e 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141ed1882 e829d452fe                     call       0x1403fecb0
0000000141ed1887 41be01000000                   mov        r14d, 1
0000000141ed188d ba01000000                     mov        edx, 1
0000000141ed1892 4c89f9                         mov        rcx, r15
0000000141ed1895 e8568476fe                     call       0x140639cf0
0000000141ed189a 4885c0                         test       rax, rax
0000000141ed189d 74cb                           je         0x141ed186a
0000000141ed189f 4989c4                         mov        r12, rax
0000000141ed18a2 4889c1                         mov        rcx, rax
0000000141ed18a5 4889da                         mov        rdx, rbx
0000000141ed18a8 4d89f8                         mov        r8, r15
0000000141ed18ab e862798700                     call       0x142749212
0000000141ed18b0 4883bfd0000000ff               cmp        qword ptr [rdi + 0xd0], -1
0000000141ed18b8 747f                           je         0x141ed1939
0000000141ed18ba 4c896538                       mov        qword ptr [rbp + 0x38], r12
0000000141ed18be 4c89bdb8010000                 mov        qword ptr [rbp + 0x1b8], r15
0000000141ed18c5 4881c7d0000000                 add        rdi, 0xd0
0000000141ed18cc 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed18d3 4889fa                         mov        rdx, rdi
0000000141ed18d6 e8a5990000                     call       0x141edb280
0000000141ed18db 90                             nop        
0000000141ed18dc 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141ed18e3 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141ed18ea 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141ed18ee 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000141ed18f5 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141ed18f9 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000141ed1900 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ed1904 f30f6f8538010000               movdqu     xmm0, xmmword ptr [rbp + 0x138]
0000000141ed190c 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
0000000141ed1911 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141ed1918 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141ed191c 4c8bbdb8010000                 mov        r15, qword ptr [rbp + 0x1b8]
0000000141ed1923 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
0000000141ed1927 eb17                           jmp        0x141ed1940
0000000141ed1929 41bc01000000                   mov        r12d, 1
0000000141ed192f 4883bfd0000000ff               cmp        qword ptr [rdi + 0xd0], -1
0000000141ed1937 7581                           jne        0x141ed18ba
0000000141ed1939 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed1940 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141ed1947 48894e60                       mov        qword ptr [rsi + 0x60], rcx
0000000141ed194b 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141ed1952 0f288d60010000                 movaps     xmm1, xmmword ptr [rbp + 0x160]
0000000141ed1959 0f289570010000                 movaps     xmm2, xmmword ptr [rbp + 0x170]
0000000141ed1960 0f289d80010000                 movaps     xmm3, xmmword ptr [rbp + 0x180]
0000000141ed1967 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
0000000141ed196b 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
0000000141ed196f 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
0000000141ed1973 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed1977 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141ed197b 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141ed197f 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
0000000141ed1983 0f105d70                       movups     xmm3, xmmword ptr [rbp + 0x70]
0000000141ed1987 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ed198b 0f114e78                       movups     xmmword ptr [rsi + 0x78], xmm1
0000000141ed198f 0f119688000000                 movups     xmmword ptr [rsi + 0x88], xmm2
0000000141ed1996 0f119e98000000                 movups     xmmword ptr [rsi + 0x98], xmm3
0000000141ed199d 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141ed19a4 0f1186a8000000                 movups     xmmword ptr [rsi + 0xa8], xmm0
0000000141ed19ab 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed19b2 0f1186b8000000                 movups     xmmword ptr [rsi + 0xb8], xmm0
0000000141ed19b9 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed19c0 48898ec8000000                 mov        qword ptr [rsi + 0xc8], rcx
0000000141ed19c7 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000141ed19cb 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000141ed19cf 4c897e18                       mov        qword ptr [rsi + 0x18], r15
0000000141ed19d3 488986d0000000                 mov        qword ptr [rsi + 0xd0], rax
0000000141ed19da 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141ed19de 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141ed19e2 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141ed19e6 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000141ed19ea 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
0000000141ed19f1 0f118ee8000000                 movups     xmmword ptr [rsi + 0xe8], xmm1
0000000141ed19f8 0f1196f8000000                 movups     xmmword ptr [rsi + 0xf8], xmm2
0000000141ed19ff 0f119e08010000                 movups     xmmword ptr [rsi + 0x108], xmm3
0000000141ed1a06 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ed1a0a 48898618010000                 mov        qword ptr [rsi + 0x118], rax
0000000141ed1a11 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ed1a1b 488906                         mov        qword ptr [rsi], rax
0000000141ed1a1e 4881c448020000                 add        rsp, 0x248
0000000141ed1a25 5b                             pop        rbx
0000000141ed1a26 5f                             pop        rdi
0000000141ed1a27 5e                             pop        rsi
0000000141ed1a28 415c                           pop        r12
0000000141ed1a2a 415d                           pop        r13
0000000141ed1a2c 415e                           pop        r14
0000000141ed1a2e 415f                           pop        r15
0000000141ed1a30 5d                             pop        rbp
0000000141ed1a31 c3                             ret        
0000000141ed1a32 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1a39 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1a3e 0f8470040000                   je         0x141ed1eb4
0000000141ed1a44 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1a48 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1a4c 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed1a53 e898005f00                     call       0x1424c1af0
0000000141ed1a58 90                             nop        
0000000141ed1a59 e961040000                     jmp        0x141ed1ebf
0000000141ed1a5e 49bf0e00000000000080           movabs     r15, 0x800000000000000e
0000000141ed1a68 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1a6d 0f8436040000                   je         0x141ed1ea9
0000000141ed1a73 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1a7a 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1a7e 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1a82 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1a86 e865005f00                     call       0x1424c1af0
0000000141ed1a8b 90                             nop        
0000000141ed1a8c e901040000                     jmp        0x141ed1e92
0000000141ed1a91 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1a96 0f8461040000                   je         0x141ed1efd
0000000141ed1a9c 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1aa3 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1aa7 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1aab 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1aaf e83c005f00                     call       0x1424c1af0
0000000141ed1ab4 90                             nop        
0000000141ed1ab5 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000141ed1aba 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141ed1abe 4c8badb8010000                 mov        r13, qword ptr [rbp + 0x1b8]
0000000141ed1ac5 e937040000                     jmp        0x141ed1f01
0000000141ed1aca 49bf0400000000000080           movabs     r15, 0x8000000000000004
0000000141ed1ad4 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1ad9 0f84ca030000                   je         0x141ed1ea9
0000000141ed1adf 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1ae6 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1aea 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1aee 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1af2 e8f9ff5e00                     call       0x1424c1af0
0000000141ed1af7 90                             nop        
0000000141ed1af8 e995030000                     jmp        0x141ed1e92
0000000141ed1afd 49bf0c00000000000080           movabs     r15, 0x800000000000000c
0000000141ed1b07 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1b0c 0f8497030000                   je         0x141ed1ea9
0000000141ed1b12 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1b19 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1b1d 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1b21 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1b25 e8c6ff5e00                     call       0x1424c1af0
0000000141ed1b2a 90                             nop        
0000000141ed1b2b e962030000                     jmp        0x141ed1e92
0000000141ed1b30 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1b35 0f84e5030000                   je         0x141ed1f20
0000000141ed1b3b 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1b42 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1b46 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1b4a 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1b4e e89dff5e00                     call       0x1424c1af0
0000000141ed1b53 90                             nop        
0000000141ed1b54 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000141ed1b59 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141ed1b5d 4c8badb8010000                 mov        r13, qword ptr [rbp + 0x1b8]
0000000141ed1b64 e9bb030000                     jmp        0x141ed1f24
0000000141ed1b69 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1b70 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1b75 0f84cb030000                   je         0x141ed1f46
0000000141ed1b7b 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1b7f 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1b83 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed1b8a e861ff5e00                     call       0x1424c1af0
0000000141ed1b8f 90                             nop        
0000000141ed1b90 e9bc030000                     jmp        0x141ed1f51
0000000141ed1b95 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000141ed1b9f 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1ba4 0f84ff020000                   je         0x141ed1ea9
0000000141ed1baa 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1bb1 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1bb5 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1bb9 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1bbd e82eff5e00                     call       0x1424c1af0
0000000141ed1bc2 90                             nop        
0000000141ed1bc3 e9ca020000                     jmp        0x141ed1e92
0000000141ed1bc8 49bf0f00000000000080           movabs     r15, 0x800000000000000f
0000000141ed1bd2 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1bd7 0f84cc020000                   je         0x141ed1ea9
0000000141ed1bdd 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1be4 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1be8 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1bec 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1bf0 e8fbfe5e00                     call       0x1424c1af0
0000000141ed1bf5 90                             nop        
0000000141ed1bf6 e997020000                     jmp        0x141ed1e92
0000000141ed1bfb 49bf0300000000000080           movabs     r15, 0x8000000000000003
0000000141ed1c05 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1c0a 0f8499020000                   je         0x141ed1ea9
0000000141ed1c10 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1c17 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1c1b 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1c1f 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1c23 e8c8fe5e00                     call       0x1424c1af0
0000000141ed1c28 90                             nop        
0000000141ed1c29 e964020000                     jmp        0x141ed1e92
0000000141ed1c2e 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1c33 0f8479030000                   je         0x141ed1fb2
0000000141ed1c39 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1c40 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1c44 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1c48 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1c4c e89ffe5e00                     call       0x1424c1af0
0000000141ed1c51 90                             nop        
0000000141ed1c52 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000141ed1c57 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141ed1c5b 4c8badb8010000                 mov        r13, qword ptr [rbp + 0x1b8]
0000000141ed1c62 e94f030000                     jmp        0x141ed1fb6
0000000141ed1c67 49bf0100000000000080           movabs     r15, 0x8000000000000001
0000000141ed1c71 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1c76 0f842d020000                   je         0x141ed1ea9
0000000141ed1c7c 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1c83 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1c87 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1c8b 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1c8f e85cfe5e00                     call       0x1424c1af0
0000000141ed1c94 90                             nop        
0000000141ed1c95 e9f8010000                     jmp        0x141ed1e92
0000000141ed1c9a 49bf1100000000000080           movabs     r15, 0x8000000000000011
0000000141ed1ca4 e9b8010000                     jmp        0x141ed1e61
0000000141ed1ca9 49bf1400000000000080           movabs     r15, 0x8000000000000014
0000000141ed1cb3 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1cb8 0f84eb010000                   je         0x141ed1ea9
0000000141ed1cbe 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1cc5 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1cc9 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1ccd 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1cd1 e81afe5e00                     call       0x1424c1af0
0000000141ed1cd6 90                             nop        
0000000141ed1cd7 e9b6010000                     jmp        0x141ed1e92
0000000141ed1cdc 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1ce3 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1ce8 0f8418030000                   je         0x141ed2006
0000000141ed1cee 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1cf2 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1cf6 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed1cfd e8eefd5e00                     call       0x1424c1af0
0000000141ed1d02 90                             nop        
0000000141ed1d03 e909030000                     jmp        0x141ed2011
0000000141ed1d08 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1d0f 4883f8ff                       cmp        rax, -1
0000000141ed1d13 0f8436030000                   je         0x141ed204f
0000000141ed1d19 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141ed1d1d 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000141ed1d21 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ed1d28 e8c3fd5e00                     call       0x1424c1af0
0000000141ed1d2d 90                             nop        
0000000141ed1d2e e927030000                     jmp        0x141ed205a
0000000141ed1d33 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1d38 0f846b010000                   je         0x141ed1ea9
0000000141ed1d3e 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1d45 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1d49 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1d4d 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1d51 e89afd5e00                     call       0x1424c1af0
0000000141ed1d56 90                             nop        
0000000141ed1d57 e936010000                     jmp        0x141ed1e92
0000000141ed1d5c 49bf0600000000000080           movabs     r15, 0x8000000000000006
0000000141ed1d66 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1d6b 0f8438010000                   je         0x141ed1ea9
0000000141ed1d71 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1d78 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1d7c 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1d80 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1d84 e867fd5e00                     call       0x1424c1af0
0000000141ed1d89 90                             nop        
0000000141ed1d8a e903010000                     jmp        0x141ed1e92
0000000141ed1d8f 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1d94 0f8428030000                   je         0x141ed20c2
0000000141ed1d9a 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1da1 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1da5 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1da9 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1dad e83efd5e00                     call       0x1424c1af0
0000000141ed1db2 90                             nop        
0000000141ed1db3 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000141ed1db8 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141ed1dbc 4c8badb8010000                 mov        r13, qword ptr [rbp + 0x1b8]
0000000141ed1dc3 e9fe020000                     jmp        0x141ed20c6
0000000141ed1dc8 49bf0a00000000000080           movabs     r15, 0x800000000000000a
0000000141ed1dd2 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1dd7 0f84cc000000                   je         0x141ed1ea9
0000000141ed1ddd 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1de4 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1de8 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1dec 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1df0 e8fbfc5e00                     call       0x1424c1af0
0000000141ed1df5 90                             nop        
0000000141ed1df6 e997000000                     jmp        0x141ed1e92
0000000141ed1dfb 49bf0800000000000080           movabs     r15, 0x8000000000000008
0000000141ed1e05 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1e0a 0f8499000000                   je         0x141ed1ea9
0000000141ed1e10 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1e17 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1e1b 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1e1f 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1e23 e8c8fc5e00                     call       0x1424c1af0
0000000141ed1e28 90                             nop        
0000000141ed1e29 eb67                           jmp        0x141ed1e92
0000000141ed1e2b 49bf1600000000000080           movabs     r15, 0x8000000000000016
0000000141ed1e35 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1e3a 746d                           je         0x141ed1ea9
0000000141ed1e3c 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1e43 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1e47 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1e4b 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1e4f e89cfc5e00                     call       0x1424c1af0
0000000141ed1e54 90                             nop        
0000000141ed1e55 eb3b                           jmp        0x141ed1e92
0000000141ed1e57 49bf1300000000000080           movabs     r15, 0x8000000000000013
0000000141ed1e61 31c0                           xor        eax, eax
0000000141ed1e63 e9f8030000                     jmp        0x141ed2260
0000000141ed1e68 49bf1700000000000080           movabs     r15, 0x8000000000000017
0000000141ed1e72 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000141ed1e77 7430                           je         0x141ed1ea9
0000000141ed1e79 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141ed1e80 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ed1e84 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000141ed1e88 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1e8c e85ffc5e00                     call       0x1424c1af0
0000000141ed1e91 90                             nop        
0000000141ed1e92 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000141ed1e97 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141ed1e9b 31c0                           xor        eax, eax
0000000141ed1e9d 4c8badb8010000                 mov        r13, qword ptr [rbp + 0x1b8]
0000000141ed1ea4 e9b7030000                     jmp        0x141ed2260
0000000141ed1ea9 660f76c0                       pcmpeqd    xmm0, xmm0
0000000141ed1ead 31c0                           xor        eax, eax
0000000141ed1eaf e9ac030000                     jmp        0x141ed2260
0000000141ed1eb4 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141ed1ebf 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141ed1ec3 4883f8ff                       cmp        rax, -1
0000000141ed1ec7 0f840f020000                   je         0x141ed20dc
0000000141ed1ecd 4889c1                         mov        rcx, rax
0000000141ed1ed0 4c31e1                         xor        rcx, r12
0000000141ed1ed3 4885c0                         test       rax, rax
0000000141ed1ed6 b802000000                     mov        eax, 2
0000000141ed1edb 480f48c1                       cmovs      rax, rcx
0000000141ed1edf 4885c0                         test       rax, rax
0000000141ed1ee2 7414                           je         0x141ed1ef8
0000000141ed1ee4 4883f801                       cmp        rax, 1
0000000141ed1ee8 0f8572020000                   jne        0x141ed2160
0000000141ed1eee 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000141ed1ef8 e98a020000                     jmp        0x141ed2187
0000000141ed1efd 660f76c0                       pcmpeqd    xmm0, xmm0
0000000141ed1f01 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
0000000141ed1f06 31c0                           xor        eax, eax
0000000141ed1f08 41bb00000000                   mov        r11d, 0
0000000141ed1f0e 4180fcff                       cmp        r12b, 0xff
0000000141ed1f12 7404                           je         0x141ed1f18
0000000141ed1f14 448b5b24                       mov        r11d, dword ptr [rbx + 0x24]
0000000141ed1f18 4d89f7                         mov        r15, r14
0000000141ed1f1b e940030000                     jmp        0x141ed2260
0000000141ed1f20 660f76c0                       pcmpeqd    xmm0, xmm0
0000000141ed1f24 4c8b6320                       mov        r12, qword ptr [rbx + 0x20]
0000000141ed1f28 4489e0                         mov        eax, r12d
0000000141ed1f2b 2500ffffff                     and        eax, 0xffffff00
0000000141ed1f30 4d89e3                         mov        r11, r12
0000000141ed1f33 49c1eb20                       shr        r11, 0x20
0000000141ed1f37 49bf0900000000000080           movabs     r15, 0x8000000000000009
0000000141ed1f41 e991010000                     jmp        0x141ed20d7
0000000141ed1f46 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141ed1f51 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
0000000141ed1f56 0f8493010000                   je         0x141ed20ef
0000000141ed1f5c 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
0000000141ed1f60 4c8b4330                       mov        r8, qword ptr [rbx + 0x30]
0000000141ed1f64 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed1f68 e883fb5e00                     call       0x1424c1af0
0000000141ed1f6d 90                             nop        
0000000141ed1f6e 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000141ed1f72 440fb65548                     movzx      r10d, byte ptr [rbp + 0x48]
0000000141ed1f77 0fb74549                       movzx      eax, word ptr [rbp + 0x49]
0000000141ed1f7b 668985a0010000                 mov        word ptr [rbp + 0x1a0], ax
0000000141ed1f82 0fb6454b                       movzx      eax, byte ptr [rbp + 0x4b]
0000000141ed1f86 8885a2010000                   mov        byte ptr [rbp + 0x1a2], al
0000000141ed1f8c 448b4d4c                       mov        r9d, dword ptr [rbp + 0x4c]
0000000141ed1f90 440fb64550                     movzx      r8d, byte ptr [rbp + 0x50]
0000000141ed1f95 0fb64d51                       movzx      ecx, byte ptr [rbp + 0x51]
0000000141ed1f99 8b4552                         mov        eax, dword ptr [rbp + 0x52]
0000000141ed1f9c 898550010000                   mov        dword ptr [rbp + 0x150], eax
0000000141ed1fa2 0fb74556                       movzx      eax, word ptr [rbp + 0x56]
0000000141ed1fa6 66898554010000                 mov        word ptr [rbp + 0x154], ax
0000000141ed1fad e944010000                     jmp        0x141ed20f6
0000000141ed1fb2 660f76c0                       pcmpeqd    xmm0, xmm0
0000000141ed1fb6 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
0000000141ed1fbb 49bf0700000000000080           movabs     r15, 0x8000000000000007
0000000141ed1fc5 e90b010000                     jmp        0x141ed20d5
0000000141ed1fca 660f76c0                       pcmpeqd    xmm0, xmm0
0000000141ed1fce 440fb65328                     movzx      r10d, byte ptr [rbx + 0x28]
0000000141ed1fd3 31c0                           xor        eax, eax
0000000141ed1fd5 41b900000000                   mov        r9d, 0
0000000141ed1fdb 4180faff                       cmp        r10b, 0xff
0000000141ed1fdf 7404                           je         0x141ed1fe5
0000000141ed1fe1 448b4b2c                       mov        r9d, dword ptr [rbx + 0x2c]
0000000141ed1fe5 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
0000000141ed1fea 448b5b24                       mov        r11d, dword ptr [rbx + 0x24]
0000000141ed1fee 440fb64330                     movzx      r8d, byte ptr [rbx + 0x30]
0000000141ed1ff3 0fb64b31                       movzx      ecx, byte ptr [rbx + 0x31]
0000000141ed1ff7 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141ed2001 e95a020000                     jmp        0x141ed2260
0000000141ed2006 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141ed2011 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141ed2015 4883f8ff                       cmp        rax, -1
0000000141ed2019 0f8404010000                   je         0x141ed2123
0000000141ed201f 4889c1                         mov        rcx, rax
0000000141ed2022 4c31e1                         xor        rcx, r12
0000000141ed2025 4885c0                         test       rax, rax
0000000141ed2028 b802000000                     mov        eax, 2
0000000141ed202d 480f48c1                       cmovs      rax, rcx
0000000141ed2031 4885c0                         test       rax, rax
0000000141ed2034 7414                           je         0x141ed204a
0000000141ed2036 4883f801                       cmp        rax, 1
0000000141ed203a 0f85a1010000                   jne        0x141ed21e1
0000000141ed2040 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000141ed204a e9b9010000                     jmp        0x141ed2208
0000000141ed204f 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141ed205a 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
0000000141ed205f 0f84d1000000                   je         0x141ed2136
0000000141ed2065 0fb64318                       movzx      eax, byte ptr [rbx + 0x18]
0000000141ed2069 4883c320                       add        rbx, 0x20
0000000141ed206d 884540                         mov        byte ptr [rbp + 0x40], al
0000000141ed2070 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141ed2074 4889da                         mov        rdx, rbx
0000000141ed2077 e8a4dfffff                     call       0x141ed0020
0000000141ed207c 90                             nop        
0000000141ed207d 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141ed2081 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000141ed2085 440fb65550                     movzx      r10d, byte ptr [rbp + 0x50]
0000000141ed208a 0fb74551                       movzx      eax, word ptr [rbp + 0x51]
0000000141ed208e 668985a0010000                 mov        word ptr [rbp + 0x1a0], ax
0000000141ed2095 0fb64553                       movzx      eax, byte ptr [rbp + 0x53]
0000000141ed2099 8885a2010000                   mov        byte ptr [rbp + 0x1a2], al
0000000141ed209f 448b4d54                       mov        r9d, dword ptr [rbp + 0x54]
0000000141ed20a3 440fb64558                     movzx      r8d, byte ptr [rbp + 0x58]
0000000141ed20a8 0fb64d59                       movzx      ecx, byte ptr [rbp + 0x59]
0000000141ed20ac 8b455a                         mov        eax, dword ptr [rbp + 0x5a]
0000000141ed20af 898550010000                   mov        dword ptr [rbp + 0x150], eax
0000000141ed20b5 0fb7455e                       movzx      eax, word ptr [rbp + 0x5e]
0000000141ed20b9 66898554010000                 mov        word ptr [rbp + 0x154], ax
0000000141ed20c0 eb7b                           jmp        0x141ed213d
0000000141ed20c2 660f76c0                       pcmpeqd    xmm0, xmm0
0000000141ed20c6 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
0000000141ed20cb 49bf1200000000000080           movabs     r15, 0x8000000000000012
0000000141ed20d5 31c0                           xor        eax, eax
0000000141ed20d7 e984010000                     jmp        0x141ed2260
0000000141ed20dc 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141ed20e3 4c8badb8010000                 mov        r13, qword ptr [rbp + 0x1b8]
0000000141ed20ea e9c8000000                     jmp        0x141ed21b7
0000000141ed20ef 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141ed20f6 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed20fe 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141ed2105 4489e0                         mov        eax, r12d
0000000141ed2108 2500ffffff                     and        eax, 0xffffff00
0000000141ed210d 4d89e3                         mov        r11, r12
0000000141ed2110 49c1eb20                       shr        r11, 0x20
0000000141ed2114 49bf1800000000000080           movabs     r15, 0x8000000000000018
0000000141ed211e e97afdffff                     jmp        0x141ed1e9d
0000000141ed2123 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141ed212a 4c8badb8010000                 mov        r13, qword ptr [rbp + 0x1b8]
0000000141ed2131 e902010000                     jmp        0x141ed2238
0000000141ed2136 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141ed213d 4c8bbd00010000                 mov        r15, qword ptr [rbp + 0x100]
0000000141ed2144 f30f6f8508010000               movdqu     xmm0, xmmword ptr [rbp + 0x108]
0000000141ed214c 4489e0                         mov        eax, r12d
0000000141ed214f 2500ffffff                     and        eax, 0xffffff00
0000000141ed2154 4d89e3                         mov        r11, r12
0000000141ed2157 49c1eb20                       shr        r11, 0x20
0000000141ed215b e93dfdffff                     jmp        0x141ed1e9d
0000000141ed2160 4883c320                       add        rbx, 0x20
0000000141ed2164 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed2168 4889da                         mov        rdx, rbx
0000000141ed216b e8d0878600                     call       0x14273a940
0000000141ed2170 90                             nop        
0000000141ed2171 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000141ed2175 440fb65548                     movzx      r10d, byte ptr [rbp + 0x48]
0000000141ed217a 448b4d4c                       mov        r9d, dword ptr [rbp + 0x4c]
0000000141ed217e 440fb64550                     movzx      r8d, byte ptr [rbp + 0x50]
0000000141ed2183 0fb64d51                       movzx      ecx, byte ptr [rbp + 0x51]
0000000141ed2187 4c8badb8010000                 mov        r13, qword ptr [rbp + 0x1b8]
0000000141ed218e 0fb6454b                       movzx      eax, byte ptr [rbp + 0x4b]
0000000141ed2192 8885a2010000                   mov        byte ptr [rbp + 0x1a2], al
0000000141ed2198 0fb74549                       movzx      eax, word ptr [rbp + 0x49]
0000000141ed219c 668985a0010000                 mov        word ptr [rbp + 0x1a0], ax
0000000141ed21a3 8b4552                         mov        eax, dword ptr [rbp + 0x52]
0000000141ed21a6 898550010000                   mov        dword ptr [rbp + 0x150], eax
0000000141ed21ac 0fb74556                       movzx      eax, word ptr [rbp + 0x56]
0000000141ed21b0 66898554010000                 mov        word ptr [rbp + 0x154], ax
0000000141ed21b7 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed21bf 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141ed21c6 4489e0                         mov        eax, r12d
0000000141ed21c9 2500ffffff                     and        eax, 0xffffff00
0000000141ed21ce 4d89e3                         mov        r11, r12
0000000141ed21d1 49c1eb20                       shr        r11, 0x20
0000000141ed21d5 49bf1000000000000080           movabs     r15, 0x8000000000000010
0000000141ed21df eb7f                           jmp        0x141ed2260
0000000141ed21e1 4883c320                       add        rbx, 0x20
0000000141ed21e5 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141ed21e9 4889da                         mov        rdx, rbx
0000000141ed21ec e84f878600                     call       0x14273a940
0000000141ed21f1 90                             nop        
0000000141ed21f2 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000141ed21f6 440fb65548                     movzx      r10d, byte ptr [rbp + 0x48]
0000000141ed21fb 448b4d4c                       mov        r9d, dword ptr [rbp + 0x4c]
0000000141ed21ff 440fb64550                     movzx      r8d, byte ptr [rbp + 0x50]
0000000141ed2204 0fb64d51                       movzx      ecx, byte ptr [rbp + 0x51]
0000000141ed2208 4c8badb8010000                 mov        r13, qword ptr [rbp + 0x1b8]
0000000141ed220f 0fb6454b                       movzx      eax, byte ptr [rbp + 0x4b]
0000000141ed2213 8885a2010000                   mov        byte ptr [rbp + 0x1a2], al
0000000141ed2219 0fb74549                       movzx      eax, word ptr [rbp + 0x49]
0000000141ed221d 668985a0010000                 mov        word ptr [rbp + 0x1a0], ax
0000000141ed2224 8b4552                         mov        eax, dword ptr [rbp + 0x52]
0000000141ed2227 898550010000                   mov        dword ptr [rbp + 0x150], eax
0000000141ed222d 0fb74556                       movzx      eax, word ptr [rbp + 0x56]
0000000141ed2231 66898554010000                 mov        word ptr [rbp + 0x154], ax
0000000141ed2238 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed2240 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141ed2247 4489e0                         mov        eax, r12d
0000000141ed224a 2500ffffff                     and        eax, 0xffffff00
0000000141ed224f 4d89e3                         mov        r11, r12
0000000141ed2252 49c1eb20                       shr        r11, 0x20
0000000141ed2256 49bf0500000000000080           movabs     r15, 0x8000000000000005
0000000141ed2260 4d897d00                       mov        qword ptr [r13], r15
0000000141ed2264 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
0000000141ed226a 49895518                       mov        qword ptr [r13 + 0x18], rdx
0000000141ed226e 410fb6d4                       movzx      edx, r12b
0000000141ed2272 4809c2                         or         rdx, rax
0000000141ed2275 49c1e320                       shl        r11, 0x20
0000000141ed2279 4909d3                         or         r11, rdx
0000000141ed227c 4d895d20                       mov        qword ptr [r13 + 0x20], r11
0000000141ed2280 45885528                       mov        byte ptr [r13 + 0x28], r10b
0000000141ed2284 0fb785a0010000                 movzx      eax, word ptr [rbp + 0x1a0]
0000000141ed228b 6641894529                     mov        word ptr [r13 + 0x29], ax
0000000141ed2290 0fb685a2010000                 movzx      eax, byte ptr [rbp + 0x1a2]
0000000141ed2297 4188452b                       mov        byte ptr [r13 + 0x2b], al
0000000141ed229b 45894d2c                       mov        dword ptr [r13 + 0x2c], r9d
0000000141ed229f 45884530                       mov        byte ptr [r13 + 0x30], r8b
0000000141ed22a3 41884d31                       mov        byte ptr [r13 + 0x31], cl
0000000141ed22a7 0fb78554010000                 movzx      eax, word ptr [rbp + 0x154]
0000000141ed22ae 6641894536                     mov        word ptr [r13 + 0x36], ax
0000000141ed22b3 8b8550010000                   mov        eax, dword ptr [rbp + 0x150]
0000000141ed22b9 41894532                       mov        dword ptr [r13 + 0x32], eax
0000000141ed22bd 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
0000000141ed22c4 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
0000000141ed22cb e980f5ffff                     jmp        0x141ed1850
