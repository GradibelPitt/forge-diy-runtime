000000014095c110 4157                           push       r15
000000014095c112 4156                           push       r14
000000014095c114 4155                           push       r13
000000014095c116 4154                           push       r12
000000014095c118 56                             push       rsi
000000014095c119 57                             push       rdi
000000014095c11a 55                             push       rbp
000000014095c11b 53                             push       rbx
000000014095c11c 4883ec28                       sub        rsp, 0x28
000000014095c120 4889ce                         mov        rsi, rcx
000000014095c123 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014095c127 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
000000014095c12b 4885db                         test       rbx, rbx
000000014095c12e 7432                           je         0x14095c162
000000014095c130 4c8d7708                       lea        r14, [rdi + 8]
000000014095c134 eb13                           jmp        0x14095c149
000000014095c136 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014095c140 4983c620                       add        r14, 0x20
000000014095c144 48ffcb                         dec        rbx
000000014095c147 7419                           je         0x14095c162
000000014095c149 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014095c14d 4885d2                         test       rdx, rdx
000000014095c150 74ee                           je         0x14095c140
000000014095c152 498b0e                         mov        rcx, qword ptr [r14]
000000014095c155 41b801000000                   mov        r8d, 1
000000014095c15b e8a0dbcdff                     call       0x140639d00
000000014095c160 ebde                           jmp        0x14095c140
000000014095c162 488b16                         mov        rdx, qword ptr [rsi]
000000014095c165 4885d2                         test       rdx, rdx
000000014095c168 7412                           je         0x14095c17c
000000014095c16a 48c1e205                       shl        rdx, 5
000000014095c16e 41b808000000                   mov        r8d, 8
000000014095c174 4889f9                         mov        rcx, rdi
000000014095c177 e884dbcdff                     call       0x140639d00
000000014095c17c 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
000000014095c180 4c8b7628                       mov        r14, qword ptr [rsi + 0x28]
000000014095c184 4d85f6                         test       r14, r14
000000014095c187 0f84bc000000                   je         0x14095c249
000000014095c18d 4531ff                         xor        r15d, r15d
000000014095c190 eb1a                           jmp        0x14095c1ac
000000014095c192 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014095c1a0 49ffc7                         inc        r15
000000014095c1a3 4d39f7                         cmp        r15, r14
000000014095c1a6 0f849d000000                   je         0x14095c249
000000014095c1ac 496bc738                       imul       rax, r15, 0x38
000000014095c1b0 4c8d2407                       lea        r12, [rdi + rax]
000000014095c1b4 488b1407                       mov        rdx, qword ptr [rdi + rax]
000000014095c1b8 4885d2                         test       rdx, rdx
000000014095c1bb 7410                           je         0x14095c1cd
000000014095c1bd 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
000000014095c1c2 41b801000000                   mov        r8d, 1
000000014095c1c8 e833dbcdff                     call       0x140639d00
000000014095c1cd 498b5c2428                     mov        rbx, qword ptr [r12 + 0x28]
000000014095c1d2 4d8b6c2430                     mov        r13, qword ptr [r12 + 0x30]
000000014095c1d7 4d85ed                         test       r13, r13
000000014095c1da 7444                           je         0x14095c220
000000014095c1dc 488d6b08                       lea        rbp, [rbx + 8]
000000014095c1e0 eb17                           jmp        0x14095c1f9
000000014095c1e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014095c1f0 4883c518                       add        rbp, 0x18
000000014095c1f4 49ffcd                         dec        r13
000000014095c1f7 7427                           je         0x14095c220
000000014095c1f9 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014095c1fd 4885d2                         test       rdx, rdx
000000014095c200 74ee                           je         0x14095c1f0
000000014095c202 488b4d00                       mov        rcx, qword ptr [rbp]
000000014095c206 41b801000000                   mov        r8d, 1
000000014095c20c e8efdacdff                     call       0x140639d00
000000014095c211 ebdd                           jmp        0x14095c1f0
000000014095c213 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014095c220 498b442420                     mov        rax, qword ptr [r12 + 0x20]
000000014095c225 4885c0                         test       rax, rax
000000014095c228 0f8472ffffff                   je         0x14095c1a0
000000014095c22e 48c1e003                       shl        rax, 3
000000014095c232 488d1440                       lea        rdx, [rax + rax*2]
000000014095c236 41b808000000                   mov        r8d, 8
000000014095c23c 4889d9                         mov        rcx, rbx
000000014095c23f e8bcdacdff                     call       0x140639d00
000000014095c244 e957ffffff                     jmp        0x14095c1a0
000000014095c249 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014095c24d 4885c0                         test       rax, rax
000000014095c250 7412                           je         0x14095c264
000000014095c252 486bd038                       imul       rdx, rax, 0x38
000000014095c256 41b808000000                   mov        r8d, 8
000000014095c25c 4889f9                         mov        rcx, rdi
000000014095c25f e89cdacdff                     call       0x140639d00
000000014095c264 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
000000014095c268 4885d2                         test       rdx, rdx
000000014095c26b 7413                           je         0x14095c280
000000014095c26d 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014095c271 48c1e203                       shl        rdx, 3
000000014095c275 41b808000000                   mov        r8d, 8
000000014095c27b e880dacdff                     call       0x140639d00
000000014095c280 488b7e58                       mov        rdi, qword ptr [rsi + 0x58]
000000014095c284 488b5e60                       mov        rbx, qword ptr [rsi + 0x60]
000000014095c288 4885db                         test       rbx, rbx
000000014095c28b 7435                           je         0x14095c2c2
000000014095c28d 4c8d7708                       lea        r14, [rdi + 8]
000000014095c291 eb16                           jmp        0x14095c2a9
000000014095c293 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014095c2a0 4983c620                       add        r14, 0x20
000000014095c2a4 48ffcb                         dec        rbx
000000014095c2a7 7419                           je         0x14095c2c2
000000014095c2a9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014095c2ad 4885d2                         test       rdx, rdx
000000014095c2b0 74ee                           je         0x14095c2a0
000000014095c2b2 498b0e                         mov        rcx, qword ptr [r14]
000000014095c2b5 41b801000000                   mov        r8d, 1
000000014095c2bb e840dacdff                     call       0x140639d00
000000014095c2c0 ebde                           jmp        0x14095c2a0
000000014095c2c2 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
000000014095c2c6 4885d2                         test       rdx, rdx
000000014095c2c9 7422                           je         0x14095c2ed
000000014095c2cb 48c1e205                       shl        rdx, 5
000000014095c2cf 41b808000000                   mov        r8d, 8
000000014095c2d5 4889f9                         mov        rcx, rdi
000000014095c2d8 4883c428                       add        rsp, 0x28
000000014095c2dc 5b                             pop        rbx
000000014095c2dd 5d                             pop        rbp
000000014095c2de 5f                             pop        rdi
000000014095c2df 5e                             pop        rsi
000000014095c2e0 415c                           pop        r12
000000014095c2e2 415d                           pop        r13
000000014095c2e4 415e                           pop        r14
000000014095c2e6 415f                           pop        r15
000000014095c2e8 e913dacdff                     jmp        0x140639d00
000000014095c2ed 4883c428                       add        rsp, 0x28
000000014095c2f1 5b                             pop        rbx
000000014095c2f2 5d                             pop        rbp
000000014095c2f3 5f                             pop        rdi
000000014095c2f4 5e                             pop        rsi
000000014095c2f5 415c                           pop        r12
000000014095c2f7 415d                           pop        r13
000000014095c2f9 415e                           pop        r14
000000014095c2fb 415f                           pop        r15
000000014095c2fd c3                             ret        
