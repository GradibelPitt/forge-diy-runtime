000000014012e180 4157                           push       r15
000000014012e182 4156                           push       r14
000000014012e184 56                             push       rsi
000000014012e185 57                             push       rdi
000000014012e186 55                             push       rbp
000000014012e187 53                             push       rbx
000000014012e188 4883ec48                       sub        rsp, 0x48
000000014012e18c 4589ca                         mov        r10d, r9d
000000014012e18f 4889d0                         mov        rax, rdx
000000014012e192 488b9c24a0000000               mov        rbx, qword ptr [rsp + 0xa0]
000000014012e19a 488b12                         mov        rdx, qword ptr [rdx]
000000014012e19d 488bb2f81a0000                 mov        rsi, qword ptr [rdx + 0x1af8]
000000014012e1a4 488bba001b0000                 mov        rdi, qword ptr [rdx + 0x1b00]
000000014012e1ab 4989f9                         mov        r9, rdi
000000014012e1ae 49c1e106                       shl        r9, 6
000000014012e1b2 4f8d1c49                       lea        r11, [r9 + r9*2]
000000014012e1b6 4e8d0c1e                       lea        r9, [rsi + r11]
000000014012e1ba 4885db                         test       rbx, rbx
000000014012e1bd 7453                           je         0x14012e212
000000014012e1bf 4d89de                         mov        r14, r11
000000014012e1c2 eb22                           jmp        0x14012e1e6
000000014012e1c4 31ed                           xor        ebp, ebp
000000014012e1c6 4531ff                         xor        r15d, r15d
000000014012e1c9 4438d5                         cmp        bpl, r10b
000000014012e1cc 410f94c7                       sete       r15b
000000014012e1d0 4c29fb                         sub        rbx, r15
000000014012e1d3 4981c140ffffff                 add        r9, -0xc0
000000014012e1da 4981c640ffffff                 add        r14, -0xc0
000000014012e1e1 4885db                         test       rbx, rbx
000000014012e1e4 7426                           je         0x14012e20c
000000014012e1e6 4d85f6                         test       r14, r14
000000014012e1e9 7430                           je         0x14012e21b
000000014012e1eb 453941f0                       cmp        dword ptr [r9 - 0x10], r8d
000000014012e1ef 75e2                           jne        0x14012e1d3
000000014012e1f1 418379e000                     cmp        dword ptr [r9 - 0x20], 0
000000014012e1f6 75db                           jne        0x14012e1d3
000000014012e1f8 4e8b7c36d0                     mov        r15, qword ptr [rsi + r14 - 0x30]
000000014012e1fd 4d85ff                         test       r15, r15
000000014012e200 74c2                           je         0x14012e1c4
000000014012e202 410fb6af85020000               movzx      ebp, byte ptr [r15 + 0x285]
000000014012e20a ebba                           jmp        0x14012e1c6
000000014012e20c 4901f6                         add        r14, rsi
000000014012e20f 4d89f1                         mov        r9, r14
000000014012e212 4c39ce                         cmp        rsi, r9
000000014012e215 0f8585000000                   jne        0x14012e2a0
000000014012e21b 4885ff                         test       rdi, rdi
000000014012e21e 0f840e010000                   je         0x14012e332
000000014012e224 4d8d0c33                       lea        r9, [r11 + rsi]
000000014012e228 4981c140ffffff                 add        r9, -0xc0
000000014012e22f 49f7db                         neg        r11
000000014012e232 eb20                           jmp        0x14012e254
000000014012e234 31f6                           xor        esi, esi
000000014012e236 4438d6                         cmp        sil, r10b
000000014012e239 7444                           je         0x14012e27f
000000014012e23b 0f1f440000                     nop        dword ptr [rax + rax]
000000014012e240 4981c140ffffff                 add        r9, -0xc0
000000014012e247 4981c3c0000000                 add        r11, 0xc0
000000014012e24e 0f84de000000                   je         0x14012e332
000000014012e254 453981b0000000                 cmp        dword ptr [r9 + 0xb0], r8d
000000014012e25b 75e3                           jne        0x14012e240
000000014012e25d 4183b9a000000000               cmp        dword ptr [r9 + 0xa0], 0
000000014012e265 75d9                           jne        0x14012e240
000000014012e267 498bb190000000                 mov        rsi, qword ptr [r9 + 0x90]
000000014012e26e 4885f6                         test       rsi, rsi
000000014012e271 74c1                           je         0x14012e234
000000014012e273 0fb6b685020000                 movzx      esi, byte ptr [rsi + 0x285]
000000014012e27a 4438d6                         cmp        sil, r10b
000000014012e27d 75c1                           jne        0x14012e240
000000014012e27f 4889ce                         mov        rsi, rcx
000000014012e282 eb48                           jmp        0x14012e2cc
000000014012e284 31db                           xor        ebx, ebx
000000014012e286 4438d3                         cmp        bl, r10b
000000014012e289 7437                           je         0x14012e2c2
000000014012e28b 0f1f440000                     nop        dword ptr [rax + rax]
000000014012e290 4981c140ffffff                 add        r9, -0xc0
000000014012e297 4939f1                         cmp        r9, rsi
000000014012e29a 0f847bffffff                   je         0x14012e21b
000000014012e2a0 453941f0                       cmp        dword ptr [r9 - 0x10], r8d
000000014012e2a4 75ea                           jne        0x14012e290
000000014012e2a6 418379e000                     cmp        dword ptr [r9 - 0x20], 0
000000014012e2ab 75e3                           jne        0x14012e290
000000014012e2ad 498b59d0                       mov        rbx, qword ptr [r9 - 0x30]
000000014012e2b1 4885db                         test       rbx, rbx
000000014012e2b4 74ce                           je         0x14012e284
000000014012e2b6 0fb69b85020000                 movzx      ebx, byte ptr [rbx + 0x285]
000000014012e2bd 4438d3                         cmp        bl, r10b
000000014012e2c0 75ce                           jne        0x14012e290
000000014012e2c2 4889ce                         mov        rsi, rcx
000000014012e2c5 4981c140ffffff                 add        r9, -0xc0
000000014012e2cc 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014012e2d0 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014012e2d4 488d0dd58e6402                 lea        rcx, [rip + 0x2648ed5]
000000014012e2db 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014012e2e0 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014012e2e5 488d4c2430                     lea        rcx, [rsp + 0x30]
000000014012e2ea e8d10a2500                     call       0x14037edc0
000000014012e2ef 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
000000014012e2f4 4883faff                       cmp        rdx, -1
000000014012e2f8 4889f1                         mov        rcx, rsi
000000014012e2fb 7435                           je         0x14012e332
000000014012e2fd 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014012e302 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
000000014012e307 4d85c0                         test       r8, r8
000000014012e30a 740d                           je         0x14012e319
000000014012e30c 488911                         mov        qword ptr [rcx], rdx
000000014012e30f 48894108                       mov        qword ptr [rcx + 8], rax
000000014012e313 4c894110                       mov        qword ptr [rcx + 0x10], r8
000000014012e317 eb20                           jmp        0x14012e339
000000014012e319 4885d2                         test       rdx, rdx
000000014012e31c 7414                           je         0x14012e332
000000014012e31e 41b801000000                   mov        r8d, 1
000000014012e324 4889ce                         mov        rsi, rcx
000000014012e327 4889c1                         mov        rcx, rax
000000014012e32a e8d1b95000                     call       0x140639d00
000000014012e32f 4889f1                         mov        rcx, rsi
000000014012e332 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014012e339 4883c448                       add        rsp, 0x48
000000014012e33d 5b                             pop        rbx
000000014012e33e 5d                             pop        rbp
000000014012e33f 5f                             pop        rdi
000000014012e340 5e                             pop        rsi
000000014012e341 415e                           pop        r14
000000014012e343 415f                           pop        r15
000000014012e345 c3                             ret        
