0000000141a8a1c0 55                             push       rbp
0000000141a8a1c1 4157                           push       r15
0000000141a8a1c3 4156                           push       r14
0000000141a8a1c5 4155                           push       r13
0000000141a8a1c7 4154                           push       r12
0000000141a8a1c9 56                             push       rsi
0000000141a8a1ca 57                             push       rdi
0000000141a8a1cb 53                             push       rbx
0000000141a8a1cc 4881ecb8010000                 sub        rsp, 0x1b8
0000000141a8a1d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a8a1db 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
0000000141a8a1e6 4c89c7                         mov        rdi, r8
0000000141a8a1e9 4989d6                         mov        r14, rdx
0000000141a8a1ec 4889ce                         mov        rsi, rcx
0000000141a8a1ef 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a8a1f3 e8b8818e00                     call       0x1423723b0
0000000141a8a1f8 8b45a0                         mov        eax, dword ptr [rbp - 0x60]
0000000141a8a1fb 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141a8a1ff 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141a8a206 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141a8a20a 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141a8a211 83f801                         cmp        eax, 1
0000000141a8a214 7522                           jne        0x141a8a238
0000000141a8a216 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141a8a21d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a8a221 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141a8a228 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a8a22c 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a8a233 e95d020000                     jmp        0x141a8a495
0000000141a8a238 488b9dd0000000                 mov        rbx, qword ptr [rbp + 0xd0]
0000000141a8a23f 48899d10010000                 mov        qword ptr [rbp + 0x110], rbx
0000000141a8a246 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141a8a24d 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141a8a254 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
0000000141a8a25b 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a8a25f 4c89f2                         mov        rdx, r14
0000000141a8a262 4989f8                         mov        r8, rdi
0000000141a8a265 e8d6385500                     call       0x141fddb40
0000000141a8a26a 90                             nop        
0000000141a8a26b 4c8d2c5b                       lea        r13, [rbx + rbx*2]
0000000141a8a26f 49c1e504                       shl        r13, 4
0000000141a8a273 4d01fd                         add        r13, r15
0000000141a8a276 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
0000000141a8a27a 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
0000000141a8a27e 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141a8a282 488d0440                       lea        rax, [rax + rax*2]
0000000141a8a286 4d8d24c6                       lea        r12, [r14 + rax*8]
0000000141a8a28a 0f57c0                         xorps      xmm0, xmm0
0000000141a8a28d 0f1185f0000000                 movups     xmmword ptr [rbp + 0xf0], xmm0
0000000141a8a294 4c89bdc0000000                 mov        qword ptr [rbp + 0xc0], r15
0000000141a8a29b 4c89adc8000000                 mov        qword ptr [rbp + 0xc8], r13
0000000141a8a2a2 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000141a8a2a9 4c89b5d8000000                 mov        qword ptr [rbp + 0xd8], r14
0000000141a8a2b0 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141a8a2b7 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141a8a2be 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
0000000141a8a2c5 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
0000000141a8a2cc 0f1f4000                       nop        dword ptr [rax]
0000000141a8a2d0 4d39ef                         cmp        r15, r13
0000000141a8a2d3 0f842d010000                   je         0x141a8a406
0000000141a8a2d9 498d5f30                       lea        rbx, [r15 + 0x30]
0000000141a8a2dd 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
0000000141a8a2e4 4d39e6                         cmp        r14, r12
0000000141a8a2e7 0f8465010000                   je         0x141a8a452
0000000141a8a2ed 498d7e18                       lea        rdi, [r14 + 0x18]
0000000141a8a2f1 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000141a8a2f8 498b06                         mov        rax, qword ptr [r14]
0000000141a8a2fb 4883f8ff                       cmp        rax, -1
0000000141a8a2ff 0f84fe000000                   je         0x141a8a403
0000000141a8a305 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141a8a30c 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141a8a310 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000141a8a314 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141a8a31b e8e0e38cfe                     call       0x140358700
0000000141a8a320 90                             nop        
0000000141a8a321 4883fa05                       cmp        rdx, 5
0000000141a8a325 0f82a5000000                   jb         0x141a8a3d0
0000000141a8a32b 8b08                           mov        ecx, dword ptr [rax]
0000000141a8a32d ba5370656c                     mov        edx, 0x6c657053
0000000141a8a332 31d1                           xor        ecx, edx
0000000141a8a334 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000141a8a338 83f06c                         xor        eax, 0x6c
0000000141a8a33b 09c8                           or         eax, ecx
0000000141a8a33d 0f858d000000                   jne        0x141a8a3d0
0000000141a8a343 48b88000000000000080           movabs     rax, 0x8000000000000080
0000000141a8a34d 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141a8a351 e85a4997fe                     call       0x1403fecb0
0000000141a8a356 b948000000                     mov        ecx, 0x48
0000000141a8a35b ba08000000                     mov        edx, 8
0000000141a8a360 e88bf9bafe                     call       0x140639cf0
0000000141a8a365 4885c0                         test       rax, rax
0000000141a8a368 0f843b010000                   je         0x141a8a4a9
0000000141a8a36e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a8a372 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141a8a376 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141a8a37a 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000141a8a37e 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000141a8a382 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
0000000141a8a386 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a8a38a 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a8a38e 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141a8a392 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a8a395 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141a8a399 c645a029                       mov        byte ptr [rbp - 0x60], 0x29
0000000141a8a39d 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000141a8a3a1 4d3b37                         cmp        r14, qword ptr [r15]
0000000141a8a3a4 7509                           jne        0x141a8a3af
0000000141a8a3a6 4c89f9                         mov        rcx, r15
0000000141a8a3a9 e8d2aacd00                     call       0x142764e80
0000000141a8a3ae 90                             nop        
0000000141a8a3af 4969ce10010000                 imul       rcx, r14, 0x110
0000000141a8a3b6 49034f08                       add        rcx, qword ptr [r15 + 8]
0000000141a8a3ba 41b810010000                   mov        r8d, 0x110
0000000141a8a3c0 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141a8a3c4 e849eecb00                     call       0x142749212
0000000141a8a3c9 49ffc6                         inc        r14
0000000141a8a3cc 4d897710                       mov        qword ptr [r15 + 0x10], r14
0000000141a8a3d0 4989fe                         mov        r14, rdi
0000000141a8a3d3 4989df                         mov        r15, rbx
0000000141a8a3d6 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141a8a3dd 4885d2                         test       rdx, rdx
0000000141a8a3e0 0f84eafeffff                   je         0x141a8a2d0
0000000141a8a3e6 41b801000000                   mov        r8d, 1
0000000141a8a3ec 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141a8a3f3 e808f9bafe                     call       0x140639d00
0000000141a8a3f8 4989fe                         mov        r14, rdi
0000000141a8a3fb 4989df                         mov        r15, rbx
0000000141a8a3fe e9cdfeffff                     jmp        0x141a8a2d0
0000000141a8a403 4989fe                         mov        r14, rdi
0000000141a8a406 4c89e0                         mov        rax, r12
0000000141a8a409 4c29f0                         sub        rax, r14
0000000141a8a40c 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141a8a416 48f7e1                         mul        rcx
0000000141a8a419 4d39f4                         cmp        r12, r14
0000000141a8a41c 7434                           je         0x141a8a452
0000000141a8a41e 4889d3                         mov        rbx, rdx
0000000141a8a421 48c1eb04                       shr        rbx, 4
0000000141a8a425 4983c608                       add        r14, 8
0000000141a8a429 eb0e                           jmp        0x141a8a439
0000000141a8a42b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a8a430 4983c618                       add        r14, 0x18
0000000141a8a434 48ffcb                         dec        rbx
0000000141a8a437 7419                           je         0x141a8a452
0000000141a8a439 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141a8a43d 4885d2                         test       rdx, rdx
0000000141a8a440 74ee                           je         0x141a8a430
0000000141a8a442 498b0e                         mov        rcx, qword ptr [r14]
0000000141a8a445 41b801000000                   mov        r8d, 1
0000000141a8a44b e8b0f8bafe                     call       0x140639d00
0000000141a8a450 ebde                           jmp        0x141a8a430
0000000141a8a452 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141a8a459 4885c0                         test       rax, rax
0000000141a8a45c 741a                           je         0x141a8a478
0000000141a8a45e 48c1e003                       shl        rax, 3
0000000141a8a462 488d1440                       lea        rdx, [rax + rax*2]
0000000141a8a466 41b808000000                   mov        r8d, 8
0000000141a8a46c 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141a8a473 e888f8bafe                     call       0x140639d00
0000000141a8a478 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141a8a47f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a8a483 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141a8a48a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a8a48e 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a8a495 4881c4b8010000                 add        rsp, 0x1b8
0000000141a8a49c 5b                             pop        rbx
0000000141a8a49d 5f                             pop        rdi
0000000141a8a49e 5e                             pop        rsi
0000000141a8a49f 415c                           pop        r12
0000000141a8a4a1 415d                           pop        r13
0000000141a8a4a3 415e                           pop        r14
0000000141a8a4a5 415f                           pop        r15
0000000141a8a4a7 5d                             pop        rbp
0000000141a8a4a8 c3                             ret        
0000000141a8a4a9 b908000000                     mov        ecx, 8
0000000141a8a4ae ba48000000                     mov        edx, 0x48
0000000141a8a4b3 e8f957ce00                     call       0x14276fcb1
0000000141a8a4b8 90                             nop        
0000000141a8a4b9 0f0b                           ud2        
