000000014242e200 55                             push       rbp
000000014242e201 4157                           push       r15
000000014242e203 4156                           push       r14
000000014242e205 56                             push       rsi
000000014242e206 57                             push       rdi
000000014242e207 53                             push       rbx
000000014242e208 4881eca8000000                 sub        rsp, 0xa8
000000014242e20f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242e217 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014242e21f 4d89ce                         mov        r14, r9
000000014242e222 4889ce                         mov        rsi, rcx
000000014242e225 4c8b3a                         mov        r15, qword ptr [rdx]
000000014242e228 4d85ff                         test       r15, r15
000000014242e22b 0f84dd000000                   je         0x14242e30e
000000014242e231 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014242e235 4c89f8                         mov        rax, r15
000000014242e238 440fb7984e030000               movzx      r11d, word ptr [rax + 0x34e]
000000014242e240 468d0cdd00000000               lea        r9d, [r11*8]
000000014242e248 4b8d3cc9                       lea        rdi, [r9 + r9*8]
000000014242e24c 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014242e253 4531d2                         xor        r10d, r10d
000000014242e256 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014242e260 4c39d7                         cmp        rdi, r10
000000014242e263 742b                           je         0x14242e290
000000014242e265 463b848824030000               cmp        r8d, dword ptr [rax + r9*4 + 0x324]
000000014242e26d 0f97c3                         seta       bl
000000014242e270 80db00                         sbb        bl, 0
000000014242e273 4983c248                       add        r10, 0x48
000000014242e277 49ffc1                         inc        r9
000000014242e27a 80fb01                         cmp        bl, 1
000000014242e27d 74e1                           je         0x14242e260
000000014242e27f 440fb6db                       movzx      r11d, bl
000000014242e283 4585db                         test       r11d, r11d
000000014242e286 741f                           je         0x14242e2a7
000000014242e288 eb09                           jmp        0x14242e293
000000014242e28a 660f1f440000                   nop        word ptr [rax + rax]
000000014242e290 4d89d9                         mov        r9, r11
000000014242e293 4883e901                       sub        rcx, 1
000000014242e297 0f8213010000                   jb         0x14242e3b0
000000014242e29d 4a8b84c850030000               mov        rax, qword ptr [rax + r9*8 + 0x350]
000000014242e2a5 eb91                           jmp        0x14242e238
000000014242e2a7 4a8b0c10                       mov        rcx, qword ptr [rax + r10]
000000014242e2ab 48894e40                       mov        qword ptr [rsi + 0x40], rcx
000000014242e2af 420f104410c0                   movups     xmm0, xmmword ptr [rax + r10 - 0x40]
000000014242e2b5 420f104c10d0                   movups     xmm1, xmmword ptr [rax + r10 - 0x30]
000000014242e2bb 420f105410e0                   movups     xmm2, xmmword ptr [rax + r10 - 0x20]
000000014242e2c1 420f105c10f0                   movups     xmm3, xmmword ptr [rax + r10 - 0x10]
000000014242e2c7 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014242e2cb 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014242e2cf 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014242e2d3 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014242e2d6 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242e2da 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014242e2df 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
000000014242e2e4 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
000000014242e2e9 420f114410c0                   movups     xmmword ptr [rax + r10 - 0x40], xmm0
000000014242e2ef 420f114c10d0                   movups     xmmword ptr [rax + r10 - 0x30], xmm1
000000014242e2f5 420f115410e0                   movups     xmmword ptr [rax + r10 - 0x20], xmm2
000000014242e2fb 420f115c10f0                   movups     xmmword ptr [rax + r10 - 0x10], xmm3
000000014242e301 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
000000014242e305 4a890c10                       mov        qword ptr [rax + r10], rcx
000000014242e309 e98f000000                     jmp        0x14242e39d
000000014242e30e 4489c7                         mov        edi, r8d
000000014242e311 4489c0                         mov        eax, r8d
000000014242e314 4889d3                         mov        rbx, rdx
000000014242e317 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014242e31b 0f57c0                         xorps      xmm0, xmm0
000000014242e31e 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
000000014242e322 48894508                       mov        qword ptr [rbp + 8], rax
000000014242e326 e88509fdfd                     call       0x1403fecb0
000000014242e32b b950030000                     mov        ecx, 0x350
000000014242e330 ba08000000                     mov        edx, 8
000000014242e335 e8b6b920fe                     call       0x140639cf0
000000014242e33a 4885c0                         test       rax, rax
000000014242e33d 0f84cd000000                   je         0x14242e410
000000014242e343 48c70000000000                 mov        qword ptr [rax], 0
000000014242e34a 4889d9                         mov        rcx, rbx
000000014242e34d 488903                         mov        qword ptr [rbx], rax
000000014242e350 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242e358 66c7804e0300000100             mov        word ptr [rax + 0x34e], 1
000000014242e361 89b820030000                   mov        dword ptr [rax + 0x320], edi
000000014242e367 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014242e36b 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014242e370 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
000000014242e375 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
000000014242e37a 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014242e37e 0f114818                       movups     xmmword ptr [rax + 0x18], xmm1
000000014242e382 0f115028                       movups     xmmword ptr [rax + 0x28], xmm2
000000014242e386 0f115838                       movups     xmmword ptr [rax + 0x38], xmm3
000000014242e38a 498b5640                       mov        rdx, qword ptr [r14 + 0x40]
000000014242e38e 48895048                       mov        qword ptr [rax + 0x48], rdx
000000014242e392 48ff4110                       inc        qword ptr [rcx + 0x10]
000000014242e396 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014242e39d 4889f0                         mov        rax, rsi
000000014242e3a0 4881c4a8000000                 add        rsp, 0xa8
000000014242e3a7 5b                             pop        rbx
000000014242e3a8 5f                             pop        rdi
000000014242e3a9 5e                             pop        rsi
000000014242e3aa 415e                           pop        r14
000000014242e3ac 415f                           pop        r15
000000014242e3ae 5d                             pop        rbp
000000014242e3af c3                             ret        
000000014242e3b0 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014242e3b4 4489c1                         mov        ecx, r8d
000000014242e3b7 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014242e3bb 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014242e3bf 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014242e3c7 4c894d00                       mov        qword ptr [rbp], r9
000000014242e3cb 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014242e3cf 4c894de0                       mov        qword ptr [rbp - 0x20], r9
000000014242e3d3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014242e3d7 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014242e3db 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014242e3df 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014242e3e3 488d450c                       lea        rax, [rbp + 0xc]
000000014242e3e7 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242e3ec 488d45e8                       lea        rax, [rbp - 0x18]
000000014242e3f0 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242e3f5 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242e3f9 488d55d0                       lea        rdx, [rbp - 0x30]
000000014242e3fd 4d89f1                         mov        r9, r14
000000014242e400 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014242e404 e8b7812900                     call       0x1426c65c0
000000014242e409 90                             nop        
000000014242e40a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014242e40e eb82                           jmp        0x14242e392
000000014242e410 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014242e414 b908000000                     mov        ecx, 8
000000014242e419 ba50030000                     mov        edx, 0x350
000000014242e41e 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014242e422 e88a183400                     call       0x14276fcb1
000000014242e427 90                             nop        
000000014242e428 0f0b                           ud2        
