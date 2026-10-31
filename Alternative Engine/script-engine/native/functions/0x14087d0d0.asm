000000014087d0d0 55                             push       rbp
000000014087d0d1 4156                           push       r14
000000014087d0d3 56                             push       rsi
000000014087d0d4 57                             push       rdi
000000014087d0d5 53                             push       rbx
000000014087d0d6 4881ecc0000000                 sub        rsp, 0xc0
000000014087d0dd 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014087d0e5 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
000000014087d0ed 4c8b02                         mov        r8, qword ptr [rdx]
000000014087d0f0 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014087d0fa 4d89c1                         mov        r9, r8
000000014087d0fd 4931c1                         xor        r9, rax
000000014087d100 4d85c0                         test       r8, r8
000000014087d103 41b80c000000                   mov        r8d, 0xc
000000014087d109 4d0f48c1                       cmovs      r8, r9
000000014087d10d 4c8d0d24c7f601                 lea        r9, [rip + 0x1f6c724]
000000014087d114 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
000000014087d118 4d01c8                         add        r8, r9
000000014087d11b 41ffe0                         jmp        r8
000000014087d11e 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014087d128 e980060000                     jmp        0x14087d7ad
000000014087d12d 0fb64208                       movzx      eax, byte ptr [rdx + 8]
000000014087d131 4c8d0544c7f601                 lea        r8, [rip + 0x1f6c744]
000000014087d138 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014087d13c 4c01c0                         add        rax, r8
000000014087d13f ffe0                           jmp        rax
000000014087d141 4883c210                       add        rdx, 0x10
000000014087d145 488d45f8                       lea        rax, [rbp - 8]
000000014087d149 4889ce                         mov        rsi, rcx
000000014087d14c 4889c1                         mov        rcx, rax
000000014087d14f e8dc8782ff                     call       0x1400a5930
000000014087d154 4889f1                         mov        rcx, rsi
000000014087d157 c645f000                       mov        byte ptr [rbp - 0x10], 0
000000014087d15b e99c040000                     jmp        0x14087d5fc
000000014087d160 488b7208                       mov        rsi, qword ptr [rdx + 8]
000000014087d164 8d46fd                         lea        eax, [rsi - 3]
000000014087d167 83f803                         cmp        eax, 3
000000014087d16a 731d                           jae        0x14087d189
000000014087d16c 488d45f8                       lea        rax, [rbp - 8]
000000014087d170 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
000000014087d174 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
000000014087d178 4889cf                         mov        rdi, rcx
000000014087d17b 4889c1                         mov        rcx, rax
000000014087d17e 4c89ca                         mov        rdx, r9
000000014087d181 e8aaff3d00                     call       0x140c5d130
000000014087d186 4889f9                         mov        rcx, rdi
000000014087d189 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014087d18d 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014087d191 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
000000014087d195 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014087d199 48894108                       mov        qword ptr [rcx + 8], rax
000000014087d19d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014087d1a1 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014087d1a5 48b80e00000000000080           movabs     rax, 0x800000000000000e
000000014087d1af e9f9050000                     jmp        0x14087d7ad
000000014087d1b4 48b80b00000000000080           movabs     rax, 0x800000000000000b
000000014087d1be e9ea050000                     jmp        0x14087d7ad
000000014087d1c3 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014087d1cd e9db050000                     jmp        0x14087d7ad
000000014087d1d2 4889ce                         mov        rsi, rcx
000000014087d1d5 488d4218                       lea        rax, [rdx + 0x18]
000000014087d1d9 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
000000014087d1de 0f845d010000                   je         0x14087d341
000000014087d1e4 488d4df0                       lea        rcx, [rbp - 0x10]
000000014087d1e8 4889d7                         mov        rdi, rdx
000000014087d1eb 4889c2                         mov        rdx, rax
000000014087d1ee e89dcbffff                     call       0x140879d90
000000014087d1f3 4889fa                         mov        rdx, rdi
000000014087d1f6 e95d010000                     jmp        0x14087d358
000000014087d1fb 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014087d1ff 4c31c0                         xor        rax, r8
000000014087d202 4d85c0                         test       r8, r8
000000014087d205 41b905000000                   mov        r9d, 5
000000014087d20b 4c0f48c8                       cmovs      r9, rax
000000014087d20f 488d05fac6f601                 lea        rax, [rip + 0x1f6c6fa]
000000014087d216 4e630c88                       movsxd     r9, dword ptr [rax + r9*4]
000000014087d21a 4901c1                         add        r9, rax
000000014087d21d 48be0900000000000080           movabs     rsi, 0x8000000000000009
000000014087d227 41ffe1                         jmp        r9
000000014087d22a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014087d22e 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
000000014087d232 e96f030000                     jmp        0x14087d5a6
000000014087d237 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014087d241 e967050000                     jmp        0x14087d7ad
000000014087d246 4889d7                         mov        rdi, rdx
000000014087d249 4889ce                         mov        rsi, rcx
000000014087d24c e85f1ab8ff                     call       0x1403fecb0
000000014087d251 b920000000                     mov        ecx, 0x20
000000014087d256 ba08000000                     mov        edx, 8
000000014087d25b e890cadbff                     call       0x140639cf0
000000014087d260 4885c0                         test       rax, rax
000000014087d263 0f8455050000                   je         0x14087d7be
000000014087d269 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014087d26d 0fb61a                         movzx      ebx, byte ptr [rdx]
000000014087d270 440fb6c3                       movzx      r8d, bl
000000014087d274 488d0d1dc6f601                 lea        rcx, [rip + 0x1f6c61d]
000000014087d27b 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
000000014087d27f 4901c8                         add        r8, rcx
000000014087d282 4889f1                         mov        rcx, rsi
000000014087d285 41ffe0                         jmp        r8
000000014087d288 e9f0040000                     jmp        0x14087d77d
000000014087d28d 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014087d297 e911050000                     jmp        0x14087d7ad
000000014087d29c 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014087d2a6 e902050000                     jmp        0x14087d7ad
000000014087d2ab 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014087d2b5 e9f3040000                     jmp        0x14087d7ad
000000014087d2ba 0fb74208                       movzx      eax, word ptr [rdx + 8]
000000014087d2be 66894108                       mov        word ptr [rcx + 8], ax
000000014087d2c2 48b80d00000000000080           movabs     rax, 0x800000000000000d
000000014087d2cc e9dc040000                     jmp        0x14087d7ad
000000014087d2d1 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014087d2db e9cd040000                     jmp        0x14087d7ad
000000014087d2e0 4883c208                       add        rdx, 8
000000014087d2e4 488d4108                       lea        rax, [rcx + 8]
000000014087d2e8 4889ce                         mov        rsi, rcx
000000014087d2eb 4889c1                         mov        rcx, rax
000000014087d2ee e87db34200                     call       0x140ca8670
000000014087d2f3 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014087d2fd 488906                         mov        qword ptr [rsi], rax
000000014087d300 e9ab040000                     jmp        0x14087d7b0
000000014087d305 488d4108                       lea        rax, [rcx + 8]
000000014087d309 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
000000014087d30d 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014087d311 4889ce                         mov        rsi, rcx
000000014087d314 4889c1                         mov        rcx, rax
000000014087d317 4889d7                         mov        rdi, rdx
000000014087d31a 4c89ca                         mov        rdx, r9
000000014087d31d e80efe3d00                     call       0x140c5d130
000000014087d322 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
000000014087d326 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
000000014087d329 884624                         mov        byte ptr [rsi + 0x24], al
000000014087d32c 894e20                         mov        dword ptr [rsi + 0x20], ecx
000000014087d32f 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014087d339 488906                         mov        qword ptr [rsi], rax
000000014087d33c e96f040000                     jmp        0x14087d7b0
000000014087d341 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014087d344 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014087d348 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014087d34c 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
000000014087d350 0f294d00                       movaps     xmmword ptr [rbp], xmm1
000000014087d354 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014087d358 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014087d35c 4889d7                         mov        rdi, rdx
000000014087d35f 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014087d363 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014087d367 4889c2                         mov        rdx, rax
000000014087d36a e8c1fd3d00                     call       0x140c5d130
000000014087d36f 90                             nop        
000000014087d370 0fb6474c                       movzx      eax, byte ptr [rdi + 0x4c]
000000014087d374 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
000000014087d377 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014087d37b 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
000000014087d37f 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
000000014087d383 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
000000014087d387 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
000000014087d38b 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
000000014087d38f 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014087d393 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014087d396 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014087d39a 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014087d39e 88464c                         mov        byte ptr [rsi + 0x4c], al
000000014087d3a1 894e48                         mov        dword ptr [rsi + 0x48], ecx
000000014087d3a4 e907040000                     jmp        0x14087d7b0
000000014087d3a9 0fb64209                       movzx      eax, byte ptr [rdx + 9]
000000014087d3ad 8845f1                         mov        byte ptr [rbp - 0xf], al
000000014087d3b0 c645f004                       mov        byte ptr [rbp - 0x10], 4
000000014087d3b4 e943020000                     jmp        0x14087d5fc
000000014087d3b9 488d4210                       lea        rax, [rdx + 0x10]
000000014087d3bd 4c8d45f8                       lea        r8, [rbp - 8]
000000014087d3c1 4889ce                         mov        rsi, rcx
000000014087d3c4 4c89c1                         mov        rcx, r8
000000014087d3c7 4889d7                         mov        rdi, rdx
000000014087d3ca 4889c2                         mov        rdx, rax
000000014087d3cd e85e8582ff                     call       0x1400a5930
000000014087d3d2 4889f1                         mov        rcx, rsi
000000014087d3d5 0fb64709                       movzx      eax, byte ptr [rdi + 9]
000000014087d3d9 8845f1                         mov        byte ptr [rbp - 0xf], al
000000014087d3dc c645f002                       mov        byte ptr [rbp - 0x10], 2
000000014087d3e0 e917020000                     jmp        0x14087d5fc
000000014087d3e5 0fb64209                       movzx      eax, byte ptr [rdx + 9]
000000014087d3e9 8b520c                         mov        edx, dword ptr [rdx + 0xc]
000000014087d3ec 8845f1                         mov        byte ptr [rbp - 0xf], al
000000014087d3ef 8955f4                         mov        dword ptr [rbp - 0xc], edx
000000014087d3f2 c645f003                       mov        byte ptr [rbp - 0x10], 3
000000014087d3f6 e901020000                     jmp        0x14087d5fc
000000014087d3fb 4889cf                         mov        rdi, rcx
000000014087d3fe 488d4210                       lea        rax, [rdx + 0x10]
000000014087d402 4883c228                       add        rdx, 0x28
000000014087d406 488d4da8                       lea        rcx, [rbp - 0x58]
000000014087d40a 4889d6                         mov        rsi, rdx
000000014087d40d 4889c2                         mov        rdx, rax
000000014087d410 e82bd5eb01                     call       0x14273a940
000000014087d415 90                             nop        
000000014087d416 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014087d41a 4889f2                         mov        rdx, rsi
000000014087d41d e81ed5eb01                     call       0x14273a940
000000014087d422 90                             nop        
000000014087d423 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014087d427 48894508                       mov        qword ptr [rbp + 8], rax
000000014087d42b 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014087d42f 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
000000014087d433 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014087d437 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
000000014087d43b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014087d43f 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014087d443 c645f001                       mov        byte ptr [rbp - 0x10], 1
000000014087d447 4889f9                         mov        rcx, rdi
000000014087d44a e9ad010000                     jmp        0x14087d5fc
000000014087d44f 4883c210                       add        rdx, 0x10
000000014087d453 488d45f8                       lea        rax, [rbp - 8]
000000014087d457 4889ce                         mov        rsi, rcx
000000014087d45a 4889c1                         mov        rcx, rax
000000014087d45d e80eb24200                     call       0x140ca8670
000000014087d462 4889f1                         mov        rcx, rsi
000000014087d465 c645f005                       mov        byte ptr [rbp - 0x10], 5
000000014087d469 e98e010000                     jmp        0x14087d5fc
000000014087d46e 488d4210                       lea        rax, [rdx + 0x10]
000000014087d472 48837a10ff                     cmp        qword ptr [rdx + 0x10], -1
000000014087d477 0f844c010000                   je         0x14087d5c9
000000014087d47d 488d55c0                       lea        rdx, [rbp - 0x40]
000000014087d481 4889ce                         mov        rsi, rcx
000000014087d484 4889d1                         mov        rcx, rdx
000000014087d487 4889c2                         mov        rdx, rax
000000014087d48a e801c9ffff                     call       0x140879d90
000000014087d48f 4889f1                         mov        rcx, rsi
000000014087d492 e949010000                     jmp        0x14087d5e0
000000014087d497 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
000000014087d49b 440fb67202                     movzx      r14d, byte ptr [rdx + 2]
000000014087d4a0 440fb65203                     movzx      r10d, byte ptr [rdx + 3]
000000014087d4a5 448b4204                       mov        r8d, dword ptr [rdx + 4]
000000014087d4a9 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
000000014087d4ad 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
000000014087d4b1 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
000000014087d4b5 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014087d4b9 e9bf020000                     jmp        0x14087d77d
000000014087d4be 49b80400000000000080           movabs     r8, 0x8000000000000004
000000014087d4c8 e9d9000000                     jmp        0x14087d5a6
000000014087d4cd 488d4210                       lea        rax, [rdx + 0x10]
000000014087d4d1 4889cf                         mov        rdi, rcx
000000014087d4d4 4889c1                         mov        rcx, rax
000000014087d4d7 4889d3                         mov        rbx, rdx
000000014087d4da e8e1500000                     call       0x1408825c0
000000014087d4df 4889da                         mov        rdx, rbx
000000014087d4e2 4889f9                         mov        rcx, rdi
000000014087d4e5 4989f0                         mov        r8, rsi
000000014087d4e8 e9b9000000                     jmp        0x14087d5a6
000000014087d4ed 488d4210                       lea        rax, [rdx + 0x10]
000000014087d4f1 4889cf                         mov        rdi, rcx
000000014087d4f4 4889c1                         mov        rcx, rax
000000014087d4f7 4889d3                         mov        rbx, rdx
000000014087d4fa e891510000                     call       0x140882690
000000014087d4ff 4889da                         mov        rdx, rbx
000000014087d502 4889f9                         mov        rcx, rdi
000000014087d505 49b80200000000000080           movabs     r8, 0x8000000000000002
000000014087d50f e992000000                     jmp        0x14087d5a6
000000014087d514 49b80300000000000080           movabs     r8, 0x8000000000000003
000000014087d51e e983000000                     jmp        0x14087d5a6
000000014087d523 49b80700000000000080           movabs     r8, 0x8000000000000007
000000014087d52d eb77                           jmp        0x14087d5a6
000000014087d52f 49b80100000000000080           movabs     r8, 0x8000000000000001
000000014087d539 eb6b                           jmp        0x14087d5a6
000000014087d53b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014087d53f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014087d543 4c8d4df0                       lea        r9, [rbp - 0x10]
000000014087d547 4889cf                         mov        rdi, rcx
000000014087d54a 4c89c9                         mov        rcx, r9
000000014087d54d 4889d3                         mov        rbx, rdx
000000014087d550 4889c2                         mov        rdx, rax
000000014087d553 e8d8fb3d00                     call       0x140c5d130
000000014087d558 4889da                         mov        rdx, rbx
000000014087d55b 4889f9                         mov        rcx, rdi
000000014087d55e 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014087d562 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014087d566 4c8b4d00                       mov        r9, qword ptr [rbp]
000000014087d56a eb3a                           jmp        0x14087d5a6
000000014087d56c 49b80600000000000080           movabs     r8, 0x8000000000000006
000000014087d576 eb2e                           jmp        0x14087d5a6
000000014087d578 488d4210                       lea        rax, [rdx + 0x10]
000000014087d57c 4889cf                         mov        rdi, rcx
000000014087d57f 4889c1                         mov        rcx, rax
000000014087d582 4889d3                         mov        rbx, rdx
000000014087d585 e806510000                     call       0x140882690
000000014087d58a 4889da                         mov        rdx, rbx
000000014087d58d 4889f9                         mov        rcx, rdi
000000014087d590 49b80a00000000000080           movabs     r8, 0x800000000000000a
000000014087d59a eb0a                           jmp        0x14087d5a6
000000014087d59c 49b80800000000000080           movabs     r8, 0x8000000000000008
000000014087d5a6 440fb65224                     movzx      r10d, byte ptr [rdx + 0x24]
000000014087d5ab 8b5220                         mov        edx, dword ptr [rdx + 0x20]
000000014087d5ae 4c894108                       mov        qword ptr [rcx + 8], r8
000000014087d5b2 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014087d5b6 4c894918                       mov        qword ptr [rcx + 0x18], r9
000000014087d5ba 44885124                       mov        byte ptr [rcx + 0x24], r10b
000000014087d5be 895120                         mov        dword ptr [rcx + 0x20], edx
000000014087d5c1 488931                         mov        qword ptr [rcx], rsi
000000014087d5c4 e9e7010000                     jmp        0x14087d7b0
000000014087d5c9 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014087d5cc 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014087d5d0 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014087d5d4 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014087d5d8 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014087d5dc 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014087d5e0 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014087d5e4 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
000000014087d5e8 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
000000014087d5ec 0f115518                       movups     xmmword ptr [rbp + 0x18], xmm2
000000014087d5f0 0f114d08                       movups     xmmword ptr [rbp + 8], xmm1
000000014087d5f4 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
000000014087d5f8 c645f006                       mov        byte ptr [rbp - 0x10], 6
000000014087d5fc 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014087d600 48894138                       mov        qword ptr [rcx + 0x38], rax
000000014087d604 0fb645f0                       movzx      eax, byte ptr [rbp - 0x10]
000000014087d608 0fb655f1                       movzx      edx, byte ptr [rbp - 0xf]
000000014087d60c 440fb745f2                     movzx      r8d, word ptr [rbp - 0xe]
000000014087d611 448b4df4                       mov        r9d, dword ptr [rbp - 0xc]
000000014087d615 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
000000014087d619 4c8b5d00                       mov        r11, qword ptr [rbp]
000000014087d61d 488b7508                       mov        rsi, qword ptr [rbp + 8]
000000014087d621 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014087d625 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
000000014087d629 4c895918                       mov        qword ptr [rcx + 0x18], r11
000000014087d62d 48897120                       mov        qword ptr [rcx + 0x20], rsi
000000014087d631 884108                         mov        byte ptr [rcx + 8], al
000000014087d634 885109                         mov        byte ptr [rcx + 9], dl
000000014087d637 664489410a                     mov        word ptr [rcx + 0xa], r8w
000000014087d63c 4489490c                       mov        dword ptr [rcx + 0xc], r9d
000000014087d640 4c895110                       mov        qword ptr [rcx + 0x10], r10
000000014087d644 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014087d64e e95a010000                     jmp        0x14087d7ad
000000014087d653 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014087d657 408a7a01                       mov        dil, byte ptr [rdx + 1]
000000014087d65b 4883c208                       add        rdx, 8
000000014087d65f 488d4df0                       lea        rcx, [rbp - 0x10]
000000014087d663 e898b9ffff                     call       0x140879000
000000014087d668 90                             nop        
000000014087d669 488b4500                       mov        rax, qword ptr [rbp]
000000014087d66d 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014087d671 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014087d675 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014087d679 e9f8000000                     jmp        0x14087d776
000000014087d67e 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014087d682 4889d7                         mov        rdi, rdx
000000014087d685 4883c208                       add        rdx, 8
000000014087d689 488d4df0                       lea        rcx, [rbp - 0x10]
000000014087d68d e86eb9ffff                     call       0x140879000
000000014087d692 90                             nop        
000000014087d693 4889f8                         mov        rax, rdi
000000014087d696 0fb67f01                       movzx      edi, byte ptr [rdi + 1]
000000014087d69a 448b4004                       mov        r8d, dword ptr [rax + 4]
000000014087d69e 488b4500                       mov        rax, qword ptr [rbp]
000000014087d6a2 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014087d6a6 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014087d6aa 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014087d6ae e9c3000000                     jmp        0x14087d776
000000014087d6b3 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014087d6b7 4883c208                       add        rdx, 8
000000014087d6bb 488d4df0                       lea        rcx, [rbp - 0x10]
000000014087d6bf e86c8282ff                     call       0x1400a5930
000000014087d6c4 90                             nop        
000000014087d6c5 e99c000000                     jmp        0x14087d766
000000014087d6ca 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014087d6ce 488d4208                       lea        rax, [rdx + 8]
000000014087d6d2 408a7a01                       mov        dil, byte ptr [rdx + 1]
000000014087d6d6 448a7202                       mov        r14b, byte ptr [rdx + 2]
000000014087d6da 488d4df0                       lea        rcx, [rbp - 0x10]
000000014087d6de 4889c2                         mov        rdx, rax
000000014087d6e1 e81ab9ffff                     call       0x140879000
000000014087d6e6 90                             nop        
000000014087d6e7 488b4500                       mov        rax, qword ptr [rbp]
000000014087d6eb 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014087d6ef 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014087d6f3 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014087d6f7 eb7d                           jmp        0x14087d776
000000014087d6f9 0fb67a01                       movzx      edi, byte ptr [rdx + 1]
000000014087d6fd 448b4204                       mov        r8d, dword ptr [rdx + 4]
000000014087d701 eb7a                           jmp        0x14087d77d
000000014087d703 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014087d707 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014087d70b 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014087d70f 488d4df0                       lea        rcx, [rbp - 0x10]
000000014087d713 4889c2                         mov        rdx, rax
000000014087d716 e815fa3d00                     call       0x140c5d130
000000014087d71b 90                             nop        
000000014087d71c eb48                           jmp        0x14087d766
000000014087d71e 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014087d722 4883c208                       add        rdx, 8
000000014087d726 488d4df0                       lea        rcx, [rbp - 0x10]
000000014087d72a e891c24200                     call       0x140ca99c0
000000014087d72f 90                             nop        
000000014087d730 eb34                           jmp        0x14087d766
000000014087d732 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014087d736 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014087d73a 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014087d73e 488d4df0                       lea        rcx, [rbp - 0x10]
000000014087d742 4889c2                         mov        rdx, rax
000000014087d745 e8e6f93d00                     call       0x140c5d130
000000014087d74a 90                             nop        
000000014087d74b eb19                           jmp        0x14087d766
000000014087d74d 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014087d751 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014087d755 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014087d759 488d4df0                       lea        rcx, [rbp - 0x10]
000000014087d75d 4889c2                         mov        rdx, rax
000000014087d760 e8cbf93d00                     call       0x140c5d130
000000014087d765 90                             nop        
000000014087d766 488b4500                       mov        rax, qword ptr [rbp]
000000014087d76a 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014087d76e 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014087d772 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014087d776 4889f1                         mov        rcx, rsi
000000014087d779 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014087d77d 8818                           mov        byte ptr [rax], bl
000000014087d77f 40887801                       mov        byte ptr [rax + 1], dil
000000014087d783 44887002                       mov        byte ptr [rax + 2], r14b
000000014087d787 44885003                       mov        byte ptr [rax + 3], r10b
000000014087d78b 44894004                       mov        dword ptr [rax + 4], r8d
000000014087d78f 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014087d793 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014087d797 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014087d79b 48895018                       mov        qword ptr [rax + 0x18], rdx
000000014087d79f 48894108                       mov        qword ptr [rcx + 8], rax
000000014087d7a3 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014087d7ad 488901                         mov        qword ptr [rcx], rax
000000014087d7b0 4881c4c0000000                 add        rsp, 0xc0
000000014087d7b7 5b                             pop        rbx
000000014087d7b8 5f                             pop        rdi
000000014087d7b9 5e                             pop        rsi
000000014087d7ba 415e                           pop        r14
000000014087d7bc 5d                             pop        rbp
000000014087d7bd c3                             ret        
000000014087d7be b908000000                     mov        ecx, 8
000000014087d7c3 ba20000000                     mov        edx, 0x20
000000014087d7c8 e8e424ef01                     call       0x14276fcb1
000000014087d7cd 0f0b                           ud2        
