000000014250ee50 55                             push       rbp
000000014250ee51 4157                           push       r15
000000014250ee53 4156                           push       r14
000000014250ee55 4155                           push       r13
000000014250ee57 4154                           push       r12
000000014250ee59 56                             push       rsi
000000014250ee5a 57                             push       rdi
000000014250ee5b 53                             push       rbx
000000014250ee5c 4881ecd8000000                 sub        rsp, 0xd8
000000014250ee63 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250ee6b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
000000014250ee73 4989cd                         mov        r13, rcx
000000014250ee76 4c8b12                         mov        r10, qword ptr [rdx]
000000014250ee79 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
000000014250ee7d 4c8b4270                       mov        r8, qword ptr [rdx + 0x70]
000000014250ee81 488b4230                       mov        rax, qword ptr [rdx + 0x30]
000000014250ee85 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014250ee89 488b4a78                       mov        rcx, qword ptr [rdx + 0x78]
000000014250ee8d 4c8b9a80000000                 mov        r11, qword ptr [rdx + 0x80]
000000014250ee94 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014250ee98 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014250ee9c 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
000000014250eea0 488b7228                       mov        rsi, qword ptr [rdx + 0x28]
000000014250eea4 4589d4                         mov        r12d, r10d
000000014250eea7 41f6c401                       test       r12b, 1
000000014250eeab 0f84ac000000                   je         0x14250ef5d
000000014250eeb1 4c89e8                         mov        rax, r13
000000014250eeb4 4983c118                       add        r9, 0x18
000000014250eeb8 4d8d61e8                       lea        r12, [r9 - 0x18]
000000014250eebc 4d85ff                         test       r15, r15
000000014250eebf 7425                           je         0x14250eee6
000000014250eec1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014250eed0 4d8d6f08                       lea        r13, [r15 + 8]
000000014250eed4 4939df                         cmp        r15, rbx
000000014250eed7 bf00000000                     mov        edi, 0
000000014250eedc 490f45fd                       cmovne     rdi, r13
000000014250eee0 48897a18                       mov        qword ptr [rdx + 0x18], rdi
000000014250eee4 7559                           jne        0x14250ef3f
000000014250eee6 4d85e4                         test       r12, r12
000000014250eee9 7435                           je         0x14250ef20
000000014250eeeb 4d39f4                         cmp        r12, r14
000000014250eeee 7430                           je         0x14250ef20
000000014250eef0 4c894a08                       mov        qword ptr [rdx + 8], r9
000000014250eef4 4d8b79f0                       mov        r15, qword ptr [r9 - 0x10]
000000014250eef8 498b79f8                       mov        rdi, qword ptr [r9 - 8]
000000014250eefc 498d1cff                       lea        rbx, [r15 + rdi*8]
000000014250ef00 4c897a18                       mov        qword ptr [rdx + 0x18], r15
000000014250ef04 48895a20                       mov        qword ptr [rdx + 0x20], rbx
000000014250ef08 4983c118                       add        r9, 0x18
000000014250ef0c 4d8d61e8                       lea        r12, [r9 - 0x18]
000000014250ef10 4d85ff                         test       r15, r15
000000014250ef13 75bb                           jne        0x14250eed0
000000014250ef15 ebcf                           jmp        0x14250eee6
000000014250ef17 660f1f840000000000             nop        word ptr [rax + rax]
000000014250ef20 4885f6                         test       rsi, rsi
000000014250ef23 7427                           je         0x14250ef4c
000000014250ef25 488d7e08                       lea        rdi, [rsi + 8]
000000014250ef29 4989f7                         mov        r15, rsi
000000014250ef2c 483b7540                       cmp        rsi, qword ptr [rbp + 0x40]
000000014250ef30 be00000000                     mov        esi, 0
000000014250ef35 480f44fe                       cmove      rdi, rsi
000000014250ef39 48897a28                       mov        qword ptr [rdx + 0x28], rdi
000000014250ef3d 740d                           je         0x14250ef4c
000000014250ef3f 498b37                         mov        rsi, qword ptr [r15]
000000014250ef42 4080fe02                       cmp        sil, 2
000000014250ef46 0f8579010000                   jne        0x14250f0c5
000000014250ef4c 48c70200000000                 mov        qword ptr [rdx], 0
000000014250ef53 4983c1e8                       add        r9, -0x18
000000014250ef57 4531d2                         xor        r10d, r10d
000000014250ef5a 4989c5                         mov        r13, rax
000000014250ef5d 4d85c0                         test       r8, r8
000000014250ef60 0f8450010000                   je         0x14250f0b6
000000014250ef66 4939c8                         cmp        r8, rcx
000000014250ef69 7511                           jne        0x14250ef7c
000000014250ef6b e983000000                     jmp        0x14250eff3
000000014250ef70 4981c0c0000000                 add        r8, 0xc0
000000014250ef77 4939c8                         cmp        r8, rcx
000000014250ef7a 7470                           je         0x14250efec
000000014250ef7c 4183b8a000000001               cmp        dword ptr [r8 + 0xa0], 1
000000014250ef84 75ea                           jne        0x14250ef70
000000014250ef86 418bb0a4000000                 mov        esi, dword ptr [r8 + 0xa4]
000000014250ef8d 413b33                         cmp        esi, dword ptr [r11]
000000014250ef90 75de                           jne        0x14250ef70
000000014250ef92 498db8c0000000                 lea        rdi, [r8 + 0xc0]
000000014250ef99 48897a70                       mov        qword ptr [rdx + 0x70], rdi
000000014250ef9d 4d8b4808                       mov        r9, qword ptr [r8 + 8]
000000014250efa1 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
000000014250efa5 4f8d0440                       lea        r8, [r8 + r8*2]
000000014250efa9 4f8d34c1                       lea        r14, [r9 + r8*8]
000000014250efad 48c70201000000                 mov        qword ptr [rdx], 1
000000014250efb4 4c894a08                       mov        qword ptr [rdx + 8], r9
000000014250efb8 4c897210                       mov        qword ptr [rdx + 0x10], r14
000000014250efbc 48c7421800000000               mov        qword ptr [rdx + 0x18], 0
000000014250efc4 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
000000014250efcc 41b401                         mov        r12b, 1
000000014250efcf 41ba01000000                   mov        r10d, 1
000000014250efd5 31f6                           xor        esi, esi
000000014250efd7 4531ff                         xor        r15d, r15d
000000014250efda 4989f8                         mov        r8, rdi
000000014250efdd 41f6c401                       test       r12b, 1
000000014250efe1 0f85cafeffff                   jne        0x14250eeb1
000000014250efe7 e971ffffff                     jmp        0x14250ef5d
000000014250efec 4c894270                       mov        qword ptr [rdx + 0x70], r8
000000014250eff0 4989c8                         mov        r8, rcx
000000014250eff3 837a3801                       cmp        dword ptr [rdx + 0x38], 1
000000014250eff7 0f858a000000                   jne        0x14250f087
000000014250effd 4c8b5a50                       mov        r11, qword ptr [rdx + 0x50]
000000014250f001 488b5a40                       mov        rbx, qword ptr [rdx + 0x40]
000000014250f005 488b7248                       mov        rsi, qword ptr [rdx + 0x48]
000000014250f009 4c8b7258                       mov        r14, qword ptr [rdx + 0x58]
000000014250f00d 31ff                           xor        edi, edi
000000014250f00f 4d85db                         test       r11, r11
000000014250f012 741d                           je         0x14250f031
000000014250f014 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250f020 4d8d7b08                       lea        r15, [r11 + 8]
000000014250f024 4d39f3                         cmp        r11, r14
000000014250f027 4c0f44ff                       cmove      r15, rdi
000000014250f02b 4c897a50                       mov        qword ptr [rdx + 0x50], r15
000000014250f02f 754d                           jne        0x14250f07e
000000014250f031 4885db                         test       rbx, rbx
000000014250f034 742b                           je         0x14250f061
000000014250f036 4839f3                         cmp        rbx, rsi
000000014250f039 7426                           je         0x14250f061
000000014250f03b 4c8d7b18                       lea        r15, [rbx + 0x18]
000000014250f03f 4c897a40                       mov        qword ptr [rdx + 0x40], r15
000000014250f043 4c8b5b08                       mov        r11, qword ptr [rbx + 8]
000000014250f047 488b5b10                       mov        rbx, qword ptr [rbx + 0x10]
000000014250f04b 4d8d34db                       lea        r14, [r11 + rbx*8]
000000014250f04f 4c895a50                       mov        qword ptr [rdx + 0x50], r11
000000014250f053 4c897258                       mov        qword ptr [rdx + 0x58], r14
000000014250f057 4c89fb                         mov        rbx, r15
000000014250f05a 4d85db                         test       r11, r11
000000014250f05d 75c1                           jne        0x14250f020
000000014250f05f ebd0                           jmp        0x14250f031
000000014250f061 4c8b5a60                       mov        r11, qword ptr [rdx + 0x60]
000000014250f065 4d85db                         test       r11, r11
000000014250f068 741d                           je         0x14250f087
000000014250f06a 31f6                           xor        esi, esi
000000014250f06c 4c3b5a68                       cmp        r11, qword ptr [rdx + 0x68]
000000014250f070 498d7b08                       lea        rdi, [r11 + 8]
000000014250f074 480f45f7                       cmovne     rsi, rdi
000000014250f078 48897260                       mov        qword ptr [rdx + 0x60], rsi
000000014250f07c 7409                           je         0x14250f087
000000014250f07e 498b33                         mov        rsi, qword ptr [r11]
000000014250f081 4080fe02                       cmp        sil, 2
000000014250f085 7544                           jne        0x14250f0cb
000000014250f087 49c7450000000000               mov        qword ptr [r13], 0
000000014250f08f 49c7450804000000               mov        qword ptr [r13 + 8], 4
000000014250f097 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
000000014250f09f 4c89e8                         mov        rax, r13
000000014250f0a2 4881c4d8000000                 add        rsp, 0xd8
000000014250f0a9 5b                             pop        rbx
000000014250f0aa 5f                             pop        rdi
000000014250f0ab 5e                             pop        rsi
000000014250f0ac 415c                           pop        r12
000000014250f0ae 415d                           pop        r13
000000014250f0b0 415e                           pop        r14
000000014250f0b2 415f                           pop        r15
000000014250f0b4 5d                             pop        rbp
000000014250f0b5 c3                             ret        
000000014250f0b6 4531c0                         xor        r8d, r8d
000000014250f0b9 837a3801                       cmp        dword ptr [rdx + 0x38], 1
000000014250f0bd 0f843affffff                   je         0x14250effd
000000014250f0c3 ebc2                           jmp        0x14250f087
000000014250f0c5 4d89e1                         mov        r9, r12
000000014250f0c8 4989c5                         mov        r13, rax
000000014250f0cb 41bb01000000                   mov        r11d, 1
000000014250f0d1 4983fa01                       cmp        r10, 1
000000014250f0d5 757c                           jne        0x14250f153
000000014250f0d7 4c8b5218                       mov        r10, qword ptr [rdx + 0x18]
000000014250f0db 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
000000014250f0df 4c29d7                         sub        rdi, r10
000000014250f0e2 48c1ef03                       shr        rdi, 3
000000014250f0e6 4d85d2                         test       r10, r10
000000014250f0e9 490f44fa                       cmove      rdi, r10
000000014250f0ed 4c8b5228                       mov        r10, qword ptr [rdx + 0x28]
000000014250f0f1 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014250f0f5 4c29d0                         sub        rax, r10
000000014250f0f8 48c1e803                       shr        rax, 3
000000014250f0fc 4d85d2                         test       r10, r10
000000014250f0ff 490f44c2                       cmove      rax, r10
000000014250f103 4801f8                         add        rax, rdi
000000014250f106 4d85c9                         test       r9, r9
000000014250f109 410f94c2                       sete       r10b
000000014250f10d 4c394a10                       cmp        qword ptr [rdx + 0x10], r9
000000014250f111 410f94c1                       sete       r9b
000000014250f115 4508d1                         or         r9b, r10b
000000014250f118 450fb6d1                       movzx      r10d, r9b
000000014250f11c 4989c7                         mov        r15, rax
000000014250f11f 4989c1                         mov        r9, rax
000000014250f122 837a3801                       cmp        dword ptr [rdx + 0x38], 1
000000014250f126 743d                           je         0x14250f165
000000014250f128 31ff                           xor        edi, edi
000000014250f12a 488d5df8                       lea        rbx, [rbp - 8]
000000014250f12e 4d85c0                         test       r8, r8
000000014250f131 0f8486000000                   je         0x14250f1bd
000000014250f137 4531f6                         xor        r14d, r14d
000000014250f13a 4d85d2                         test       r10, r10
000000014250f13d 0f848e000000                   je         0x14250f1d1
000000014250f143 4c39c1                         cmp        rcx, r8
000000014250f146 0f8585000000                   jne        0x14250f1d1
000000014250f14c 4584db                         test       r11b, r11b
000000014250f14f 7571                           jne        0x14250f1c2
000000014250f151 eb7e                           jmp        0x14250f1d1
000000014250f153 4531ff                         xor        r15d, r15d
000000014250f156 41ba01000000                   mov        r10d, 1
000000014250f15c 4531c9                         xor        r9d, r9d
000000014250f15f 837a3801                       cmp        dword ptr [rdx + 0x38], 1
000000014250f163 75c3                           jne        0x14250f128
000000014250f165 4c8b5a50                       mov        r11, qword ptr [rdx + 0x50]
000000014250f169 488b5a58                       mov        rbx, qword ptr [rdx + 0x58]
000000014250f16d 4c29db                         sub        rbx, r11
000000014250f170 48c1eb03                       shr        rbx, 3
000000014250f174 4d85db                         test       r11, r11
000000014250f177 490f44db                       cmove      rbx, r11
000000014250f17b 4c8b5a60                       mov        r11, qword ptr [rdx + 0x60]
000000014250f17f 488b7a68                       mov        rdi, qword ptr [rdx + 0x68]
000000014250f183 4c29df                         sub        rdi, r11
000000014250f186 48c1ef03                       shr        rdi, 3
000000014250f18a 4d85db                         test       r11, r11
000000014250f18d 490f44fb                       cmove      rdi, r11
000000014250f191 4801df                         add        rdi, rbx
000000014250f194 4c8b5a40                       mov        r11, qword ptr [rdx + 0x40]
000000014250f198 4d85db                         test       r11, r11
000000014250f19b 0f94c3                         sete       bl
000000014250f19e 4c395a48                       cmp        qword ptr [rdx + 0x48], r11
000000014250f1a2 410f94c3                       sete       r11b
000000014250f1a6 4108db                         or         r11b, bl
000000014250f1a9 450fb6db                       movzx      r11d, r11b
000000014250f1ad 4901f9                         add        r9, rdi
000000014250f1b0 488d5df8                       lea        rbx, [rbp - 8]
000000014250f1b4 4d85c0                         test       r8, r8
000000014250f1b7 0f857affffff                   jne        0x14250f137
000000014250f1bd 4585d3                         test       r11d, r10d
000000014250f1c0 740c                           je         0x14250f1ce
000000014250f1c2 4c01ff                         add        rdi, r15
000000014250f1c5 488d5d10                       lea        rbx, [rbp + 0x10]
000000014250f1c9 4989fe                         mov        r14, rdi
000000014250f1cc eb03                           jmp        0x14250f1d1
000000014250f1ce 4531f6                         xor        r14d, r14d
000000014250f1d1 4c8933                         mov        qword ptr [rbx], r14
000000014250f1d4 4983f904                       cmp        r9, 4
000000014250f1d8 41be03000000                   mov        r14d, 3
000000014250f1de 4d0f43f1                       cmovae     r14, r9
000000014250f1e2 4a8d3cf508000000               lea        rdi, [r14*8 + 8]
000000014250f1ea 48b8feffffffffffff1f           movabs     rax, 0x1ffffffffffffffe
000000014250f1f4 4939c1                         cmp        r9, rax
000000014250f1f7 0f97c0                         seta       al
000000014250f1fa 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014250f204 4839cf                         cmp        rdi, rcx
000000014250f207 0f97c1                         seta       cl
000000014250f20a 08c1                           or         cl, al
000000014250f20c 740f                           je         0x14250f21d
000000014250f20e 31db                           xor        ebx, ebx
000000014250f210 4889d9                         mov        rcx, rbx
000000014250f213 4889fa                         mov        rdx, rdi
000000014250f216 e8b00a2600                     call       0x14276fccb
000000014250f21b 0f0b                           ud2        
000000014250f21d 4885ff                         test       rdi, rdi
000000014250f220 4c896de0                       mov        qword ptr [rbp - 0x20], r13
000000014250f224 7427                           je         0x14250f24d
000000014250f226 4989d7                         mov        r15, rdx
000000014250f229 e882faeefd                     call       0x1403fecb0
000000014250f22e bb04000000                     mov        ebx, 4
000000014250f233 ba04000000                     mov        edx, 4
000000014250f238 4889f9                         mov        rcx, rdi
000000014250f23b e8b0aa12fe                     call       0x140639cf0
000000014250f240 4885c0                         test       rax, rax
000000014250f243 74cb                           je         0x14250f210
000000014250f245 49ffc6                         inc        r14
000000014250f248 4c89fa                         mov        rdx, r15
000000014250f24b eb08                           jmp        0x14250f255
000000014250f24d b804000000                     mov        eax, 4
000000014250f252 4531f6                         xor        r14d, r14d
000000014250f255 488930                         mov        qword ptr [rax], rsi
000000014250f258 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014250f25c 48894500                       mov        qword ptr [rbp], rax
000000014250f260 48c7450801000000               mov        qword ptr [rbp + 8], 1
000000014250f268 488b0a                         mov        rcx, qword ptr [rdx]
000000014250f26b 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014250f26f 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014250f273 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
000000014250f277 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014250f27b 4c8b5220                       mov        r10, qword ptr [rdx + 0x20]
000000014250f27f 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
000000014250f283 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014250f287 488b4a30                       mov        rcx, qword ptr [rdx + 0x30]
000000014250f28b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014250f28f 0fb64a38                       movzx      ecx, byte ptr [rdx + 0x38]
000000014250f293 884d4f                         mov        byte ptr [rbp + 0x4f], cl
000000014250f296 488b5a40                       mov        rbx, qword ptr [rdx + 0x40]
000000014250f29a 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
000000014250f29e 488b7250                       mov        rsi, qword ptr [rdx + 0x50]
000000014250f2a2 4c8b6258                       mov        r12, qword ptr [rdx + 0x58]
000000014250f2a6 488b4a60                       mov        rcx, qword ptr [rdx + 0x60]
000000014250f2aa 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014250f2ae 488b4a68                       mov        rcx, qword ptr [rdx + 0x68]
000000014250f2b2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014250f2b6 488b7a70                       mov        rdi, qword ptr [rdx + 0x70]
000000014250f2ba 4c8b7278                       mov        r14, qword ptr [rdx + 0x78]
000000014250f2be 488b8a80000000                 mov        rcx, qword ptr [rdx + 0x80]
000000014250f2c5 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014250f2c9 b901000000                     mov        ecx, 1
000000014250f2ce 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014250f2d2 4c894528                       mov        qword ptr [rbp + 0x28], r8
000000014250f2d6 eb1b                           jmp        0x14250f2f3
000000014250f2d8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014250f2e0 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014250f2e4 4c890cc8                       mov        qword ptr [rax + rcx*8], r9
000000014250f2e8 48ffc1                         inc        rcx
000000014250f2eb 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014250f2ef 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014250f2f3 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014250f2f7 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014250f2fb f6c201                         test       dl, 1
000000014250f2fe 0f848c000000                   je         0x14250f390
000000014250f304 4d85ed                         test       r13, r13
000000014250f307 7417                           je         0x14250f320
000000014250f309 4d39d5                         cmp        r13, r10
000000014250f30c 7412                           je         0x14250f320
000000014250f30e 4c89fa                         mov        rdx, r15
000000014250f311 eb3e                           jmp        0x14250f351
000000014250f313 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014250f320 4d85ff                         test       r15, r15
000000014250f323 0f8487000000                   je         0x14250f3b0
000000014250f329 4d39df                         cmp        r15, r11
000000014250f32c 0f847e000000                   je         0x14250f3b0
000000014250f332 498d5718                       lea        rdx, [r15 + 0x18]
000000014250f336 4d8b6f08                       mov        r13, qword ptr [r15 + 8]
000000014250f33a 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
000000014250f33e 4e8d14c500000000               lea        r10, [r8*8]
000000014250f346 4d01ea                         add        r10, r13
000000014250f349 4989d7                         mov        r15, rdx
000000014250f34c 4d85c0                         test       r8, r8
000000014250f34f 74cf                           je         0x14250f320
000000014250f351 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014250f355 4c89e9                         mov        rcx, r13
000000014250f358 4983c508                       add        r13, 8
000000014250f35c 4989d7                         mov        r15, rdx
000000014250f35f 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
000000014250f363 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014250f367 4c8b09                         mov        r9, qword ptr [rcx]
000000014250f36a 4180f902                       cmp        r9b, 2
000000014250f36e 0f853f030000                   jne        0x14250f6b3
000000014250f374 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014250f37c 4885ff                         test       rdi, rdi
000000014250f37f 0f85a2000000                   jne        0x14250f427
000000014250f385 e9ea000000                     jmp        0x14250f474
000000014250f38a 660f1f440000                   nop        word ptr [rax + rax]
000000014250f390 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014250f394 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014250f398 4885ff                         test       rdi, rdi
000000014250f39b 0f8586000000                   jne        0x14250f427
000000014250f3a1 e9ce000000                     jmp        0x14250f474
000000014250f3a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250f3b0 4885c9                         test       rcx, rcx
000000014250f3b3 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
000000014250f3b7 7423                           je         0x14250f3dc
000000014250f3b9 483b4df0                       cmp        rcx, qword ptr [rbp - 0x10]
000000014250f3bd 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014250f3c1 7437                           je         0x14250f3fa
000000014250f3c3 4c8d4908                       lea        r9, [rcx + 8]
000000014250f3c7 4c894d38                       mov        qword ptr [rbp + 0x38], r9
000000014250f3cb 4531ed                         xor        r13d, r13d
000000014250f3ce 4c8b09                         mov        r9, qword ptr [rcx]
000000014250f3d1 4180f902                       cmp        r9b, 2
000000014250f3d5 749d                           je         0x14250f374
000000014250f3d7 e9d7020000                     jmp        0x14250f6b3
000000014250f3dc 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
000000014250f3e4 4531ed                         xor        r13d, r13d
000000014250f3e7 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014250f3ef 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014250f3f3 4885ff                         test       rdi, rdi
000000014250f3f6 752f                           jne        0x14250f427
000000014250f3f8 eb7a                           jmp        0x14250f474
000000014250f3fa 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
000000014250f402 4531ed                         xor        r13d, r13d
000000014250f405 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014250f40d 4885ff                         test       rdi, rdi
000000014250f410 7515                           jne        0x14250f427
000000014250f412 eb60                           jmp        0x14250f474
000000014250f414 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250f420 4881c7c0000000                 add        rdi, 0xc0
000000014250f427 4c39f7                         cmp        rdi, r14
000000014250f42a 7454                           je         0x14250f480
000000014250f42c 83bfa000000001                 cmp        dword ptr [rdi + 0xa0], 1
000000014250f433 75eb                           jne        0x14250f420
000000014250f435 8b8fa4000000                   mov        ecx, dword ptr [rdi + 0xa4]
000000014250f43b 3b0a                           cmp        ecx, dword ptr [rdx]
000000014250f43d 75e1                           jne        0x14250f420
000000014250f43f 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
000000014250f443 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014250f447 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014250f44b 4d8d1ccf                       lea        r11, [r15 + rcx*8]
000000014250f44f 4881c7c0000000                 add        rdi, 0xc0
000000014250f456 b201                           mov        dl, 1
000000014250f458 b901000000                     mov        ecx, 1
000000014250f45d 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014250f461 31c9                           xor        ecx, ecx
000000014250f463 4531ed                         xor        r13d, r13d
000000014250f466 f6c201                         test       dl, 1
000000014250f469 0f8421ffffff                   je         0x14250f390
000000014250f46f e990feffff                     jmp        0x14250f304
000000014250f474 31ff                           xor        edi, edi
000000014250f476 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250f480 f6454f01                       test       byte ptr [rbp + 0x4f], 1
000000014250f484 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014250f488 0f8440020000                   je         0x14250f6ce
000000014250f48e 4885f6                         test       rsi, rsi
000000014250f491 740d                           je         0x14250f4a0
000000014250f493 4c39e6                         cmp        rsi, r12
000000014250f496 7408                           je         0x14250f4a0
000000014250f498 4889d9                         mov        rcx, rbx
000000014250f49b eb31                           jmp        0x14250f4ce
000000014250f49d 0f1f00                         nop        dword ptr [rax]
000000014250f4a0 4885db                         test       rbx, rbx
000000014250f4a3 0f84b7000000                   je         0x14250f560
000000014250f4a9 4c39c3                         cmp        rbx, r8
000000014250f4ac 0f84ae000000                   je         0x14250f560
000000014250f4b2 488d4b18                       lea        rcx, [rbx + 0x18]
000000014250f4b6 488b7308                       mov        rsi, qword ptr [rbx + 8]
000000014250f4ba 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014250f4be 4c8d24d6                       lea        r12, [rsi + rdx*8]
000000014250f4c2 4889cb                         mov        rbx, rcx
000000014250f4c5 4885d2                         test       rdx, rdx
000000014250f4c8 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014250f4cc 74d2                           je         0x14250f4a0
000000014250f4ce 4989f1                         mov        r9, rsi
000000014250f4d1 4883c608                       add        rsi, 8
000000014250f4d5 4889cb                         mov        rbx, rcx
000000014250f4d8 4d8b09                         mov        r9, qword ptr [r9]
000000014250f4db 4180f902                       cmp        r9b, 2
000000014250f4df 0f84e9010000                   je         0x14250f6ce
000000014250f4e5 48895540                       mov        qword ptr [rbp + 0x40], rdx
000000014250f4e9 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014250f4ed 483b4df8                       cmp        rcx, qword ptr [rbp - 8]
000000014250f4f1 0f85e9fdffff                   jne        0x14250f2e0
000000014250f4f7 48837d3001                     cmp        qword ptr [rbp + 0x30], 1
000000014250f4fc 0f858e000000                   jne        0x14250f590
000000014250f502 4c89d1                         mov        rcx, r10
000000014250f505 4c29e9                         sub        rcx, r13
000000014250f508 48c1e903                       shr        rcx, 3
000000014250f50c 4d85ed                         test       r13, r13
000000014250f50f 490f44cd                       cmove      rcx, r13
000000014250f513 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014250f517 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014250f51b 4929d0                         sub        r8, rdx
000000014250f51e 49c1e803                       shr        r8, 3
000000014250f522 4885d2                         test       rdx, rdx
000000014250f525 4c0f44c2                       cmove      r8, rdx
000000014250f529 4901c8                         add        r8, rcx
000000014250f52c 4d85ff                         test       r15, r15
000000014250f52f 0f84fc000000                   je         0x14250f631
000000014250f535 4d39fb                         cmp        r11, r15
000000014250f538 0f84f3000000                   je         0x14250f631
000000014250f53e 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014250f542 31c0                           xor        eax, eax
000000014250f544 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
000000014250f548 f6454f01                       test       byte ptr [rbp + 0x4f], 1
000000014250f54c 4c8955b8                       mov        qword ptr [rbp - 0x48], r10
000000014250f550 755a                           jne        0x14250f5ac
000000014250f552 e9f8000000                     jmp        0x14250f64f
000000014250f557 660f1f840000000000             nop        word ptr [rax + rax]
000000014250f560 4885d2                         test       rdx, rdx
000000014250f563 0f8465010000                   je         0x14250f6ce
000000014250f569 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014250f56d 0f845b010000                   je         0x14250f6ce
000000014250f573 4989d1                         mov        r9, rdx
000000014250f576 4883c208                       add        rdx, 8
000000014250f57a 31f6                           xor        esi, esi
000000014250f57c 4d8b09                         mov        r9, qword ptr [r9]
000000014250f57f 4180f902                       cmp        r9b, 2
000000014250f583 0f855cffffff                   jne        0x14250f4e5
000000014250f589 e940010000                     jmp        0x14250f6ce
000000014250f58e 6690                           nop        
000000014250f590 31c9                           xor        ecx, ecx
000000014250f592 b801000000                     mov        eax, 1
000000014250f597 4531c0                         xor        r8d, r8d
000000014250f59a 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
000000014250f59e f6454f01                       test       byte ptr [rbp + 0x4f], 1
000000014250f5a2 4c8955b8                       mov        qword ptr [rbp - 0x48], r10
000000014250f5a6 0f84a3000000                   je         0x14250f64f
000000014250f5ac 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014250f5b0 4c89e0                         mov        rax, r12
000000014250f5b3 4829f0                         sub        rax, rsi
000000014250f5b6 48c1e803                       shr        rax, 3
000000014250f5ba 4885f6                         test       rsi, rsi
000000014250f5bd 480f44c6                       cmove      rax, rsi
000000014250f5c1 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
000000014250f5c5 4c8b5540                       mov        r10, qword ptr [rbp + 0x40]
000000014250f5c9 4d29d1                         sub        r9, r10
000000014250f5cc 49c1e903                       shr        r9, 3
000000014250f5d0 4d85d2                         test       r10, r10
000000014250f5d3 4d0f44ca                       cmove      r9, r10
000000014250f5d7 4901c1                         add        r9, rax
000000014250f5da 4885db                         test       rbx, rbx
000000014250f5dd 0f94c0                         sete       al
000000014250f5e0 48395d28                       cmp        qword ptr [rbp + 0x28], rbx
000000014250f5e4 410f94c2                       sete       r10b
000000014250f5e8 4108c2                         or         r10b, al
000000014250f5eb 4889c8                         mov        rax, rcx
000000014250f5ee 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014250f5f2 490f45c9                       cmovne     rcx, r9
000000014250f5f6 410fb6d2                       movzx      edx, r10b
000000014250f5fa 4d01c8                         add        r8, r9
000000014250f5fd 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014250f601 4989c9                         mov        r9, rcx
000000014250f604 4889c1                         mov        rcx, rax
000000014250f607 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014250f60b 4885ff                         test       rdi, rdi
000000014250f60e 4c895db0                       mov        qword ptr [rbp - 0x50], r11
000000014250f612 744c                           je         0x14250f660
000000014250f614 4885c0                         test       rax, rax
000000014250f617 7457                           je         0x14250f670
000000014250f619 4939fe                         cmp        r14, rdi
000000014250f61c 7552                           jne        0x14250f670
000000014250f61e 4889d0                         mov        rax, rdx
000000014250f621 488d5510                       lea        rdx, [rbp + 0x10]
000000014250f625 41ba00000000                   mov        r10d, 0
000000014250f62b 84c0                           test       al, al
000000014250f62d 7535                           jne        0x14250f664
000000014250f62f eb46                           jmp        0x14250f677
000000014250f631 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014250f635 4c89c1                         mov        rcx, r8
000000014250f638 b801000000                     mov        eax, 1
000000014250f63d 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
000000014250f641 f6454f01                       test       byte ptr [rbp + 0x4f], 1
000000014250f645 4c8955b8                       mov        qword ptr [rbp - 0x48], r10
000000014250f649 0f855dffffff                   jne        0x14250f5ac
000000014250f64f ba01000000                     mov        edx, 1
000000014250f654 4531c9                         xor        r9d, r9d
000000014250f657 4885ff                         test       rdi, rdi
000000014250f65a 4c895db0                       mov        qword ptr [rbp - 0x50], r11
000000014250f65e 75b4                           jne        0x14250f614
000000014250f660 85c2                           test       edx, eax
000000014250f662 740c                           je         0x14250f670
000000014250f664 4901c9                         add        r9, rcx
000000014250f667 488d55a8                       lea        rdx, [rbp - 0x58]
000000014250f66b 4d89ca                         mov        r10, r9
000000014250f66e eb07                           jmp        0x14250f677
000000014250f670 488d5510                       lea        rdx, [rbp + 0x10]
000000014250f674 4531d2                         xor        r10d, r10d
000000014250f677 4c8912                         mov        qword ptr [rdx], r10
000000014250f67a 49ffc0                         inc        r8
000000014250f67d 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250f686 41b904000000                   mov        r9d, 4
000000014250f68c 488d4df8                       lea        rcx, [rbp - 8]
000000014250f690 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014250f694 e867152400                     call       0x142750c00
000000014250f699 90                             nop        
000000014250f69a 488b4500                       mov        rax, qword ptr [rbp]
000000014250f69e 4c8b5db0                       mov        r11, qword ptr [rbp - 0x50]
000000014250f6a2 4c8b55b8                       mov        r10, qword ptr [rbp - 0x48]
000000014250f6a6 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
000000014250f6aa 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
000000014250f6ae e92dfcffff                     jmp        0x14250f2e0
000000014250f6b3 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014250f6b7 48895540                       mov        qword ptr [rbp + 0x40], rdx
000000014250f6bb 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014250f6bf 483b4df8                       cmp        rcx, qword ptr [rbp - 8]
000000014250f6c3 0f8517fcffff                   jne        0x14250f2e0
000000014250f6c9 e929feffff                     jmp        0x14250f4f7
000000014250f6ce 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014250f6d2 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
000000014250f6d6 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014250f6da 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014250f6de 410f114500                     movups     xmmword ptr [r13], xmm0
000000014250f6e3 e9b7f9ffff                     jmp        0x14250f09f
