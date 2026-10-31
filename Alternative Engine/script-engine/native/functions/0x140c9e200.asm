0000000140c9e200 55                             push       rbp
0000000140c9e201 4157                           push       r15
0000000140c9e203 4156                           push       r14
0000000140c9e205 4154                           push       r12
0000000140c9e207 56                             push       rsi
0000000140c9e208 57                             push       rdi
0000000140c9e209 53                             push       rbx
0000000140c9e20a 4883ec50                       sub        rsp, 0x50
0000000140c9e20e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c9e213 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c9e21b 4889ce                         mov        rsi, rcx
0000000140c9e21e 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000140c9e222 4885db                         test       rbx, rbx
0000000140c9e225 7434                           je         0x140c9e25b
0000000140c9e227 488b02                         mov        rax, qword ptr [rdx]
0000000140c9e22a 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140c9e22e 4989cf                         mov        r15, rcx
0000000140c9e231 4929c7                         sub        r15, rax
0000000140c9e234 49c1ef02                       shr        r15, 2
0000000140c9e238 4939df                         cmp        r15, rbx
0000000140c9e23b 4989de                         mov        r14, rbx
0000000140c9e23e 4d0f42f7                       cmovb      r14, r15
0000000140c9e242 4d89f0                         mov        r8, r14
0000000140c9e245 49c1e83d                       shr        r8, 0x3d
0000000140c9e249 41f6c001                       test       r8b, 1
0000000140c9e24d 744d                           je         0x140c9e29c
0000000140c9e24f 31c9                           xor        ecx, ecx
0000000140c9e251 4889fa                         mov        rdx, rdi
0000000140c9e254 e8721aad01                     call       0x14276fccb
0000000140c9e259 0f0b                           ud2        
0000000140c9e25b 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140c9e263 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c9e26b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c9e273 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c9e277 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c9e27b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c9e27f 488906                         mov        qword ptr [rsi], rax
0000000140c9e282 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c9e286 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c9e28a 4889f0                         mov        rax, rsi
0000000140c9e28d 4883c450                       add        rsp, 0x50
0000000140c9e291 5b                             pop        rbx
0000000140c9e292 5f                             pop        rdi
0000000140c9e293 5e                             pop        rsi
0000000140c9e294 415c                           pop        r12
0000000140c9e296 415e                           pop        r14
0000000140c9e298 415f                           pop        r15
0000000140c9e29a 5d                             pop        rbp
0000000140c9e29b c3                             ret        
0000000140c9e29c 4839c1                         cmp        rcx, rax
0000000140c9e29f 742c                           je         0x140c9e2cd
0000000140c9e2a1 4989d4                         mov        r12, rdx
0000000140c9e2a4 4a8d3cb500000000               lea        rdi, [r14*4]
0000000140c9e2ac e8ff0976ff                     call       0x1403fecb0
0000000140c9e2b1 ba04000000                     mov        edx, 4
0000000140c9e2b6 4889f9                         mov        rcx, rdi
0000000140c9e2b9 e832ba99ff                     call       0x140639cf0
0000000140c9e2be b904000000                     mov        ecx, 4
0000000140c9e2c3 4885c0                         test       rax, rax
0000000140c9e2c6 7489                           je         0x140c9e251
0000000140c9e2c8 4c89e2                         mov        rdx, r12
0000000140c9e2cb eb05                           jmp        0x140c9e2d2
0000000140c9e2cd b804000000                     mov        eax, 4
0000000140c9e2d2 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140c9e2d6 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c9e2da 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c9e2e2 488b3a                         mov        rdi, qword ptr [rdx]
0000000140c9e2e5 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c9e2e9 4d89f0                         mov        r8, r14
0000000140c9e2ec 4929f8                         sub        r8, rdi
0000000140c9e2ef 49c1e802                       shr        r8, 2
0000000140c9e2f3 4939d8                         cmp        r8, rbx
0000000140c9e2f6 4c0f43c3                       cmovae     r8, rbx
0000000140c9e2fa 4d39c7                         cmp        r15, r8
0000000140c9e2fd 0f823c010000                   jb         0x140c9e43f
0000000140c9e303 31c9                           xor        ecx, ecx
0000000140c9e305 4889fa                         mov        rdx, rdi
0000000140c9e308 48c1e23e                       shl        rdx, 0x3e
0000000140c9e30c 4829fa                         sub        rdx, rdi
0000000140c9e30f 4d89f0                         mov        r8, r14
0000000140c9e312 49c1e03e                       shl        r8, 0x3e
0000000140c9e316 4d89f1                         mov        r9, r14
0000000140c9e319 4d29c1                         sub        r9, r8
0000000140c9e31c 4901d1                         add        r9, rdx
0000000140c9e31f 49c1e902                       shr        r9, 2
0000000140c9e323 488d53ff                       lea        rdx, [rbx - 1]
0000000140c9e327 4939d1                         cmp        r9, rdx
0000000140c9e32a 4989d0                         mov        r8, rdx
0000000140c9e32d 4d0f42c1                       cmovb      r8, r9
0000000140c9e331 4983f820                       cmp        r8, 0x20
0000000140c9e335 0f82d5000000                   jb         0x140c9e410
0000000140c9e33b 4189fa                         mov        r10d, edi
0000000140c9e33e 4529f2                         sub        r10d, r14d
0000000140c9e341 41f6c203                       test       r10b, 3
0000000140c9e345 0f85c5000000                   jne        0x140c9e410
0000000140c9e34b 4c8d1488                       lea        r10, [rax + rcx*4]
0000000140c9e34f 4939d1                         cmp        r9, rdx
0000000140c9e352 490f42d1                       cmovb      rdx, r9
0000000140c9e356 4d39f2                         cmp        r10, r14
0000000140c9e359 7323                           jae        0x140c9e37e
0000000140c9e35b 4c8d0c9500000000               lea        r9, [rdx*4]
0000000140c9e363 4d8d1492                       lea        r10, [r10 + rdx*4]
0000000140c9e367 4983c204                       add        r10, 4
0000000140c9e36b 49f7d9                         neg        r9
0000000140c9e36e 4d01f1                         add        r9, r14
0000000140c9e371 4983c1fc                       add        r9, -4
0000000140c9e375 4d39d1                         cmp        r9, r10
0000000140c9e378 0f8292000000                   jb         0x140c9e410
0000000140c9e37e 49ffc0                         inc        r8
0000000140c9e381 4c8d148d00000000               lea        r10, [rcx*4]
0000000140c9e389 4589c1                         mov        r9d, r8d
0000000140c9e38c 4183e107                       and        r9d, 7
0000000140c9e390 41bb08000000                   mov        r11d, 8
0000000140c9e396 4d0f45d9                       cmovne     r11, r9
0000000140c9e39a 4d29d8                         sub        r8, r11
0000000140c9e39d 4c01c1                         add        rcx, r8
0000000140c9e3a0 4e8d3c8500000000               lea        r15, [r8*4]
0000000140c9e3a8 4d89f1                         mov        r9, r14
0000000140c9e3ab 4d29f9                         sub        r9, r15
0000000140c9e3ae 4c29c3                         sub        rbx, r8
0000000140c9e3b1 4d8d0402                       lea        r8, [r10 + rax]
0000000140c9e3b5 4983c010                       add        r8, 0x10
0000000140c9e3b9 48f7d2                         not        rdx
0000000140c9e3bc 4c01da                         add        rdx, r11
0000000140c9e3bf 4531d2                         xor        r10d, r10d
0000000140c9e3c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c9e3d0 f3430f6f4496e0                 movdqu     xmm0, xmmword ptr [r14 + r10*4 - 0x20]
0000000140c9e3d7 f3430f6f4c96f0                 movdqu     xmm1, xmmword ptr [r14 + r10*4 - 0x10]
0000000140c9e3de 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140c9e3e3 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140c9e3e8 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140c9e3ee f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140c9e3f3 4983c020                       add        r8, 0x20
0000000140c9e3f7 4983c2f8                       add        r10, -8
0000000140c9e3fb 4c39d2                         cmp        rdx, r10
0000000140c9e3fe 75d0                           jne        0x140c9e3d0
0000000140c9e400 4d89ce                         mov        r14, r9
0000000140c9e403 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c9e410 4939fe                         cmp        r14, rdi
0000000140c9e413 7421                           je         0x140c9e436
0000000140c9e415 458b46fc                       mov        r8d, dword ptr [r14 - 4]
0000000140c9e419 4983c6fc                       add        r14, -4
0000000140c9e41d 488d5101                       lea        rdx, [rcx + 1]
0000000140c9e421 44890488                       mov        dword ptr [rax + rcx*4], r8d
0000000140c9e425 4889d1                         mov        rcx, rdx
0000000140c9e428 48ffcb                         dec        rbx
0000000140c9e42b 75e3                           jne        0x140c9e410
0000000140c9e42d 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140c9e431 e93dfeffff                     jmp        0x140c9e273
0000000140c9e436 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c9e43a e934feffff                     jmp        0x140c9e273
0000000140c9e43f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c9e448 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c9e44c 41b904000000                   mov        r9d, 4
0000000140c9e452 31d2                           xor        edx, edx
0000000140c9e454 e8a727ab01                     call       0x142750c00
0000000140c9e459 90                             nop        
0000000140c9e45a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c9e45e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c9e462 e99efeffff                     jmp        0x140c9e305
