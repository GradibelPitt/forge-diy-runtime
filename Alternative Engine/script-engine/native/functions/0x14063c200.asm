000000014063c200 4157                           push       r15
000000014063c202 4156                           push       r14
000000014063c204 4155                           push       r13
000000014063c206 4154                           push       r12
000000014063c208 56                             push       rsi
000000014063c209 57                             push       rdi
000000014063c20a 53                             push       rbx
000000014063c20b 4883ec20                       sub        rsp, 0x20
000000014063c20f 4889ce                         mov        rsi, rcx
000000014063c212 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014063c216 4885d2                         test       rdx, rdx
000000014063c219 740f                           je         0x14063c22a
000000014063c21b 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014063c21f 41b801000000                   mov        r8d, 1
000000014063c225 e8d6daffff                     call       0x140639d00
000000014063c22a 488b7e30                       mov        rdi, qword ptr [rsi + 0x30]
000000014063c22e 488b5e38                       mov        rbx, qword ptr [rsi + 0x38]
000000014063c232 4885db                         test       rbx, rbx
000000014063c235 0f848d000000                   je         0x14063c2c8
000000014063c23b 4531f6                         xor        r14d, r14d
000000014063c23e eb0c                           jmp        0x14063c24c
000000014063c240 49ffc6                         inc        r14
000000014063c243 4939de                         cmp        r14, rbx
000000014063c246 0f847c000000                   je         0x14063c2c8
000000014063c24c 4f8d3c76                       lea        r15, [r14 + r14*2]
000000014063c250 4e8b64ff10                     mov        r12, qword ptr [rdi + r15*8 + 0x10]
000000014063c255 4d85e4                         test       r12, r12
000000014063c258 7446                           je         0x14063c2a0
000000014063c25a 4e8b6cff08                     mov        r13, qword ptr [rdi + r15*8 + 8]
000000014063c25f 4983c508                       add        r13, 8
000000014063c263 eb14                           jmp        0x14063c279
000000014063c265 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014063c270 4983c518                       add        r13, 0x18
000000014063c274 49ffcc                         dec        r12
000000014063c277 7427                           je         0x14063c2a0
000000014063c279 498b55f8                       mov        rdx, qword ptr [r13 - 8]
000000014063c27d 4885d2                         test       rdx, rdx
000000014063c280 74ee                           je         0x14063c270
000000014063c282 498b4d00                       mov        rcx, qword ptr [r13]
000000014063c286 41b801000000                   mov        r8d, 1
000000014063c28c e86fdaffff                     call       0x140639d00
000000014063c291 ebdd                           jmp        0x14063c270
000000014063c293 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014063c2a0 4a8d0cff                       lea        rcx, [rdi + r15*8]
000000014063c2a4 488b01                         mov        rax, qword ptr [rcx]
000000014063c2a7 4885c0                         test       rax, rax
000000014063c2aa 7494                           je         0x14063c240
000000014063c2ac 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014063c2b0 48c1e003                       shl        rax, 3
000000014063c2b4 488d1440                       lea        rdx, [rax + rax*2]
000000014063c2b8 41b808000000                   mov        r8d, 8
000000014063c2be e83ddaffff                     call       0x140639d00
000000014063c2c3 e978ffffff                     jmp        0x14063c240
000000014063c2c8 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014063c2cc 4885c0                         test       rax, rax
000000014063c2cf 7416                           je         0x14063c2e7
000000014063c2d1 48c1e003                       shl        rax, 3
000000014063c2d5 488d1440                       lea        rdx, [rax + rax*2]
000000014063c2d9 41b808000000                   mov        r8d, 8
000000014063c2df 4889f9                         mov        rcx, rdi
000000014063c2e2 e819daffff                     call       0x140639d00
000000014063c2e7 488b5640                       mov        rdx, qword ptr [rsi + 0x40]
000000014063c2eb 4885d2                         test       rdx, rdx
000000014063c2ee 7413                           je         0x14063c303
000000014063c2f0 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
000000014063c2f4 48c1e203                       shl        rdx, 3
000000014063c2f8 41b808000000                   mov        r8d, 8
000000014063c2fe e8fdd9ffff                     call       0x140639d00
000000014063c303 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
000000014063c307 4885d2                         test       rdx, rdx
000000014063c30a 7413                           je         0x14063c31f
000000014063c30c 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
000000014063c310 48c1e203                       shl        rdx, 3
000000014063c314 41b808000000                   mov        r8d, 8
000000014063c31a e8e1d9ffff                     call       0x140639d00
000000014063c31f 488b5670                       mov        rdx, qword ptr [rsi + 0x70]
000000014063c323 4885d2                         test       rdx, rdx
000000014063c326 7422                           je         0x14063c34a
000000014063c328 488b4e78                       mov        rcx, qword ptr [rsi + 0x78]
000000014063c32c 48c1e203                       shl        rdx, 3
000000014063c330 41b808000000                   mov        r8d, 8
000000014063c336 4883c420                       add        rsp, 0x20
000000014063c33a 5b                             pop        rbx
000000014063c33b 5f                             pop        rdi
000000014063c33c 5e                             pop        rsi
000000014063c33d 415c                           pop        r12
000000014063c33f 415d                           pop        r13
000000014063c341 415e                           pop        r14
000000014063c343 415f                           pop        r15
000000014063c345 e9b6d9ffff                     jmp        0x140639d00
000000014063c34a 4883c420                       add        rsp, 0x20
000000014063c34e 5b                             pop        rbx
000000014063c34f 5f                             pop        rdi
000000014063c350 5e                             pop        rsi
000000014063c351 415c                           pop        r12
000000014063c353 415d                           pop        r13
000000014063c355 415e                           pop        r14
000000014063c357 415f                           pop        r15
000000014063c359 c3                             ret        
