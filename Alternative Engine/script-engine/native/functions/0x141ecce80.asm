0000000141ecce80 56                             push       rsi
0000000141ecce81 57                             push       rdi
0000000141ecce82 4883ec28                       sub        rsp, 0x28
0000000141ecce86 488b01                         mov        rax, qword ptr [rcx]
0000000141ecce89 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000141ecce93 4989c1                         mov        r9, rax
0000000141ecce96 4d31d1                         xor        r9, r10
0000000141ecce99 4983f90d                       cmp        r9, 0xd
0000000141ecce9d 41bb02000000                   mov        r11d, 2
0000000141eccea3 4d0f43cb                       cmovae     r9, r11
0000000141eccea7 4c8b02                         mov        r8, qword ptr [rdx]
0000000141ecceaa 4d31c2                         xor        r10, r8
0000000141eccead 4983fa0d                       cmp        r10, 0xd
0000000141ecceb1 4d0f43d3                       cmovae     r10, r11
0000000141ecceb5 4d39d1                         cmp        r9, r10
0000000141ecceb8 0f85d1030000                   jne        0x141ecd28f
0000000141eccebe 4c8d15c777dd00                 lea        r10, [rip + 0xdd77c7]
0000000141eccec5 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
0000000141eccec9 4d01d1                         add        r9, r10
0000000141eccecc 41ffe1                         jmp        r9
0000000141eccecf 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141ecced3 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141ecced7 4c89c0                         mov        rax, r8
0000000141ecceda 4c21c8                         and        rax, r9
0000000141eccedd 4883f8ff                       cmp        rax, -1
0000000141eccee1 0f94c0                         sete       al
0000000141eccee4 4983f9ff                       cmp        r9, -1
0000000141eccee8 0f8499000000                   je         0x141eccf87
0000000141ecceee 4983f8ff                       cmp        r8, -1
0000000141eccef2 0f848f000000                   je         0x141eccf87
0000000141eccef8 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141eccefc 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141eccf00 0f8589030000                   jne        0x141ecd28f
0000000141eccf06 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141eccf0a 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141eccf0e 4883c428                       add        rsp, 0x28
0000000141eccf12 5f                             pop        rdi
0000000141eccf13 5e                             pop        rsi
0000000141eccf14 e9c7284d00                     jmp        0x14239f7e0
0000000141eccf19 0fb64120                       movzx      eax, byte ptr [rcx + 0x20]
0000000141eccf1d 3a4220                         cmp        al, byte ptr [rdx + 0x20]
0000000141eccf20 0f8569030000                   jne        0x141ecd28f
0000000141eccf26 eba7                           jmp        0x141eccecf
0000000141eccf28 440fb64950                     movzx      r9d, byte ptr [rcx + 0x50]
0000000141eccf2d 443a4a50                       cmp        r9b, byte ptr [rdx + 0x50]
0000000141eccf31 0f8558030000                   jne        0x141ecd28f
0000000141eccf37 4883f8ff                       cmp        rax, -1
0000000141eccf3b 0f8447020000                   je         0x141ecd188
0000000141eccf41 4983f8ff                       cmp        r8, -1
0000000141eccf45 0f8444030000                   je         0x141ecd28f
0000000141eccf4b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141eccf4f 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000141eccf53 0f8536030000                   jne        0x141ecd28f
0000000141eccf59 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141eccf5d 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141eccf61 4889ce                         mov        rsi, rcx
0000000141eccf64 4c89c9                         mov        rcx, r9
0000000141eccf67 4889d7                         mov        rdi, rdx
0000000141eccf6a 4889c2                         mov        rdx, rax
0000000141eccf6d e86e284d00                     call       0x14239f7e0
0000000141eccf72 4889fa                         mov        rdx, rdi
0000000141eccf75 4889f1                         mov        rcx, rsi
0000000141eccf78 84c0                           test       al, al
0000000141eccf7a 0f840f030000                   je         0x141ecd28f
0000000141eccf80 e90d020000                     jmp        0x141ecd192
0000000141eccf85 b001                           mov        al, 1
0000000141eccf87 4883c428                       add        rsp, 0x28
0000000141eccf8b 5f                             pop        rdi
0000000141eccf8c 5e                             pop        rsi
0000000141eccf8d c3                             ret        
0000000141eccf8e 0fb64138                       movzx      eax, byte ptr [rcx + 0x38]
0000000141eccf92 3a4238                         cmp        al, byte ptr [rdx + 0x38]
0000000141eccf95 0f85f4020000                   jne        0x141ecd28f
0000000141eccf9b 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141eccfa0 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141eccfa4 0f84ea000000                   je         0x141ecd094
0000000141eccfaa 4883f8ff                       cmp        rax, -1
0000000141eccfae 0f84db020000                   je         0x141ecd28f
0000000141eccfb4 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141eccfb8 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141eccfbc 0f85cd020000                   jne        0x141ecd28f
0000000141eccfc2 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141eccfc6 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141eccfca 4889ce                         mov        rsi, rcx
0000000141eccfcd 4c89c9                         mov        rcx, r9
0000000141eccfd0 4889d7                         mov        rdi, rdx
0000000141eccfd3 4889c2                         mov        rdx, rax
0000000141eccfd6 e805284d00                     call       0x14239f7e0
0000000141eccfdb 4889fa                         mov        rdx, rdi
0000000141eccfde 4889f1                         mov        rcx, rsi
0000000141eccfe1 84c0                           test       al, al
0000000141eccfe3 0f84a6020000                   je         0x141ecd28f
0000000141eccfe9 e9b0000000                     jmp        0x141ecd09e
0000000141eccfee 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141eccff3 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141eccff7 0f84eb000000                   je         0x141ecd0e8
0000000141eccffd 4883f8ff                       cmp        rax, -1
0000000141ecd001 0f8488020000                   je         0x141ecd28f
0000000141ecd007 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ecd00b 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ecd00f 0f857a020000                   jne        0x141ecd28f
0000000141ecd015 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ecd019 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141ecd01d 4889ce                         mov        rsi, rcx
0000000141ecd020 4c89c9                         mov        rcx, r9
0000000141ecd023 4889d7                         mov        rdi, rdx
0000000141ecd026 4889c2                         mov        rdx, rax
0000000141ecd029 e8b2274d00                     call       0x14239f7e0
0000000141ecd02e 4889fa                         mov        rdx, rdi
0000000141ecd031 4889f1                         mov        rcx, rsi
0000000141ecd034 84c0                           test       al, al
0000000141ecd036 0f8453020000                   je         0x141ecd28f
0000000141ecd03c e9b1000000                     jmp        0x141ecd0f2
0000000141ecd041 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141ecd046 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ecd04a 0f84de000000                   je         0x141ecd12e
0000000141ecd050 4883f8ff                       cmp        rax, -1
0000000141ecd054 0f8435020000                   je         0x141ecd28f
0000000141ecd05a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ecd05e 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ecd062 0f8527020000                   jne        0x141ecd28f
0000000141ecd068 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ecd06c 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141ecd070 4889ce                         mov        rsi, rcx
0000000141ecd073 4c89c9                         mov        rcx, r9
0000000141ecd076 4889d7                         mov        rdi, rdx
0000000141ecd079 4889c2                         mov        rdx, rax
0000000141ecd07c e85f274d00                     call       0x14239f7e0
0000000141ecd081 4889fa                         mov        rdx, rdi
0000000141ecd084 4889f1                         mov        rcx, rsi
0000000141ecd087 84c0                           test       al, al
0000000141ecd089 0f8400020000                   je         0x141ecd28f
0000000141ecd08f e9a4000000                     jmp        0x141ecd138
0000000141ecd094 4883f8ff                       cmp        rax, -1
0000000141ecd098 0f85f1010000                   jne        0x141ecd28f
0000000141ecd09e 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
0000000141ecd0a2 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000141ecd0a6 4c89c0                         mov        rax, r8
0000000141ecd0a9 4c21c8                         and        rax, r9
0000000141ecd0ac 4883f8ff                       cmp        rax, -1
0000000141ecd0b0 0f94c0                         sete       al
0000000141ecd0b3 4983f9ff                       cmp        r9, -1
0000000141ecd0b7 0f84cafeffff                   je         0x141eccf87
0000000141ecd0bd 4983f8ff                       cmp        r8, -1
0000000141ecd0c1 0f84c0feffff                   je         0x141eccf87
0000000141ecd0c7 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000141ecd0cb 4c3b4230                       cmp        r8, qword ptr [rdx + 0x30]
0000000141ecd0cf 0f85ba010000                   jne        0x141ecd28f
0000000141ecd0d5 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000141ecd0d9 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141ecd0dd 4883c428                       add        rsp, 0x28
0000000141ecd0e1 5f                             pop        rdi
0000000141ecd0e2 5e                             pop        rsi
0000000141ecd0e3 e9f8264d00                     jmp        0x14239f7e0
0000000141ecd0e8 4883f8ff                       cmp        rax, -1
0000000141ecd0ec 0f859d010000                   jne        0x141ecd28f
0000000141ecd0f2 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
0000000141ecd0f6 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000141ecd0fa 4c89c0                         mov        rax, r8
0000000141ecd0fd 4c21c8                         and        rax, r9
0000000141ecd100 4883f8ff                       cmp        rax, -1
0000000141ecd104 0f94c0                         sete       al
0000000141ecd107 4983f9ff                       cmp        r9, -1
0000000141ecd10b 0f8476feffff                   je         0x141eccf87
0000000141ecd111 4983f8ff                       cmp        r8, -1
0000000141ecd115 0f846cfeffff                   je         0x141eccf87
0000000141ecd11b 4883c120                       add        rcx, 0x20
0000000141ecd11f 4883c220                       add        rdx, 0x20
0000000141ecd123 4883c428                       add        rsp, 0x28
0000000141ecd127 5f                             pop        rdi
0000000141ecd128 5e                             pop        rsi
0000000141ecd129 e962f447fe                     jmp        0x14034c590
0000000141ecd12e 4883f8ff                       cmp        rax, -1
0000000141ecd132 0f8557010000                   jne        0x141ecd28f
0000000141ecd138 48837920ff                     cmp        qword ptr [rcx + 0x20], -1
0000000141ecd13d 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141ecd141 0f849b000000                   je         0x141ecd1e2
0000000141ecd147 4883f8ff                       cmp        rax, -1
0000000141ecd14b 0f843e010000                   je         0x141ecd28f
0000000141ecd151 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000141ecd155 4c3b4230                       cmp        r8, qword ptr [rdx + 0x30]
0000000141ecd159 0f8530010000                   jne        0x141ecd28f
0000000141ecd15f 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000141ecd163 4c8b4928                       mov        r9, qword ptr [rcx + 0x28]
0000000141ecd167 4889ce                         mov        rsi, rcx
0000000141ecd16a 4c89c9                         mov        rcx, r9
0000000141ecd16d 4889d7                         mov        rdi, rdx
0000000141ecd170 4889c2                         mov        rdx, rax
0000000141ecd173 e868264d00                     call       0x14239f7e0
0000000141ecd178 4889fa                         mov        rdx, rdi
0000000141ecd17b 4889f1                         mov        rcx, rsi
0000000141ecd17e 84c0                           test       al, al
0000000141ecd180 0f8409010000                   je         0x141ecd28f
0000000141ecd186 eb64                           jmp        0x141ecd1ec
0000000141ecd188 4983f8ff                       cmp        r8, -1
0000000141ecd18c 0f85fd000000                   jne        0x141ecd28f
0000000141ecd192 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
0000000141ecd197 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141ecd19b 0f8491000000                   je         0x141ecd232
0000000141ecd1a1 4883f8ff                       cmp        rax, -1
0000000141ecd1a5 0f84e4000000                   je         0x141ecd28f
0000000141ecd1ab 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
0000000141ecd1af 4c3b4228                       cmp        r8, qword ptr [rdx + 0x28]
0000000141ecd1b3 0f85d6000000                   jne        0x141ecd28f
0000000141ecd1b9 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141ecd1bd 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
0000000141ecd1c1 4889ce                         mov        rsi, rcx
0000000141ecd1c4 4c89c9                         mov        rcx, r9
0000000141ecd1c7 4889d7                         mov        rdi, rdx
0000000141ecd1ca 4889c2                         mov        rdx, rax
0000000141ecd1cd e80e264d00                     call       0x14239f7e0
0000000141ecd1d2 4889fa                         mov        rdx, rdi
0000000141ecd1d5 4889f1                         mov        rcx, rsi
0000000141ecd1d8 84c0                           test       al, al
0000000141ecd1da 0f84af000000                   je         0x141ecd28f
0000000141ecd1e0 eb56                           jmp        0x141ecd238
0000000141ecd1e2 4883f8ff                       cmp        rax, -1
0000000141ecd1e6 0f85a3000000                   jne        0x141ecd28f
0000000141ecd1ec 4c8b4938                       mov        r9, qword ptr [rcx + 0x38]
0000000141ecd1f0 4c8b4238                       mov        r8, qword ptr [rdx + 0x38]
0000000141ecd1f4 4c89c0                         mov        rax, r8
0000000141ecd1f7 4c21c8                         and        rax, r9
0000000141ecd1fa 4883f8ff                       cmp        rax, -1
0000000141ecd1fe 0f94c0                         sete       al
0000000141ecd201 4983f9ff                       cmp        r9, -1
0000000141ecd205 0f847cfdffff                   je         0x141eccf87
0000000141ecd20b 4983f8ff                       cmp        r8, -1
0000000141ecd20f 0f8472fdffff                   je         0x141eccf87
0000000141ecd215 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141ecd219 4c3b4248                       cmp        r8, qword ptr [rdx + 0x48]
0000000141ecd21d 7570                           jne        0x141ecd28f
0000000141ecd21f 488b5240                       mov        rdx, qword ptr [rdx + 0x40]
0000000141ecd223 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141ecd227 4883c428                       add        rsp, 0x28
0000000141ecd22b 5f                             pop        rdi
0000000141ecd22c 5e                             pop        rsi
0000000141ecd22d e9ae254d00                     jmp        0x14239f7e0
0000000141ecd232 4883f8ff                       cmp        rax, -1
0000000141ecd236 7557                           jne        0x141ecd28f
0000000141ecd238 0fb64148                       movzx      eax, byte ptr [rcx + 0x48]
0000000141ecd23c 3a4248                         cmp        al, byte ptr [rdx + 0x48]
0000000141ecd23f 754e                           jne        0x141ecd28f
0000000141ecd241 8b414c                         mov        eax, dword ptr [rcx + 0x4c]
0000000141ecd244 3b424c                         cmp        eax, dword ptr [rdx + 0x4c]
0000000141ecd247 7546                           jne        0x141ecd28f
0000000141ecd249 4c8b4930                       mov        r9, qword ptr [rcx + 0x30]
0000000141ecd24d 4c8b4230                       mov        r8, qword ptr [rdx + 0x30]
0000000141ecd251 4c89c0                         mov        rax, r8
0000000141ecd254 4c21c8                         and        rax, r9
0000000141ecd257 4883f8ff                       cmp        rax, -1
0000000141ecd25b 0f94c0                         sete       al
0000000141ecd25e 4983f9ff                       cmp        r9, -1
0000000141ecd262 0f841ffdffff                   je         0x141eccf87
0000000141ecd268 4983f8ff                       cmp        r8, -1
0000000141ecd26c 0f8415fdffff                   je         0x141eccf87
0000000141ecd272 4c8b4140                       mov        r8, qword ptr [rcx + 0x40]
0000000141ecd276 4c3b4240                       cmp        r8, qword ptr [rdx + 0x40]
0000000141ecd27a 7513                           jne        0x141ecd28f
0000000141ecd27c 488b5238                       mov        rdx, qword ptr [rdx + 0x38]
0000000141ecd280 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
0000000141ecd284 4883c428                       add        rsp, 0x28
0000000141ecd288 5f                             pop        rdi
0000000141ecd289 5e                             pop        rsi
0000000141ecd28a e951254d00                     jmp        0x14239f7e0
0000000141ecd28f 31c0                           xor        eax, eax
0000000141ecd291 4883c428                       add        rsp, 0x28
0000000141ecd295 5f                             pop        rdi
0000000141ecd296 5e                             pop        rsi
0000000141ecd297 c3                             ret        
