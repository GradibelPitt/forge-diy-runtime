000000014210b020 55                             push       rbp
000000014210b021 4157                           push       r15
000000014210b023 4156                           push       r14
000000014210b025 4155                           push       r13
000000014210b027 4154                           push       r12
000000014210b029 56                             push       rsi
000000014210b02a 57                             push       rdi
000000014210b02b 53                             push       rbx
000000014210b02c 4881ec58040000                 sub        rsp, 0x458
000000014210b033 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014210b03b 440f29a5c0030000               movaps     xmmword ptr [rbp + 0x3c0], xmm12
000000014210b043 440f299db0030000               movaps     xmmword ptr [rbp + 0x3b0], xmm11
000000014210b04b 66440f7f95a0030000             movdqa     xmmword ptr [rbp + 0x3a0], xmm10
000000014210b054 440f298d90030000               movaps     xmmword ptr [rbp + 0x390], xmm9
000000014210b05c 440f298580030000               movaps     xmmword ptr [rbp + 0x380], xmm8
000000014210b064 0f29bd70030000                 movaps     xmmword ptr [rbp + 0x370], xmm7
000000014210b06b 0f29b560030000                 movaps     xmmword ptr [rbp + 0x360], xmm6
000000014210b072 48c78558030000feffffff         mov        qword ptr [rbp + 0x358], 0xfffffffffffffffe
000000014210b07d 4c89c7                         mov        rdi, r8
000000014210b080 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
000000014210b087 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
000000014210b092 48c7850003000008000000         mov        qword ptr [rbp + 0x300], 8
000000014210b09d 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
000000014210b0a8 48c745f8ffffffff               mov        qword ptr [rbp - 8], 0xffffffffffffffff
000000014210b0b0 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
000000014210b0b8 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
000000014210b0bc 4c8d75c0                       lea        r14, [rbp - 0x40]
000000014210b0c0 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
000000014210b0c7 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014210b0cb 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
000000014210b0cf 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014210b0d7 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014210b0db 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014210b0e5 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014210b0e9 c645e801                       mov        byte ptr [rbp - 0x18], 1
000000014210b0ed 66c745f00000                   mov        word ptr [rbp - 0x10], 0
000000014210b0f3 660f6f3515b8b900               movdqa     xmm6, xmmword ptr [rip + 0xb9b815]
000000014210b0fb 660f6e3d4d437100               movd       xmm7, dword ptr [rip + 0x71434d]
000000014210b103 66440f6f0594fc8a00             movdqa     xmm8, xmmword ptr [rip + 0x8afc94]
000000014210b10c 66440f6f0d6b82b700             movdqa     xmm9, xmmword ptr [rip + 0xb7826b]
000000014210b115 66450f76d2                     pcmpeqd    xmm10, xmm10
000000014210b11a 450f57db                       xorps      xmm11, xmm11
000000014210b11e bb4e616d65                     mov        ebx, 0x656d614e
000000014210b123 31c0                           xor        eax, eax
000000014210b125 eb1d                           jmp        0x14210b144
000000014210b127 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
000000014210b12e 41b801000000                   mov        r8d, 1
000000014210b134 e8c7eb52fe                     call       0x140639d00
000000014210b139 0f1f8000000000                 nop        dword ptr [rax]
000000014210b140 0fb645f1                       movzx      eax, byte ptr [rbp - 0xf]
000000014210b144 a801                           test       al, 1
000000014210b146 0f852c170000                   jne        0x14210c878
000000014210b14c 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
000000014210b150 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210b157 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014210b15e 4c89f2                         mov        rdx, r14
000000014210b161 e83a970700                     call       0x1421848a0
000000014210b166 90                             nop        
000000014210b167 83bdf001000001                 cmp        dword ptr [rbp + 0x1f0], 1
000000014210b16e 7520                           jne        0x14210b190
000000014210b170 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
000000014210b177 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014210b17b 488955b0                       mov        qword ptr [rbp - 0x50], rdx
000000014210b17f 4829c2                         sub        rdx, rax
000000014210b182 4801c6                         add        rsi, rax
000000014210b185 4885d2                         test       rdx, rdx
000000014210b188 7536                           jne        0x14210b1c0
000000014210b18a eb64                           jmp        0x14210b1f0
000000014210b18c 0f1f4000                       nop        dword ptr [rax]
000000014210b190 807df100                       cmp        byte ptr [rbp - 0xf], 0
000000014210b194 0f85de160000                   jne        0x14210c878
000000014210b19a c645f101                       mov        byte ptr [rbp - 0xf], 1
000000014210b19e 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
000000014210b1a2 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014210b1a6 4829f2                         sub        rdx, rsi
000000014210b1a9 0f95c0                         setne      al
000000014210b1ac 0a45f0                         or         al, byte ptr [rbp - 0x10]
000000014210b1af 3c01                           cmp        al, 1
000000014210b1b1 0f85c1160000                   jne        0x14210c878
000000014210b1b7 480375c0                       add        rsi, qword ptr [rbp - 0x40]
000000014210b1bb 4885d2                         test       rdx, rdx
000000014210b1be 7430                           je         0x14210b1f0
000000014210b1c0 807c16ff0a                     cmp        byte ptr [rsi + rdx - 1], 0xa
000000014210b1c5 7529                           jne        0x14210b1f0
000000014210b1c7 4889d0                         mov        rax, rdx
000000014210b1ca 48ffc8                         dec        rax
000000014210b1cd 740d                           je         0x14210b1dc
000000014210b1cf 807c16fe0d                     cmp        byte ptr [rsi + rdx - 2], 0xd
000000014210b1d4 750a                           jne        0x14210b1e0
000000014210b1d6 4883c2fe                       add        rdx, -2
000000014210b1da eb14                           jmp        0x14210b1f0
000000014210b1dc 31d2                           xor        edx, edx
000000014210b1de eb10                           jmp        0x14210b1f0
000000014210b1e0 4889c2                         mov        rdx, rax
000000014210b1e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014210b1f0 4889f1                         mov        rcx, rsi
000000014210b1f3 e808d524fe                     call       0x140358700
000000014210b1f8 4889c6                         mov        rsi, rax
000000014210b1fb 4989d7                         mov        r15, rdx
000000014210b1fe 4883fa05                       cmp        rdx, 5
000000014210b202 720f                           jb         0x14210b213
000000014210b204 8b06                           mov        eax, dword ptr [rsi]
000000014210b206 31d8                           xor        eax, ebx
000000014210b208 0fb64e04                       movzx      ecx, byte ptr [rsi + 4]
000000014210b20c 83f13a                         xor        ecx, 0x3a
000000014210b20f 09c1                           or         ecx, eax
000000014210b211 7461                           je         0x14210b274
000000014210b213 48837df8ff                     cmp        qword ptr [rbp - 8], -1
000000014210b218 0f8422ffffff                   je         0x14210b140
000000014210b21e 4983ff06                       cmp        r15, 6
000000014210b222 731c                           jae        0x14210b240
000000014210b224 4983ff02                       cmp        r15, 2
000000014210b228 0f8212ffffff                   jb         0x14210b140
000000014210b22e e9a3020000                     jmp        0x14210b4d6
000000014210b233 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014210b240 8b06                           mov        eax, dword ptr [rsi]
000000014210b242 b954797065                     mov        ecx, 0x65707954
000000014210b247 31c8                           xor        eax, ecx
000000014210b249 0fb74e04                       movzx      ecx, word ptr [rsi + 4]
000000014210b24d 81f1733a0000                   xor        ecx, 0x3a73
000000014210b253 09c1                           or         ecx, eax
000000014210b255 0f84f1000000                   je         0x14210b34c
000000014210b25b 4983ff09                       cmp        r15, 9
000000014210b25f 0f83ef010000                   jae        0x14210b454
000000014210b265 4983ff08                       cmp        r15, 8
000000014210b269 0f8454020000                   je         0x14210b4c3
000000014210b26f e962020000                     jmp        0x14210b4d6
000000014210b274 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014210b278 48c745f8ffffffff               mov        qword ptr [rbp - 8], 0xffffffffffffffff
000000014210b280 4883f8ff                       cmp        rax, -1
000000014210b284 7469                           je         0x14210b2ef
000000014210b286 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014210b28d 41b8e0000000                   mov        r8d, 0xe0
000000014210b293 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
000000014210b29a 488d5500                       lea        rdx, [rbp]
000000014210b29e e86fdf6300                     call       0x142749212
000000014210b2a3 488b9d08030000                 mov        rbx, qword ptr [rbp + 0x308]
000000014210b2aa 483b9df8020000                 cmp        rbx, qword ptr [rbp + 0x2f8]
000000014210b2b1 750d                           jne        0x14210b2c0
000000014210b2b3 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
000000014210b2ba e8c1806500                     call       0x142763380
000000014210b2bf 90                             nop        
000000014210b2c0 4869cbe8000000                 imul       rcx, rbx, 0xe8
000000014210b2c7 48038d00030000                 add        rcx, qword ptr [rbp + 0x300]
000000014210b2ce 41b8e8000000                   mov        r8d, 0xe8
000000014210b2d4 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
000000014210b2db e832df6300                     call       0x142749212
000000014210b2e0 48ffc3                         inc        rbx
000000014210b2e3 48899d08030000                 mov        qword ptr [rbp + 0x308], rbx
000000014210b2ea bb4e616d65                     mov        ebx, 0x656d614e
000000014210b2ef 4983c7fb                       add        r15, -5
000000014210b2f3 4883c605                       add        rsi, 5
000000014210b2f7 4889f1                         mov        rcx, rsi
000000014210b2fa 4c89fa                         mov        rdx, r15
000000014210b2fd e8fed324fe                     call       0x140358700
000000014210b302 4885d2                         test       rdx, rdx
000000014210b305 0f8852150000                   js         0x14210c85d
000000014210b30b 4989d7                         mov        r15, rdx
000000014210b30e 0f8428040000                   je         0x14210b73c
000000014210b314 4889c6                         mov        rsi, rax
000000014210b317 e894392ffe                     call       0x1403fecb0
000000014210b31c ba01000000                     mov        edx, 1
000000014210b321 4c89f9                         mov        rcx, r15
000000014210b324 e8c7e952fe                     call       0x140639cf0
000000014210b329 4885c0                         test       rax, rax
000000014210b32c 0f843b240000                   je         0x14210d76d
000000014210b332 48898530030000                 mov        qword ptr [rbp + 0x330], rax
000000014210b339 4889c1                         mov        rcx, rax
000000014210b33c 4889f2                         mov        rdx, rsi
000000014210b33f 4d89f8                         mov        r8, r15
000000014210b342 e8cbde6300                     call       0x142749212
000000014210b347 e9fc030000                     jmp        0x14210b748
000000014210b34c 4983c7fa                       add        r15, -6
000000014210b350 4883c606                       add        rsi, 6
000000014210b354 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210b35b 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014210b362 4889f2                         mov        rdx, rsi
000000014210b365 4d89f8                         mov        r8, r15
000000014210b368 e8536b95ff                     call       0x141a61ec0
000000014210b36d 90                             nop        
000000014210b36e 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014210b372 4885d2                         test       rdx, rdx
000000014210b375 740f                           je         0x14210b386
000000014210b377 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014210b37b 41b801000000                   mov        r8d, 1
000000014210b381 e87ae952fe                     call       0x140639d00
000000014210b386 4d89f7                         mov        r15, r14
000000014210b389 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014210b38d 4885d2                         test       rdx, rdx
000000014210b390 740f                           je         0x14210b3a1
000000014210b392 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014210b396 41b801000000                   mov        r8d, 1
000000014210b39c e85fe952fe                     call       0x140639d00
000000014210b3a1 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
000000014210b3a5 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
000000014210b3a9 4885db                         test       rbx, rbx
000000014210b3ac 7434                           je         0x14210b3e2
000000014210b3ae 4c8d7608                       lea        r14, [rsi + 8]
000000014210b3b2 eb15                           jmp        0x14210b3c9
000000014210b3b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014210b3c0 4983c618                       add        r14, 0x18
000000014210b3c4 48ffcb                         dec        rbx
000000014210b3c7 7419                           je         0x14210b3e2
000000014210b3c9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014210b3cd 4885d2                         test       rdx, rdx
000000014210b3d0 74ee                           je         0x14210b3c0
000000014210b3d2 498b0e                         mov        rcx, qword ptr [r14]
000000014210b3d5 41b801000000                   mov        r8d, 1
000000014210b3db e820e952fe                     call       0x140639d00
000000014210b3e0 ebde                           jmp        0x14210b3c0
000000014210b3e2 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014210b3e6 4885c0                         test       rax, rax
000000014210b3e9 7416                           je         0x14210b401
000000014210b3eb 48c1e003                       shl        rax, 3
000000014210b3ef 488d1440                       lea        rdx, [rax + rax*2]
000000014210b3f3 41b808000000                   mov        r8d, 8
000000014210b3f9 4889f1                         mov        rcx, rsi
000000014210b3fc e8ffe852fe                     call       0x140639d00
000000014210b401 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014210b408 488d4d10                       lea        rcx, [rbp + 0x10]
000000014210b40c 48894140                       mov        qword ptr [rcx + 0x40], rax
000000014210b410 f30f6f85f0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1f0]
000000014210b418 f30f6f8d00020000               movdqu     xmm1, xmmword ptr [rbp + 0x200]
000000014210b420 f30f6f9510020000               movdqu     xmm2, xmmword ptr [rbp + 0x210]
000000014210b428 f30f6f9d20020000               movdqu     xmm3, xmmword ptr [rbp + 0x220]
000000014210b430 f30f7f5930                     movdqu     xmmword ptr [rcx + 0x30], xmm3
000000014210b435 f30f7f5120                     movdqu     xmmword ptr [rcx + 0x20], xmm2
000000014210b43a f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
000000014210b43f f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014210b443 4d89fe                         mov        r14, r15
000000014210b446 bb4e616d65                     mov        ebx, 0x656d614e
000000014210b44b 0fb645f1                       movzx      eax, byte ptr [rbp - 0xf]
000000014210b44f e9f0fcffff                     jmp        0x14210b144
000000014210b454 488b06                         mov        rax, qword ptr [rsi]
000000014210b457 48b94d616e61436f7374           movabs     rcx, 0x74736f43616e614d
000000014210b461 4831c8                         xor        rax, rcx
000000014210b464 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
000000014210b468 4883f13a                       xor        rcx, 0x3a
000000014210b46c 4809c1                         or         rcx, rax
000000014210b46f 0f8418060000                   je         0x14210ba8d
000000014210b475 4983ff09                       cmp        r15, 9
000000014210b479 7448                           je         0x14210b4c3
000000014210b47b 488b06                         mov        rax, qword ptr [rsi]
000000014210b47e 48b94465636b48696e74           movabs     rcx, 0x746e69486b636544
000000014210b488 4831c8                         xor        rax, rcx
000000014210b48b 0fb74e08                       movzx      ecx, word ptr [rsi + 8]
000000014210b48f 4881f1733a0000                 xor        rcx, 0x3a73
000000014210b496 4809c1                         or         rcx, rax
000000014210b499 0f8460090000                   je         0x14210bdff
000000014210b49f 488b06                         mov        rax, qword ptr [rsi]
000000014210b4a2 48b94465636b4e656564           movabs     rcx, 0x6465654e6b636544
000000014210b4ac 4831c8                         xor        rax, rcx
000000014210b4af 0fb74e08                       movzx      ecx, word ptr [rsi + 8]
000000014210b4b3 4881f1733a0000                 xor        rcx, 0x3a73
000000014210b4ba 4809c1                         or         rcx, rax
000000014210b4bd 0f84a40a0000                   je         0x14210bf67
000000014210b4c3 48b84465636b4861733a           movabs     rax, 0x3a7361486b636544
000000014210b4cd 483906                         cmp        qword ptr [rsi], rax
000000014210b4d0 0f846d060000                   je         0x14210bb43
000000014210b4d6 66813e4b3a                     cmp        word ptr [rsi], 0x3a4b
000000014210b4db 7412                           je         0x14210b4ef
000000014210b4dd 4983ff11                       cmp        r15, 0x11
000000014210b4e1 7348                           jae        0x14210b52b
000000014210b4e3 4983ff07                       cmp        r15, 7
000000014210b4e7 0f8253fcffff                   jb         0x14210b140
000000014210b4ed eb63                           jmp        0x14210b552
000000014210b4ef 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014210b4f6 b801000000                     mov        eax, 1
000000014210b4fb 31d2                           xor        edx, edx
000000014210b4fd f0480fb111                     lock cmpxchg qword ptr [rcx], rdx
000000014210b502 4c8ba5d0000000                 mov        r12, qword ptr [rbp + 0xd0]
000000014210b509 0f8510010000                   jne        0x14210b61f
000000014210b50f 498b442408                     mov        rax, qword ptr [r12 + 8]
000000014210b514 4883f801                       cmp        rax, 1
000000014210b518 0f85a2060000                   jne        0x14210bbc0
000000014210b51e 49c7042401000000               mov        qword ptr [r12], 1
000000014210b526 e92f010000                     jmp        0x14210b65a
000000014210b52b f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
000000014210b52f 660f74c6                       pcmpeqb    xmm0, xmm6
000000014210b533 0fb64610                       movzx      eax, byte ptr [rsi + 0x10]
000000014210b537 660f6ec8                       movd       xmm1, eax
000000014210b53b 660f74cf                       pcmpeqb    xmm1, xmm7
000000014210b53f 660fdbc8                       pand       xmm1, xmm0
000000014210b543 660fd7c1                       pmovmskb   eax, xmm1
000000014210b547 3dffff0000                     cmp        eax, 0xffff
000000014210b54c 0f842c060000                   je         0x14210bb7e
000000014210b552 8b06                           mov        eax, dword ptr [rsi]
000000014210b554 b9436f6c6f                     mov        ecx, 0x6f6c6f43
000000014210b559 31c8                           xor        eax, ecx
000000014210b55b 8b4e03                         mov        ecx, dword ptr [rsi + 3]
000000014210b55e ba6f72733a                     mov        edx, 0x3a73726f
000000014210b563 31d1                           xor        ecx, edx
000000014210b565 09c1                           or         ecx, eax
000000014210b567 0f85d3fbffff                   jne        0x14210b140
000000014210b56d 4983c7f9                       add        r15, -7
000000014210b571 4883c607                       add        rsi, 7
000000014210b575 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
000000014210b580 4c89bdf8010000                 mov        qword ptr [rbp + 0x1f8], r15
000000014210b587 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
000000014210b58e 4c89bd08020000                 mov        qword ptr [rbp + 0x208], r15
000000014210b595 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
000000014210b5a0 4c89bd18020000                 mov        qword ptr [rbp + 0x218], r15
000000014210b5a7 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014210b5b1 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014210b5b8 c6852802000001                 mov        byte ptr [rbp + 0x228], 1
000000014210b5bf 66c785300200000100             mov        word ptr [rbp + 0x230], 1
000000014210b5c8 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210b5cf 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014210b5d6 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
000000014210b5dd e8de6a3f00                     call       0x1425020c0
000000014210b5e2 90                             nop        
000000014210b5e3 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014210b5e7 4885d2                         test       rdx, rdx
000000014210b5ea 740f                           je         0x14210b5fb
000000014210b5ec 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014210b5f0 41b801000000                   mov        r8d, 1
000000014210b5f6 e805e752fe                     call       0x140639d00
000000014210b5fb 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014210b602 488d4d58                       lea        rcx, [rbp + 0x58]
000000014210b606 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014210b60a f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
000000014210b612 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014210b616 0fb645f1                       movzx      eax, byte ptr [rbp - 0xf]
000000014210b61a e925fbffff                     jmp        0x14210b144
000000014210b61f 498d4c2410                     lea        rcx, [r12 + 0x10]
000000014210b624 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210b62b e8504797ff                     call       0x141a7fd80
000000014210b630 90                             nop        
000000014210b631 48898548030000                 mov        qword ptr [rbp + 0x348], rax
000000014210b638 f049ff0c24                     lock dec   qword ptr [r12]
000000014210b63d 750d                           jne        0x14210b64c
000000014210b63f 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014210b646 e8055b97ff                     call       0x141a81150
000000014210b64b 90                             nop        
000000014210b64c 4c8ba548030000                 mov        r12, qword ptr [rbp + 0x348]
000000014210b653 4c89a5d0000000                 mov        qword ptr [rbp + 0xd0], r12
000000014210b65a 4983c7fe                       add        r15, -2
000000014210b65e 4883c602                       add        rsi, 2
000000014210b662 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
000000014210b66d 4c89bdf8010000                 mov        qword ptr [rbp + 0x1f8], r15
000000014210b674 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
000000014210b67b 4c89bd08020000                 mov        qword ptr [rbp + 0x208], r15
000000014210b682 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
000000014210b68d 4c89bd18020000                 mov        qword ptr [rbp + 0x218], r15
000000014210b694 48b83a0000003a000000           movabs     rax, 0x3a0000003a
000000014210b69e 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014210b6a5 c6852802000001                 mov        byte ptr [rbp + 0x228], 1
000000014210b6ac 66c785300200000100             mov        word ptr [rbp + 0x230], 1
000000014210b6b5 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210b6bc 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014210b6c3 488d9500020000                 lea        rdx, [rbp + 0x200]
000000014210b6ca e8d1910700                     call       0x1421848a0
000000014210b6cf 90                             nop        
000000014210b6d0 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
000000014210b6d7 7527                           jne        0x14210b700
000000014210b6d9 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
000000014210b6e0 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
000000014210b6e7 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014210b6ee 4829c2                         sub        rdx, rax
000000014210b6f1 4801f0                         add        rax, rsi
000000014210b6f4 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
000000014210b6fb e90f030000                     jmp        0x14210ba0f
000000014210b700 80bd3102000000                 cmp        byte ptr [rbp + 0x231], 0
000000014210b707 0f8500030000                   jne        0x14210ba0d
000000014210b70d 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014210b714 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014210b71b 4829c2                         sub        rdx, rax
000000014210b71e 0f95c1                         setne      cl
000000014210b721 0a8d30020000                   or         cl, byte ptr [rbp + 0x230]
000000014210b727 80f901                         cmp        cl, 1
000000014210b72a 0f85dd020000                   jne        0x14210ba0d
000000014210b730 48038500020000                 add        rax, qword ptr [rbp + 0x200]
000000014210b737 e9d3020000                     jmp        0x14210ba0f
000000014210b73c b801000000                     mov        eax, 1
000000014210b741 48898530030000                 mov        qword ptr [rbp + 0x330], rax
000000014210b748 4c89bd48030000                 mov        qword ptr [rbp + 0x348], r15
000000014210b74f 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014210b75a 48c785e800000001000000         mov        qword ptr [rbp + 0xe8], 1
000000014210b765 488d85f0000000                 lea        rax, [rbp + 0xf0]
000000014210b76c 440f1118                       movups     xmmword ptr [rax], xmm11
000000014210b770 48c7850001000001000000         mov        qword ptr [rbp + 0x100], 1
000000014210b77b 440f115818                     movups     xmmword ptr [rax + 0x18], xmm11
000000014210b780 48c7851801000008000000         mov        qword ptr [rbp + 0x118], 8
000000014210b78b 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
000000014210b796 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
000000014210b7a1 488d8500020000                 lea        rax, [rbp + 0x200]
000000014210b7a8 440f115830                     movups     xmmword ptr [rax + 0x30], xmm11
000000014210b7ad 440f115820                     movups     xmmword ptr [rax + 0x20], xmm11
000000014210b7b2 48c785f801000001000000         mov        qword ptr [rbp + 0x1f8], 1
000000014210b7bd c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
000000014210b7c7 440f1118                       movups     xmmword ptr [rax], xmm11
000000014210b7cb 48c7851002000001000000         mov        qword ptr [rbp + 0x210], 1
000000014210b7d6 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
000000014210b7e1 c7854402000000000000           mov        dword ptr [rbp + 0x244], 0
000000014210b7eb c6854802000000                 mov        byte ptr [rbp + 0x248], 0
000000014210b7f2 e8b9342ffe                     call       0x1403fecb0
000000014210b7f7 b978000000                     mov        ecx, 0x78
000000014210b7fc ba08000000                     mov        edx, 8
000000014210b801 e8eae452fe                     call       0x140639cf0
000000014210b806 4885c0                         test       rax, rax
000000014210b809 0f84111d0000                   je         0x14210d520
000000014210b80f 440f115820                     movups     xmmword ptr [rax + 0x20], xmm11
000000014210b814 440f115838                     movups     xmmword ptr [rax + 0x38], xmm11
000000014210b819 440f115850                     movups     xmmword ptr [rax + 0x50], xmm11
000000014210b81e 48c70001000000                 mov        qword ptr [rax], 1
000000014210b825 48c7400801000000               mov        qword ptr [rax + 8], 1
000000014210b82d 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014210b835 48c7401808000000               mov        qword ptr [rax + 0x18], 8
000000014210b83d 48c7403008000000               mov        qword ptr [rax + 0x30], 8
000000014210b845 48c7404808000000               mov        qword ptr [rax + 0x48], 8
000000014210b84d 48c7406008000000               mov        qword ptr [rax + 0x60], 8
000000014210b855 48c7406800000000               mov        qword ptr [rax + 0x68], 0
000000014210b85d 48898538030000                 mov        qword ptr [rbp + 0x338], rax
000000014210b864 c6407000                       mov        byte ptr [rax + 0x70], 0
000000014210b868 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014210b86f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014210b876 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014210b87d 0f108df0000000                 movups     xmm1, xmmword ptr [rbp + 0xf0]
000000014210b884 0f109500010000                 movups     xmm2, xmmword ptr [rbp + 0x100]
000000014210b88b 0f109d10010000                 movups     xmm3, xmmword ptr [rbp + 0x110]
000000014210b892 0f299d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm3
000000014210b899 0f299550010000                 movaps     xmmword ptr [rbp + 0x150], xmm2
000000014210b8a0 0f298d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm1
000000014210b8a7 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
000000014210b8ae 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
000000014210b8b5 0f108d00020000                 movups     xmm1, xmmword ptr [rbp + 0x200]
000000014210b8bc 0f109510020000                 movups     xmm2, xmmword ptr [rbp + 0x210]
000000014210b8c3 0f109d20020000                 movups     xmm3, xmmword ptr [rbp + 0x220]
000000014210b8ca 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
000000014210b8d1 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
000000014210b8d8 0f2995a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm2
000000014210b8df 0f299db0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm3
000000014210b8e6 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
000000014210b8ed 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
000000014210b8f4 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
000000014210b8fb 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
000000014210b902 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014210b906 4883faff                       cmp        rdx, -1
000000014210b90a 741f                           je         0x14210b92b
000000014210b90c 4885d2                         test       rdx, rdx
000000014210b90f 7410                           je         0x14210b921
000000014210b911 488b4d00                       mov        rcx, qword ptr [rbp]
000000014210b915 41b801000000                   mov        r8d, 1
000000014210b91b e8e0e352fe                     call       0x140639d00
000000014210b920 90                             nop        
000000014210b921 488d4d10                       lea        rcx, [rbp + 0x10]
000000014210b925 e866c9fdff                     call       0x1420e8290
000000014210b92a 90                             nop        
000000014210b92b 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
000000014210b932 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014210b936 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
000000014210b93d 48894500                       mov        qword ptr [rbp], rax
000000014210b941 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014210b945 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014210b94c 488d4d10                       lea        rcx, [rbp + 0x10]
000000014210b950 48894140                       mov        qword ptr [rcx + 0x40], rax
000000014210b954 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
000000014210b95b 0f288d40010000                 movaps     xmm1, xmmword ptr [rbp + 0x140]
000000014210b962 0f289550010000                 movaps     xmm2, xmmword ptr [rbp + 0x150]
000000014210b969 0f289d60010000                 movaps     xmm3, xmmword ptr [rbp + 0x160]
000000014210b970 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
000000014210b974 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
000000014210b978 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
000000014210b97c 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014210b97f 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
000000014210b987 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
000000014210b98f 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014210b997 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
000000014210b99e 488d4558                       lea        rax, [rbp + 0x58]
000000014210b9a2 0f114068                       movups     xmmword ptr [rax + 0x68], xmm0
000000014210b9a6 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
000000014210b9ad 0f114058                       movups     xmmword ptr [rax + 0x58], xmm0
000000014210b9b1 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
000000014210b9b9 660f6f8d90010000               movdqa     xmm1, xmmword ptr [rbp + 0x190]
000000014210b9c1 660f6f95a0010000               movdqa     xmm2, xmmword ptr [rbp + 0x1a0]
000000014210b9c9 660f6f9db0010000               movdqa     xmm3, xmmword ptr [rbp + 0x1b0]
000000014210b9d1 f30f7f5848                     movdqu     xmmword ptr [rax + 0x48], xmm3
000000014210b9d6 f30f7f5038                     movdqu     xmmword ptr [rax + 0x38], xmm2
000000014210b9db f30f7f4828                     movdqu     xmmword ptr [rax + 0x28], xmm1
000000014210b9e0 f30f7f4018                     movdqu     xmmword ptr [rax + 0x18], xmm0
000000014210b9e5 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
000000014210b9ec 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014210b9f3 c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
000000014210b9fd c685dc00000000                 mov        byte ptr [rbp + 0xdc], 0
000000014210ba04 0fb645f1                       movzx      eax, byte ptr [rbp - 0xf]
000000014210ba08 e937f7ffff                     jmp        0x14210b144
000000014210ba0d 31c0                           xor        eax, eax
000000014210ba0f 4d8d6c2458                     lea        r13, [r12 + 0x58]
000000014210ba14 4885c0                         test       rax, rax
000000014210ba17 480f45f0                       cmovne     rsi, rax
000000014210ba1b 490f44d7                       cmove      rdx, r15
000000014210ba1f 4889f1                         mov        rcx, rsi
000000014210ba22 e8d9cc24fe                     call       0x140358700
000000014210ba27 4885d2                         test       rdx, rdx
000000014210ba2a 0f889a100000                   js         0x14210caca
000000014210ba30 48899548030000                 mov        qword ptr [rbp + 0x348], rdx
000000014210ba37 4d89e7                         mov        r15, r12
000000014210ba3a 0f845b020000                   je         0x14210bc9b
000000014210ba40 4889c6                         mov        rsi, rax
000000014210ba43 e868322ffe                     call       0x1403fecb0
000000014210ba48 ba01000000                     mov        edx, 1
000000014210ba4d 4c8ba548030000                 mov        r12, qword ptr [rbp + 0x348]
000000014210ba54 4c89e1                         mov        rcx, r12
000000014210ba57 e894e252fe                     call       0x140639cf0
000000014210ba5c 4885c0                         test       rax, rax
000000014210ba5f 0f84191d0000                   je         0x14210d77e
000000014210ba65 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
000000014210ba6c 4889c1                         mov        rcx, rax
000000014210ba6f 4889f2                         mov        rdx, rsi
000000014210ba72 4d89e0                         mov        r8, r12
000000014210ba75 e898d76300                     call       0x142749212
000000014210ba7a 498b7768                       mov        rsi, qword ptr [r15 + 0x68]
000000014210ba7e 493b7758                       cmp        rsi, qword ptr [r15 + 0x58]
000000014210ba82 0f8429020000                   je         0x14210bcb1
000000014210ba88 e92d020000                     jmp        0x14210bcba
000000014210ba8d 4983c7f7                       add        r15, -9
000000014210ba91 4883c609                       add        rsi, 9
000000014210ba95 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210ba9c 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014210baa3 4889f2                         mov        rdx, rsi
000000014210baa6 4d89f8                         mov        r8, r15
000000014210baa9 e852c891ff                     call       0x141a28300
000000014210baae 90                             nop        
000000014210baaf 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
000000014210bab7 0f8426030000                   je         0x14210bde3
000000014210babd 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
000000014210bac4 f30f6f8d90010000               movdqu     xmm1, xmmword ptr [rbp + 0x190]
000000014210bacc f30f6f95a0010000               movdqu     xmm2, xmmword ptr [rbp + 0x1a0]
000000014210bad4 f30f6f9db0010000               movdqu     xmm3, xmmword ptr [rbp + 0x1b0]
000000014210badc 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
000000014210bae3 660f7f8d00020000               movdqa     xmmword ptr [rbp + 0x200], xmm1
000000014210baeb 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
000000014210baf2 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
000000014210baf9 f30f6f85c0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1c0]
000000014210bb01 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
000000014210bb09 660f7f9d20020000               movdqa     xmmword ptr [rbp + 0x220], xmm3
000000014210bb11 660f7f9510020000               movdqa     xmmword ptr [rbp + 0x210], xmm2
000000014210bb19 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
000000014210bb20 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
000000014210bb27 4885f6                         test       rsi, rsi
000000014210bb2a 0f840a030000                   je         0x14210be3a
000000014210bb30 4883fe09                       cmp        rsi, 9
000000014210bb34 0f8368040000                   jae        0x14210bfa2
000000014210bb3a 31c0                           xor        eax, eax
000000014210bb3c 31c9                           xor        ecx, ecx
000000014210bb3e e946050000                     jmp        0x14210c089
000000014210bb43 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014210bb4a b801000000                     mov        eax, 1
000000014210bb4f 31d2                           xor        edx, edx
000000014210bb51 f0480fb111                     lock cmpxchg qword ptr [rcx], rdx
000000014210bb56 4c8badd0000000                 mov        r13, qword ptr [rbp + 0xd0]
000000014210bb5d 0f858b010000                   jne        0x14210bcee
000000014210bb63 498b4508                       mov        rax, qword ptr [r13 + 8]
000000014210bb67 4883f801                       cmp        rax, 1
000000014210bb6b 0f85d0020000                   jne        0x14210be41
000000014210bb71 49c7450001000000               mov        qword ptr [r13], 1
000000014210bb79 e9a9010000                     jmp        0x14210bd27
000000014210bb7e 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014210bb85 b801000000                     mov        eax, 1
000000014210bb8a 31d2                           xor        edx, edx
000000014210bb8c f0480fb111                     lock cmpxchg qword ptr [rcx], rdx
000000014210bb91 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
000000014210bb98 0f85ff010000                   jne        0x14210bd9d
000000014210bb9e 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014210bba2 4883f801                       cmp        rax, 1
000000014210bba6 0f85de020000                   jne        0x14210be8a
000000014210bbac 48c70601000000                 mov        qword ptr [rsi], 1
000000014210bbb3 c6467001                       mov        byte ptr [rsi + 0x70], 1
000000014210bbb7 0fb645f1                       movzx      eax, byte ptr [rbp - 0xf]
000000014210bbbb e984f5ffff                     jmp        0x14210b144
000000014210bbc0 498d442408                     lea        rax, [r12 + 8]
000000014210bbc5 48898538030000                 mov        qword ptr [rbp + 0x338], rax
000000014210bbcc 4c89a548030000                 mov        qword ptr [rbp + 0x348], r12
000000014210bbd3 498d5c2410                     lea        rbx, [r12 + 0x10]
000000014210bbd8 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014210bbdf 4889da                         mov        rdx, rbx
000000014210bbe2 e8d91a97ff                     call       0x141a7d6c0
000000014210bbe7 90                             nop        
000000014210bbe8 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014210bbef 4c8ba500020000                 mov        r12, qword ptr [rbp + 0x200]
000000014210bbf6 488d480f                       lea        rcx, [rax + 0xf]
000000014210bbfa 48f7d8                         neg        rax
000000014210bbfd 4821c8                         and        rax, rcx
000000014210bc00 488b4b60                       mov        rcx, qword ptr [rbx + 0x60]
000000014210bc04 49894c0460                     mov        qword ptr [r12 + rax + 0x60], rcx
000000014210bc09 0f104350                       movups     xmm0, xmmword ptr [rbx + 0x50]
000000014210bc0d 410f11440450                   movups     xmmword ptr [r12 + rax + 0x50], xmm0
000000014210bc13 0f104340                       movups     xmm0, xmmword ptr [rbx + 0x40]
000000014210bc17 410f11440440                   movups     xmmword ptr [r12 + rax + 0x40], xmm0
000000014210bc1d f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
000000014210bc21 f30f6f4b10                     movdqu     xmm1, xmmword ptr [rbx + 0x10]
000000014210bc26 f30f6f5320                     movdqu     xmm2, xmmword ptr [rbx + 0x20]
000000014210bc2b f30f6f5b30                     movdqu     xmm3, xmmword ptr [rbx + 0x30]
000000014210bc30 f3410f7f5c0430                 movdqu     xmmword ptr [r12 + rax + 0x30], xmm3
000000014210bc37 f3410f7f540420                 movdqu     xmmword ptr [r12 + rax + 0x20], xmm2
000000014210bc3e f3410f7f4c0410                 movdqu     xmmword ptr [r12 + rax + 0x10], xmm1
000000014210bc45 f3410f7f0404                   movdqu     xmmword ptr [r12 + rax], xmm0
000000014210bc4b f6850802000001                 test       byte ptr [rbp + 0x208], 1
000000014210bc52 0f84dd180000                   je         0x14210d535
000000014210bc58 4c89a5d0000000                 mov        qword ptr [rbp + 0xd0], r12
000000014210bc5f 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
000000014210bc66 4883f9ff                       cmp        rcx, -1
000000014210bc6a bb4e616d65                     mov        ebx, 0x656d614e
000000014210bc6f 0f84e5f9ffff                   je         0x14210b65a
000000014210bc75 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
000000014210bc7c f048ff08                       lock dec   qword ptr [rax]
000000014210bc80 0f85d4f9ffff                   jne        0x14210b65a
000000014210bc86 ba78000000                     mov        edx, 0x78
000000014210bc8b 41b808000000                   mov        r8d, 8
000000014210bc91 e86ae052fe                     call       0x140639d00
000000014210bc96 e9bff9ffff                     jmp        0x14210b65a
000000014210bc9b b801000000                     mov        eax, 1
000000014210bca0 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
000000014210bca7 498b7768                       mov        rsi, qword ptr [r15 + 0x68]
000000014210bcab 493b7758                       cmp        rsi, qword ptr [r15 + 0x58]
000000014210bcaf 7509                           jne        0x14210bcba
000000014210bcb1 4c89e9                         mov        rcx, r13
000000014210bcb4 e8e74f6400                     call       0x142750ca0
000000014210bcb9 90                             nop        
000000014210bcba 498b4760                       mov        rax, qword ptr [r15 + 0x60]
000000014210bcbe 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014210bcc2 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
000000014210bcc9 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
000000014210bccd 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
000000014210bcd4 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014210bcd9 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
000000014210bcde 48ffc6                         inc        rsi
000000014210bce1 49897768                       mov        qword ptr [r15 + 0x68], rsi
000000014210bce5 0fb645f1                       movzx      eax, byte ptr [rbp - 0xf]
000000014210bce9 e956f4ffff                     jmp        0x14210b144
000000014210bcee 498d4d10                       lea        rcx, [r13 + 0x10]
000000014210bcf2 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210bcf9 e8824097ff                     call       0x141a7fd80
000000014210bcfe 48898548030000                 mov        qword ptr [rbp + 0x348], rax
000000014210bd05 f049ff4d00                     lock dec   qword ptr [r13]
000000014210bd0a 750d                           jne        0x14210bd19
000000014210bd0c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014210bd13 e8385497ff                     call       0x141a81150
000000014210bd18 90                             nop        
000000014210bd19 4c8bad48030000                 mov        r13, qword ptr [rbp + 0x348]
000000014210bd20 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
000000014210bd27 4883c608                       add        rsi, 8
000000014210bd2b 4983c7f8                       add        r15, -8
000000014210bd2f 4d8d6540                       lea        r12, [r13 + 0x40]
000000014210bd33 4889f1                         mov        rcx, rsi
000000014210bd36 4c89fa                         mov        rdx, r15
000000014210bd39 e8c2c924fe                     call       0x140358700
000000014210bd3e 4885d2                         test       rdx, rdx
000000014210bd41 0f8807100000                   js         0x14210cd4e
000000014210bd47 4989d7                         mov        r15, rdx
000000014210bd4a 48899548030000                 mov        qword ptr [rbp + 0x348], rdx
000000014210bd51 0f8401040000                   je         0x14210c158
000000014210bd57 4889c6                         mov        rsi, rax
000000014210bd5a e8512f2ffe                     call       0x1403fecb0
000000014210bd5f ba01000000                     mov        edx, 1
000000014210bd64 4c89f9                         mov        rcx, r15
000000014210bd67 e884df52fe                     call       0x140639cf0
000000014210bd6c 4885c0                         test       rax, rax
000000014210bd6f 0f841a1a0000                   je         0x14210d78f
000000014210bd75 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014210bd7c 4889c1                         mov        rcx, rax
000000014210bd7f 4889f2                         mov        rdx, rsi
000000014210bd82 4d89f8                         mov        r8, r15
000000014210bd85 e888d46300                     call       0x142749212
000000014210bd8a 498b7550                       mov        rsi, qword ptr [r13 + 0x50]
000000014210bd8e 493b7540                       cmp        rsi, qword ptr [r13 + 0x40]
000000014210bd92 0f84d6030000                   je         0x14210c16e
000000014210bd98 e9da030000                     jmp        0x14210c177
000000014210bd9d 488d4e10                       lea        rcx, [rsi + 0x10]
000000014210bda1 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210bda8 e8d33f97ff                     call       0x141a7fd80
000000014210bdad 48898548030000                 mov        qword ptr [rbp + 0x348], rax
000000014210bdb4 f048ff0e                       lock dec   qword ptr [rsi]
000000014210bdb8 750d                           jne        0x14210bdc7
000000014210bdba 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014210bdc1 e88a5397ff                     call       0x141a81150
000000014210bdc6 90                             nop        
000000014210bdc7 4c8bbd48030000                 mov        r15, qword ptr [rbp + 0x348]
000000014210bdce 4c89bdd0000000                 mov        qword ptr [rbp + 0xd0], r15
000000014210bdd5 41c6477001                     mov        byte ptr [r15 + 0x70], 1
000000014210bdda 0fb645f1                       movzx      eax, byte ptr [rbp - 0xf]
000000014210bdde e961f3ffff                     jmp        0x14210b144
000000014210bde3 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
000000014210bdea 4885d2                         test       rdx, rdx
000000014210bded 0f844df3ffff                   je         0x14210b140
000000014210bdf3 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
000000014210bdfa e92ff3ffff                     jmp        0x14210b12e
000000014210bdff 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014210be06 b801000000                     mov        eax, 1
000000014210be0b 31d2                           xor        edx, edx
000000014210be0d f0480fb111                     lock cmpxchg qword ptr [rcx], rdx
000000014210be12 4c8badd0000000                 mov        r13, qword ptr [rbp + 0xd0]
000000014210be19 0f858c030000                   jne        0x14210c1ab
000000014210be1f 498b4508                       mov        rax, qword ptr [r13 + 8]
000000014210be23 4883f801                       cmp        rax, 1
000000014210be27 0f85fb050000                   jne        0x14210c428
000000014210be2d 49c7450001000000               mov        qword ptr [r13], 1
000000014210be35 e9aa030000                     jmp        0x14210c1e4
000000014210be3a 31c9                           xor        ecx, ecx
000000014210be3c e977020000                     jmp        0x14210c0b8
000000014210be41 4c89ad48030000                 mov        qword ptr [rbp + 0x348], r13
000000014210be48 498d4508                       lea        rax, [r13 + 8]
000000014210be4c 48898538030000                 mov        qword ptr [rbp + 0x338], rax
000000014210be53 b908000000                     mov        ecx, 8
000000014210be58 ba68000000                     mov        edx, 0x68
000000014210be5d e8dee76200                     call       0x14273a640
000000014210be62 90                             nop        
000000014210be63 4889c3                         mov        rbx, rax
000000014210be66 4989d4                         mov        r12, rdx
000000014210be69 4885d2                         test       rdx, rdx
000000014210be6c 0f8401050000                   je         0x14210c373
000000014210be72 e8392e2ffe                     call       0x1403fecb0
000000014210be77 4c89e1                         mov        rcx, r12
000000014210be7a 4889da                         mov        rdx, rbx
000000014210be7d e86ede52fe                     call       0x140639cf0
000000014210be82 4989c5                         mov        r13, rax
000000014210be85 e9ec040000                     jmp        0x14210c376
000000014210be8a 488d4608                       lea        rax, [rsi + 8]
000000014210be8e 48898538030000                 mov        qword ptr [rbp + 0x338], rax
000000014210be95 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
000000014210be9c 4883c610                       add        rsi, 0x10
000000014210bea0 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014210bea7 4889f2                         mov        rdx, rsi
000000014210beaa e8111897ff                     call       0x141a7d6c0
000000014210beaf 90                             nop        
000000014210beb0 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014210beb7 4c8bbd00020000                 mov        r15, qword ptr [rbp + 0x200]
000000014210bebe 488d480f                       lea        rcx, [rax + 0xf]
000000014210bec2 48f7d8                         neg        rax
000000014210bec5 4821c8                         and        rax, rcx
000000014210bec8 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
000000014210becc 49894c0760                     mov        qword ptr [r15 + rax + 0x60], rcx
000000014210bed1 0f104650                       movups     xmm0, xmmword ptr [rsi + 0x50]
000000014210bed5 410f11440750                   movups     xmmword ptr [r15 + rax + 0x50], xmm0
000000014210bedb 0f104640                       movups     xmm0, xmmword ptr [rsi + 0x40]
000000014210bedf 410f11440740                   movups     xmmword ptr [r15 + rax + 0x40], xmm0
000000014210bee5 f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
000000014210bee9 f30f6f4e10                     movdqu     xmm1, xmmword ptr [rsi + 0x10]
000000014210beee f30f6f5620                     movdqu     xmm2, xmmword ptr [rsi + 0x20]
000000014210bef3 f30f6f5e30                     movdqu     xmm3, xmmword ptr [rsi + 0x30]
000000014210bef8 f3410f7f5c0730                 movdqu     xmmword ptr [r15 + rax + 0x30], xmm3
000000014210beff f3410f7f540720                 movdqu     xmmword ptr [r15 + rax + 0x20], xmm2
000000014210bf06 f3410f7f4c0710                 movdqu     xmmword ptr [r15 + rax + 0x10], xmm1
000000014210bf0d f3410f7f0407                   movdqu     xmmword ptr [r15 + rax], xmm0
000000014210bf13 f6850802000001                 test       byte ptr [rbp + 0x208], 1
000000014210bf1a 0f8438160000                   je         0x14210d558
000000014210bf20 4c89bdd0000000                 mov        qword ptr [rbp + 0xd0], r15
000000014210bf27 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
000000014210bf2e 4883f9ff                       cmp        rcx, -1
000000014210bf32 0f849dfeffff                   je         0x14210bdd5
000000014210bf38 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
000000014210bf3f f048ff08                       lock dec   qword ptr [rax]
000000014210bf43 0f858cfeffff                   jne        0x14210bdd5
000000014210bf49 ba78000000                     mov        edx, 0x78
000000014210bf4e 41b808000000                   mov        r8d, 8
000000014210bf54 e8a7dd52fe                     call       0x140639d00
000000014210bf59 41c6477001                     mov        byte ptr [r15 + 0x70], 1
000000014210bf5e 0fb645f1                       movzx      eax, byte ptr [rbp - 0xf]
000000014210bf62 e9ddf1ffff                     jmp        0x14210b144
000000014210bf67 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014210bf6e b801000000                     mov        eax, 1
000000014210bf73 31d2                           xor        edx, edx
000000014210bf75 f0480fb111                     lock cmpxchg qword ptr [rcx], rdx
000000014210bf7a 4c8badd0000000                 mov        r13, qword ptr [rbp + 0xd0]
000000014210bf81 0f854b030000                   jne        0x14210c2d2
000000014210bf87 498b4508                       mov        rax, qword ptr [r13 + 8]
000000014210bf8b 4883f801                       cmp        rax, 1
000000014210bf8f 0f8587070000                   jne        0x14210c71c
000000014210bf95 49c7450001000000               mov        qword ptr [r13], 1
000000014210bf9d e969030000                     jmp        0x14210c30b
000000014210bfa2 89f1                           mov        ecx, esi
000000014210bfa4 83e107                         and        ecx, 7
000000014210bfa7 b808000000                     mov        eax, 8
000000014210bfac 480f44c8                       cmove      rcx, rax
000000014210bfb0 4889f0                         mov        rax, rsi
000000014210bfb3 4829c8                         sub        rax, rcx
000000014210bfb6 660fefc0                       pxor       xmm0, xmm0
000000014210bfba 4889c1                         mov        rcx, rax
000000014210bfbd 4c89fa                         mov        rdx, r15
000000014210bfc0 660fefc9                       pxor       xmm1, xmm1
000000014210bfc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014210bfd0 440fb602                       movzx      r8d, byte ptr [rdx]
000000014210bfd4 440fb64a03                     movzx      r9d, byte ptr [rdx + 3]
000000014210bfd9 440fb65206                     movzx      r10d, byte ptr [rdx + 6]
000000014210bfde 41c1e108                       shl        r9d, 8
000000014210bfe2 4509c1                         or         r9d, r8d
000000014210bfe5 41c1e210                       shl        r10d, 0x10
000000014210bfe9 4509ca                         or         r10d, r9d
000000014210bfec 440fb64209                     movzx      r8d, byte ptr [rdx + 9]
000000014210bff1 41c1e018                       shl        r8d, 0x18
000000014210bff5 4509d0                         or         r8d, r10d
000000014210bff8 66410f6ed0                     movd       xmm2, r8d
000000014210bffd 440fb6420c                     movzx      r8d, byte ptr [rdx + 0xc]
000000014210c002 440fb64a0f                     movzx      r9d, byte ptr [rdx + 0xf]
000000014210c007 440fb65212                     movzx      r10d, byte ptr [rdx + 0x12]
000000014210c00c 41c1e108                       shl        r9d, 8
000000014210c010 4509c1                         or         r9d, r8d
000000014210c013 41c1e210                       shl        r10d, 0x10
000000014210c017 4509ca                         or         r10d, r9d
000000014210c01a 440fb64215                     movzx      r8d, byte ptr [rdx + 0x15]
000000014210c01f 41c1e018                       shl        r8d, 0x18
000000014210c023 4509d0                         or         r8d, r10d
000000014210c026 66410f6ed8                     movd       xmm3, r8d
000000014210c02b 66410f74d0                     pcmpeqb    xmm2, xmm8
000000014210c030 660f60d2                       punpcklbw  xmm2, xmm2
000000014210c034 660f61d2                       punpcklwd  xmm2, xmm2
000000014210c038 66410fdbd1                     pand       xmm2, xmm9
000000014210c03d 660ffeca                       paddd      xmm1, xmm2
000000014210c041 66410f74d8                     pcmpeqb    xmm3, xmm8
000000014210c046 660f60db                       punpcklbw  xmm3, xmm3
000000014210c04a 660f61db                       punpcklwd  xmm3, xmm3
000000014210c04e 66410fdbd9                     pand       xmm3, xmm9
000000014210c053 660ffec3                       paddd      xmm0, xmm3
000000014210c057 66410ffaca                     psubd      xmm1, xmm10
000000014210c05c 66410ffac2                     psubd      xmm0, xmm10
000000014210c061 4883c218                       add        rdx, 0x18
000000014210c065 4883c1f8                       add        rcx, -8
000000014210c069 0f8561ffffff                   jne        0x14210bfd0
000000014210c06f 660ffec1                       paddd      xmm0, xmm1
000000014210c073 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
000000014210c078 660ffec8                       paddd      xmm1, xmm0
000000014210c07c 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014210c081 660ffec1                       paddd      xmm0, xmm1
000000014210c085 660f7ec1                       movd       ecx, xmm0
000000014210c089 4889f2                         mov        rdx, rsi
000000014210c08c 4829c2                         sub        rdx, rax
000000014210c08f 488d0440                       lea        rax, [rax + rax*2]
000000014210c093 4c01f8                         add        rax, r15
000000014210c096 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014210c0a0 4531c0                         xor        r8d, r8d
000000014210c0a3 803801                         cmp        byte ptr [rax], 1
000000014210c0a6 410f94c0                       sete       r8b
000000014210c0aa 4401c1                         add        ecx, r8d
000000014210c0ad ffc1                           inc        ecx
000000014210c0af 4883c003                       add        rax, 3
000000014210c0b3 48ffca                         dec        rdx
000000014210c0b6 75e8                           jne        0x14210c0a0
000000014210c0b8 448bb520020000                 mov        r14d, dword ptr [rbp + 0x220]
000000014210c0bf f30f6f8524020000               movdqu     xmm0, xmmword ptr [rbp + 0x224]
000000014210c0c7 8b8538020000                   mov        eax, dword ptr [rbp + 0x238]
000000014210c0cd 038534020000                   add        eax, dword ptr [rbp + 0x234]
000000014210c0d3 038d40020000                   add        ecx, dword ptr [rbp + 0x240]
000000014210c0d9 f2440f10a538020000             movsd      xmm12, qword ptr [rbp + 0x238]
000000014210c0e2 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
000000014210c0e7 660ffec8                       paddd      xmm1, xmm0
000000014210c0eb 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014210c0f0 660ffec1                       paddd      xmm0, xmm1
000000014210c0f4 660f7ec2                       movd       edx, xmm0
000000014210c0f8 4401f0                         add        eax, r14d
000000014210c0fb 01d0                           add        eax, edx
000000014210c0fd 01c8                           add        eax, ecx
000000014210c0ff 8985d8000000                   mov        dword ptr [rbp + 0xd8], eax
000000014210c105 4889f0                         mov        rax, rsi
000000014210c108 b903000000                     mov        ecx, 3
000000014210c10d 48f7e1                         mul        rcx
000000014210c110 4989c4                         mov        r12, rax
000000014210c113 0f90c0                         seto       al
000000014210c116 4d85e4                         test       r12, r12
000000014210c119 0f98c1                         sets       cl
000000014210c11c 08c1                           or         cl, al
000000014210c11e 0f85650d0000                   jne        0x14210ce89
000000014210c124 4d85e4                         test       r12, r12
000000014210c127 0f841f010000                   je         0x14210c24c
000000014210c12d e87e2b2ffe                     call       0x1403fecb0
000000014210c132 bb01000000                     mov        ebx, 1
000000014210c137 ba01000000                     mov        edx, 1
000000014210c13c 4c89e1                         mov        rcx, r12
000000014210c13f e8acdb52fe                     call       0x140639cf0
000000014210c144 4885c0                         test       rax, rax
000000014210c147 0f843e0d0000                   je         0x14210ce8b
000000014210c14d 4989c5                         mov        r13, rax
000000014210c150 4889f3                         mov        rbx, rsi
000000014210c153 e9fc000000                     jmp        0x14210c254
000000014210c158 b801000000                     mov        eax, 1
000000014210c15d 48898510030000                 mov        qword ptr [rbp + 0x310], rax
000000014210c164 498b7550                       mov        rsi, qword ptr [r13 + 0x50]
000000014210c168 493b7540                       cmp        rsi, qword ptr [r13 + 0x40]
000000014210c16c 7509                           jne        0x14210c177
000000014210c16e 4c89e1                         mov        rcx, r12
000000014210c171 e82a4b6400                     call       0x142750ca0
000000014210c176 90                             nop        
000000014210c177 498b4548                       mov        rax, qword ptr [r13 + 0x48]
000000014210c17b 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014210c17f 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
000000014210c186 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
000000014210c18a 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
000000014210c191 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014210c196 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
000000014210c19b 48ffc6                         inc        rsi
000000014210c19e 49897550                       mov        qword ptr [r13 + 0x50], rsi
000000014210c1a2 0fb645f1                       movzx      eax, byte ptr [rbp - 0xf]
000000014210c1a6 e999efffff                     jmp        0x14210b144
000000014210c1ab 498d4d10                       lea        rcx, [r13 + 0x10]
000000014210c1af c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210c1b6 e8c53b97ff                     call       0x141a7fd80
000000014210c1bb 48898548030000                 mov        qword ptr [rbp + 0x348], rax
000000014210c1c2 f049ff4d00                     lock dec   qword ptr [r13]
000000014210c1c7 750d                           jne        0x14210c1d6
000000014210c1c9 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014210c1d0 e87b4f97ff                     call       0x141a81150
000000014210c1d5 90                             nop        
000000014210c1d6 4c8bad48030000                 mov        r13, qword ptr [rbp + 0x348]
000000014210c1dd 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
000000014210c1e4 4d8d6510                       lea        r12, [r13 + 0x10]
000000014210c1e8 4883c60a                       add        rsi, 0xa
000000014210c1ec 4983c7f6                       add        r15, -0xa
000000014210c1f0 4889f1                         mov        rcx, rsi
000000014210c1f3 4c89fa                         mov        rdx, r15
000000014210c1f6 e805c524fe                     call       0x140358700
000000014210c1fb 4885d2                         test       rdx, rdx
000000014210c1fe 0f88980c0000                   js         0x14210ce9c
000000014210c204 4989d7                         mov        r15, rdx
000000014210c207 48899548030000                 mov        qword ptr [rbp + 0x348], rdx
000000014210c20e 0f8402030000                   je         0x14210c516
000000014210c214 4889c6                         mov        rsi, rax
000000014210c217 e8942a2ffe                     call       0x1403fecb0
000000014210c21c ba01000000                     mov        edx, 1
000000014210c221 4c89f9                         mov        rcx, r15
000000014210c224 e8c7da52fe                     call       0x140639cf0
000000014210c229 4885c0                         test       rax, rax
000000014210c22c 0f84a5150000                   je         0x14210d7d7
000000014210c232 48898528030000                 mov        qword ptr [rbp + 0x328], rax
000000014210c239 4889c1                         mov        rcx, rax
000000014210c23c 4889f2                         mov        rdx, rsi
000000014210c23f 4d89f8                         mov        r8, r15
000000014210c242 e8cbcf6300                     call       0x142749212
000000014210c247 e9d6020000                     jmp        0x14210c522
000000014210c24c 41bd01000000                   mov        r13d, 1
000000014210c252 31db                           xor        ebx, ebx
000000014210c254 4885f6                         test       rsi, rsi
000000014210c257 740e                           je         0x14210c267
000000014210c259 4c89e9                         mov        rcx, r13
000000014210c25c 4c89fa                         mov        rdx, r15
000000014210c25f 4d89e0                         mov        r8, r12
000000014210c262 e8abcf6300                     call       0x142749212
000000014210c267 4c8bbd18020000                 mov        r15, qword ptr [rbp + 0x218]
000000014210c26e 4d85ff                         test       r15, r15
000000014210c271 48899d48030000                 mov        qword ptr [rbp + 0x348], rbx
000000014210c278 0f88390c0000                   js         0x14210ceb7
000000014210c27e 8b8540020000                   mov        eax, dword ptr [rbp + 0x240]
000000014210c284 898538030000                   mov        dword ptr [rbp + 0x338], eax
000000014210c28a 0f84d9020000                   je         0x14210c569
000000014210c290 488b9d10020000                 mov        rbx, qword ptr [rbp + 0x210]
000000014210c297 e8142a2ffe                     call       0x1403fecb0
000000014210c29c 41bc01000000                   mov        r12d, 1
000000014210c2a2 ba01000000                     mov        edx, 1
000000014210c2a7 4c89f9                         mov        rcx, r15
000000014210c2aa e841da52fe                     call       0x140639cf0
000000014210c2af 4885c0                         test       rax, rax
000000014210c2b2 0f84020c0000                   je         0x14210ceba
000000014210c2b8 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014210c2bf 4889c1                         mov        rcx, rax
000000014210c2c2 4889da                         mov        rdx, rbx
000000014210c2c5 4d89f8                         mov        r8, r15
000000014210c2c8 e845cf6300                     call       0x142749212
000000014210c2cd e9a3020000                     jmp        0x14210c575
000000014210c2d2 498d4d10                       lea        rcx, [r13 + 0x10]
000000014210c2d6 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210c2dd e89e3a97ff                     call       0x141a7fd80
000000014210c2e2 48898548030000                 mov        qword ptr [rbp + 0x348], rax
000000014210c2e9 f049ff4d00                     lock dec   qword ptr [r13]
000000014210c2ee 750d                           jne        0x14210c2fd
000000014210c2f0 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014210c2f7 e8544e97ff                     call       0x141a81150
000000014210c2fc 90                             nop        
000000014210c2fd 4c8bad48030000                 mov        r13, qword ptr [rbp + 0x348]
000000014210c304 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
000000014210c30b 4883c60a                       add        rsi, 0xa
000000014210c30f 4983c7f6                       add        r15, -0xa
000000014210c313 4d8d6528                       lea        r12, [r13 + 0x28]
000000014210c317 4889f1                         mov        rcx, rsi
000000014210c31a 4c89fa                         mov        rdx, r15
000000014210c31d e8dec324fe                     call       0x140358700
000000014210c322 4885d2                         test       rdx, rdx
000000014210c325 0f88e40b0000                   js         0x14210cf0f
000000014210c32b 4989d7                         mov        r15, rdx
000000014210c32e 48899548030000                 mov        qword ptr [rbp + 0x348], rdx
000000014210c335 0f84cf040000                   je         0x14210c80a
000000014210c33b 4889c6                         mov        rsi, rax
000000014210c33e e86d292ffe                     call       0x1403fecb0
000000014210c343 ba01000000                     mov        edx, 1
000000014210c348 4c89f9                         mov        rcx, r15
000000014210c34b e8a0d952fe                     call       0x140639cf0
000000014210c350 4885c0                         test       rax, rax
000000014210c353 0f848f140000                   je         0x14210d7e8
000000014210c359 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
000000014210c360 4889c1                         mov        rcx, rax
000000014210c363 4889f2                         mov        rdx, rsi
000000014210c366 4d89f8                         mov        r8, r15
000000014210c369 e8a4ce6300                     call       0x142749212
000000014210c36e e9a3040000                     jmp        0x14210c816
000000014210c373 4989dd                         mov        r13, rbx
000000014210c376 4d85ed                         test       r13, r13
000000014210c379 0f84c8110000                   je         0x14210d547
000000014210c37f 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
000000014210c386 488d4110                       lea        rax, [rcx + 0x10]
000000014210c38a 49c7450001000000               mov        qword ptr [r13], 1
000000014210c392 49c7450801000000               mov        qword ptr [r13 + 8], 1
000000014210c39a 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014210c39d f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
000000014210c3a2 f30f6f5020                     movdqu     xmm2, xmmword ptr [rax + 0x20]
000000014210c3a7 f30f6f5830                     movdqu     xmm3, xmmword ptr [rax + 0x30]
000000014210c3ac 410f114510                     movups     xmmword ptr [r13 + 0x10], xmm0
000000014210c3b1 f3410f7f4d20                   movdqu     xmmword ptr [r13 + 0x20], xmm1
000000014210c3b7 f3410f7f5530                   movdqu     xmmword ptr [r13 + 0x30], xmm2
000000014210c3bd f3410f7f5d40                   movdqu     xmmword ptr [r13 + 0x40], xmm3
000000014210c3c3 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
000000014210c3c7 410f114550                     movups     xmmword ptr [r13 + 0x50], xmm0
000000014210c3cc f30f6f4050                     movdqu     xmm0, xmmword ptr [rax + 0x50]
000000014210c3d1 f3410f7f4560                   movdqu     xmmword ptr [r13 + 0x60], xmm0
000000014210c3d7 488b4060                       mov        rax, qword ptr [rax + 0x60]
000000014210c3db 49894570                       mov        qword ptr [r13 + 0x70], rax
000000014210c3df 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
000000014210c3e6 4883f9ff                       cmp        rcx, -1
000000014210c3ea 7432                           je         0x14210c41e
000000014210c3ec 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
000000014210c3f3 f048ff08                       lock dec   qword ptr [rax]
000000014210c3f7 bb4e616d65                     mov        ebx, 0x656d614e
000000014210c3fc 0f8525f9ffff                   jne        0x14210bd27
000000014210c402 ba78000000                     mov        edx, 0x78
000000014210c407 41b808000000                   mov        r8d, 8
000000014210c40d 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
000000014210c414 e8e7d852fe                     call       0x140639d00
000000014210c419 e909f9ffff                     jmp        0x14210bd27
000000014210c41e bb4e616d65                     mov        ebx, 0x656d614e
000000014210c423 e9fff8ffff                     jmp        0x14210bd27
000000014210c428 4c89ad48030000                 mov        qword ptr [rbp + 0x348], r13
000000014210c42f 498d4508                       lea        rax, [r13 + 8]
000000014210c433 48898538030000                 mov        qword ptr [rbp + 0x338], rax
000000014210c43a b908000000                     mov        ecx, 8
000000014210c43f ba68000000                     mov        edx, 0x68
000000014210c444 e8f7e16200                     call       0x14273a640
000000014210c449 90                             nop        
000000014210c44a 4989c5                         mov        r13, rax
000000014210c44d 4989d4                         mov        r12, rdx
000000014210c450 4885d2                         test       rdx, rdx
000000014210c453 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014210c45a 7413                           je         0x14210c46f
000000014210c45c e84f282ffe                     call       0x1403fecb0
000000014210c461 4c89e1                         mov        rcx, r12
000000014210c464 4c89ea                         mov        rdx, r13
000000014210c467 e884d852fe                     call       0x140639cf0
000000014210c46c 4989c5                         mov        r13, rax
000000014210c46f 4d85ed                         test       r13, r13
000000014210c472 0f84f2100000                   je         0x14210d56a
000000014210c478 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
000000014210c47f 488d4110                       lea        rax, [rcx + 0x10]
000000014210c483 49c7450001000000               mov        qword ptr [r13], 1
000000014210c48b 49c7450801000000               mov        qword ptr [r13 + 8], 1
000000014210c493 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014210c496 f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
000000014210c49b f30f6f5020                     movdqu     xmm2, xmmword ptr [rax + 0x20]
000000014210c4a0 f30f6f5830                     movdqu     xmm3, xmmword ptr [rax + 0x30]
000000014210c4a5 410f114510                     movups     xmmword ptr [r13 + 0x10], xmm0
000000014210c4aa f3410f7f4d20                   movdqu     xmmword ptr [r13 + 0x20], xmm1
000000014210c4b0 f3410f7f5530                   movdqu     xmmword ptr [r13 + 0x30], xmm2
000000014210c4b6 f3410f7f5d40                   movdqu     xmmword ptr [r13 + 0x40], xmm3
000000014210c4bc 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
000000014210c4c0 410f114550                     movups     xmmword ptr [r13 + 0x50], xmm0
000000014210c4c5 f30f6f4050                     movdqu     xmm0, xmmword ptr [rax + 0x50]
000000014210c4ca f3410f7f4560                   movdqu     xmmword ptr [r13 + 0x60], xmm0
000000014210c4d0 488b4060                       mov        rax, qword ptr [rax + 0x60]
000000014210c4d4 49894570                       mov        qword ptr [r13 + 0x70], rax
000000014210c4d8 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
000000014210c4df 4883f9ff                       cmp        rcx, -1
000000014210c4e3 0f84fbfcffff                   je         0x14210c1e4
000000014210c4e9 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
000000014210c4f0 f048ff08                       lock dec   qword ptr [rax]
000000014210c4f4 0f85eafcffff                   jne        0x14210c1e4
000000014210c4fa ba78000000                     mov        edx, 0x78
000000014210c4ff 41b808000000                   mov        r8d, 8
000000014210c505 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
000000014210c50c e8efd752fe                     call       0x140639d00
000000014210c511 e9cefcffff                     jmp        0x14210c1e4
000000014210c516 b801000000                     mov        eax, 1
000000014210c51b 48898528030000                 mov        qword ptr [rbp + 0x328], rax
000000014210c522 498b7520                       mov        rsi, qword ptr [r13 + 0x20]
000000014210c526 493b7510                       cmp        rsi, qword ptr [r13 + 0x10]
000000014210c52a 7509                           jne        0x14210c535
000000014210c52c 4c89e1                         mov        rcx, r12
000000014210c52f e86c476400                     call       0x142750ca0
000000014210c534 90                             nop        
000000014210c535 498b4518                       mov        rax, qword ptr [r13 + 0x18]
000000014210c539 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014210c53d 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
000000014210c544 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
000000014210c548 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
000000014210c54f 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014210c554 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
000000014210c559 48ffc6                         inc        rsi
000000014210c55c 49897520                       mov        qword ptr [r13 + 0x20], rsi
000000014210c560 0fb645f1                       movzx      eax, byte ptr [rbp - 0xf]
000000014210c564 e9dbebffff                     jmp        0x14210b144
000000014210c569 b801000000                     mov        eax, 1
000000014210c56e 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014210c575 8b9d44020000                   mov        ebx, dword ptr [rbp + 0x244]
000000014210c57b 440fb6a548020000               movzx      r12d, byte ptr [rbp + 0x248]
000000014210c583 488d8500020000                 lea        rax, [rbp + 0x200]
000000014210c58a 0f104024                       movups     xmm0, xmmword ptr [rax + 0x24]
000000014210c58e 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
000000014210c595 8b4034                         mov        eax, dword ptr [rax + 0x34]
000000014210c598 8985f0000000                   mov        dword ptr [rbp + 0xf0], eax
000000014210c59e 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014210c5a2 4885c0                         test       rax, rax
000000014210c5a5 7413                           je         0x14210c5ba
000000014210c5a7 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014210c5ab 488d1440                       lea        rdx, [rax + rax*2]
000000014210c5af 41b801000000                   mov        r8d, 1
000000014210c5b5 e846d752fe                     call       0x140639d00
000000014210c5ba 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
000000014210c5c1 4885d2                         test       rdx, rdx
000000014210c5c4 7412                           je         0x14210c5d8
000000014210c5c6 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014210c5cd 41b801000000                   mov        r8d, 1
000000014210c5d3 e828d752fe                     call       0x140639d00
000000014210c5d8 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
000000014210c5df 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014210c5e3 4c896d78                       mov        qword ptr [rbp + 0x78], r13
000000014210c5e7 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
000000014210c5ee 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
000000014210c5f5 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
000000014210c5fc 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014210c603 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
000000014210c60a 4489b5a0000000                 mov        dword ptr [rbp + 0xa0], r14d
000000014210c611 8b85f0000000                   mov        eax, dword ptr [rbp + 0xf0]
000000014210c617 488d4d58                       lea        rcx, [rbp + 0x58]
000000014210c61b 89415c                         mov        dword ptr [rcx + 0x5c], eax
000000014210c61e 660f6f85e0000000               movdqa     xmm0, xmmword ptr [rbp + 0xe0]
000000014210c626 f30f7f414c                     movdqu     xmmword ptr [rcx + 0x4c], xmm0
000000014210c62b 440f13a5b8000000               movlps     qword ptr [rbp + 0xb8], xmm12
000000014210c633 8b8538030000                   mov        eax, dword ptr [rbp + 0x338]
000000014210c639 8985c0000000                   mov        dword ptr [rbp + 0xc0], eax
000000014210c63f 899dc4000000                   mov        dword ptr [rbp + 0xc4], ebx
000000014210c645 4488a5c8000000                 mov        byte ptr [rbp + 0xc8], r12b
000000014210c64c 48837d6800                     cmp        qword ptr [rbp + 0x68], 0
000000014210c651 4c8d75c0                       lea        r14, [rbp - 0x40]
000000014210c655 bb4e616d65                     mov        ebx, 0x656d614e
000000014210c65a 0f8585000000                   jne        0x14210c6e5
000000014210c660 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
000000014210c66b 48c785f000000005000000         mov        qword ptr [rbp + 0xf0], 5
000000014210c676 0fb6056772b700                 movzx      eax, byte ptr [rip + 0xb77267]
000000014210c67d 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014210c684 88410c                         mov        byte ptr [rcx + 0xc], al
000000014210c687 8b055372b700                   mov        eax, dword ptr [rip + 0xb77253]
000000014210c68d 894108                         mov        dword ptr [rcx + 8], eax
000000014210c690 488d85f0010000                 lea        rax, [rbp + 0x1f0]
000000014210c697 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014210c69e 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014210c6a5 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014210c6ac e8af633f00                     call       0x142502a60
000000014210c6b1 90                             nop        
000000014210c6b2 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014210c6b6 4885d2                         test       rdx, rdx
000000014210c6b9 740f                           je         0x14210c6ca
000000014210c6bb 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014210c6bf 41b801000000                   mov        r8d, 1
000000014210c6c5 e836d652fe                     call       0x140639d00
000000014210c6ca 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
000000014210c6d1 488d4d58                       lea        rcx, [rbp + 0x58]
000000014210c6d5 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014210c6d9 f30f6f8530010000               movdqu     xmm0, xmmword ptr [rbp + 0x130]
000000014210c6e1 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014210c6e5 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014210c6ec 4885c0                         test       rax, rax
000000014210c6ef 7416                           je         0x14210c707
000000014210c6f1 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
000000014210c6f8 488d1440                       lea        rdx, [rax + rax*2]
000000014210c6fc 41b801000000                   mov        r8d, 1
000000014210c702 e8f9d552fe                     call       0x140639d00
000000014210c707 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
000000014210c70e 4885d2                         test       rdx, rdx
000000014210c711 0f8510eaffff                   jne        0x14210b127
000000014210c717 e924eaffff                     jmp        0x14210b140
000000014210c71c 4c89ad48030000                 mov        qword ptr [rbp + 0x348], r13
000000014210c723 498d4508                       lea        rax, [r13 + 8]
000000014210c727 48898538030000                 mov        qword ptr [rbp + 0x338], rax
000000014210c72e b908000000                     mov        ecx, 8
000000014210c733 ba68000000                     mov        edx, 0x68
000000014210c738 e803df6200                     call       0x14273a640
000000014210c73d 90                             nop        
000000014210c73e 4989c5                         mov        r13, rax
000000014210c741 4989d4                         mov        r12, rdx
000000014210c744 4885d2                         test       rdx, rdx
000000014210c747 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014210c74e 7413                           je         0x14210c763
000000014210c750 e85b252ffe                     call       0x1403fecb0
000000014210c755 4c89e1                         mov        rcx, r12
000000014210c758 4c89ea                         mov        rdx, r13
000000014210c75b e890d552fe                     call       0x140639cf0
000000014210c760 4989c5                         mov        r13, rax
000000014210c763 4d85ed                         test       r13, r13
000000014210c766 0f84900e0000                   je         0x14210d5fc
000000014210c76c 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
000000014210c773 488d4110                       lea        rax, [rcx + 0x10]
000000014210c777 49c7450001000000               mov        qword ptr [r13], 1
000000014210c77f 49c7450801000000               mov        qword ptr [r13 + 8], 1
000000014210c787 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014210c78a f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
000000014210c78f f30f6f5020                     movdqu     xmm2, xmmword ptr [rax + 0x20]
000000014210c794 f30f6f5830                     movdqu     xmm3, xmmword ptr [rax + 0x30]
000000014210c799 410f114510                     movups     xmmword ptr [r13 + 0x10], xmm0
000000014210c79e f3410f7f4d20                   movdqu     xmmword ptr [r13 + 0x20], xmm1
000000014210c7a4 f3410f7f5530                   movdqu     xmmword ptr [r13 + 0x30], xmm2
000000014210c7aa f3410f7f5d40                   movdqu     xmmword ptr [r13 + 0x40], xmm3
000000014210c7b0 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
000000014210c7b4 410f114550                     movups     xmmword ptr [r13 + 0x50], xmm0
000000014210c7b9 f30f6f4050                     movdqu     xmm0, xmmword ptr [rax + 0x50]
000000014210c7be f3410f7f4560                   movdqu     xmmword ptr [r13 + 0x60], xmm0
000000014210c7c4 488b4060                       mov        rax, qword ptr [rax + 0x60]
000000014210c7c8 49894570                       mov        qword ptr [r13 + 0x70], rax
000000014210c7cc 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
000000014210c7d3 4883f9ff                       cmp        rcx, -1
000000014210c7d7 0f842efbffff                   je         0x14210c30b
000000014210c7dd 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
000000014210c7e4 f048ff08                       lock dec   qword ptr [rax]
000000014210c7e8 0f851dfbffff                   jne        0x14210c30b
000000014210c7ee ba78000000                     mov        edx, 0x78
000000014210c7f3 41b808000000                   mov        r8d, 8
000000014210c7f9 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
000000014210c800 e8fbd452fe                     call       0x140639d00
000000014210c805 e901fbffff                     jmp        0x14210c30b
000000014210c80a b801000000                     mov        eax, 1
000000014210c80f 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
000000014210c816 498b7538                       mov        rsi, qword ptr [r13 + 0x38]
000000014210c81a 493b7528                       cmp        rsi, qword ptr [r13 + 0x28]
000000014210c81e 7509                           jne        0x14210c829
000000014210c820 4c89e1                         mov        rcx, r12
000000014210c823 e878446400                     call       0x142750ca0
000000014210c828 90                             nop        
000000014210c829 498b4530                       mov        rax, qword ptr [r13 + 0x30]
000000014210c82d 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014210c831 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
000000014210c838 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
000000014210c83c 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
000000014210c843 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014210c848 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
000000014210c84d 48ffc6                         inc        rsi
000000014210c850 49897538                       mov        qword ptr [r13 + 0x38], rsi
000000014210c854 0fb645f1                       movzx      eax, byte ptr [rbp - 0xf]
000000014210c858 e9e7e8ffff                     jmp        0x14210b144
000000014210c85d 31c9                           xor        ecx, ecx
000000014210c85f c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210c866 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
000000014210c86d e859346600                     call       0x14276fccb
000000014210c872 90                             nop        
000000014210c873 e95d0f0000                     jmp        0x14210d7d5
000000014210c878 48837df8ff                     cmp        qword ptr [rbp - 8], -1
000000014210c87d 0f948530030000                 sete       byte ptr [rbp + 0x330]
000000014210c884 745d                           je         0x14210c8e3
000000014210c886 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014210c88d 488d55f8                       lea        rdx, [rbp - 8]
000000014210c891 41b8e8000000                   mov        r8d, 0xe8
000000014210c897 e876c96300                     call       0x142749212
000000014210c89c 488bb508030000                 mov        rsi, qword ptr [rbp + 0x308]
000000014210c8a3 483bb5f8020000                 cmp        rsi, qword ptr [rbp + 0x2f8]
000000014210c8aa 750d                           jne        0x14210c8b9
000000014210c8ac 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
000000014210c8b3 e8c86a6500                     call       0x142763380
000000014210c8b8 90                             nop        
000000014210c8b9 4869cee8000000                 imul       rcx, rsi, 0xe8
000000014210c8c0 48038d00030000                 add        rcx, qword ptr [rbp + 0x300]
000000014210c8c7 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
000000014210c8ce 41b8e8000000                   mov        r8d, 0xe8
000000014210c8d4 e839c96300                     call       0x142749212
000000014210c8d9 48ffc6                         inc        rsi
000000014210c8dc 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
000000014210c8e3 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
000000014210c8ee 4889bdf8010000                 mov        qword ptr [rbp + 0x1f8], rdi
000000014210c8f5 488db500020000                 lea        rsi, [rbp + 0x200]
000000014210c8fc 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
000000014210c903 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014210c90a 4889bd08020000                 mov        qword ptr [rbp + 0x208], rdi
000000014210c911 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
000000014210c91c 4889bd18020000                 mov        qword ptr [rbp + 0x218], rdi
000000014210c923 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014210c92d 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014210c934 c6852802000001                 mov        byte ptr [rbp + 0x228], 1
000000014210c93b 66c785300200000000             mov        word ptr [rbp + 0x230], 0
000000014210c944 4c8db580010000                 lea        r14, [rbp + 0x180]
000000014210c94b 660f6f356db9bb00               movdqa     xmm6, xmmword ptr [rip + 0xbbb96d]
000000014210c953 660f6f3d75b9bb00               movdqa     xmm7, xmmword ptr [rip + 0xbbb975]
000000014210c95b 66440f6f057cb9bb00             movdqa     xmm8, xmmword ptr [rip + 0xbbb97c]
000000014210c964 66440f6f0d83b9bb00             movdqa     xmm9, xmmword ptr [rip + 0xbbb983]
000000014210c96d eb32                           jmp        0x14210c9a1
000000014210c96f 90                             nop        
000000014210c970 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014210c974 660f74c7                       pcmpeqb    xmm0, xmm7
000000014210c978 f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
000000014210c97d 660f74ce                       pcmpeqb    xmm1, xmm6
000000014210c981 660fdbc8                       pand       xmm1, xmm0
000000014210c985 660fd7c1                       pmovmskb   eax, xmm1
000000014210c989 3dffff0000                     cmp        eax, 0xffff
000000014210c98e 0f8451010000                   je         0x14210cae5
000000014210c994 80bd3102000000                 cmp        byte ptr [rbp + 0x231], 0
000000014210c99b 0f8502020000                   jne        0x14210cba3
000000014210c9a1 4c8bbd00020000                 mov        r15, qword ptr [rbp + 0x200]
000000014210c9a8 0fb68530030000                 movzx      eax, byte ptr [rbp + 0x330]
000000014210c9af 888557030000                   mov        byte ptr [rbp + 0x357], al
000000014210c9b5 4c89f1                         mov        rcx, r14
000000014210c9b8 4889f2                         mov        rdx, rsi
000000014210c9bb e8e07e0700                     call       0x1421848a0
000000014210c9c0 90                             nop        
000000014210c9c1 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
000000014210c9c8 7526                           jne        0x14210c9f0
000000014210c9ca 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
000000014210c9d1 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014210c9d8 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
000000014210c9df 4829c2                         sub        rdx, rax
000000014210c9e2 4901c7                         add        r15, rax
000000014210c9e5 4885d2                         test       rdx, rdx
000000014210c9e8 7548                           jne        0x14210ca32
000000014210c9ea e981000000                     jmp        0x14210ca70
000000014210c9ef 90                             nop        
000000014210c9f0 80bd3102000000                 cmp        byte ptr [rbp + 0x231], 0
000000014210c9f7 0f85a6010000                   jne        0x14210cba3
000000014210c9fd c6853102000001                 mov        byte ptr [rbp + 0x231], 1
000000014210ca04 4c8bbdf0010000                 mov        r15, qword ptr [rbp + 0x1f0]
000000014210ca0b 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014210ca12 4c29fa                         sub        rdx, r15
000000014210ca15 0f95c0                         setne      al
000000014210ca18 0a8530020000                   or         al, byte ptr [rbp + 0x230]
000000014210ca1e 3c01                           cmp        al, 1
000000014210ca20 0f857d010000                   jne        0x14210cba3
000000014210ca26 4c03bd00020000                 add        r15, qword ptr [rbp + 0x200]
000000014210ca2d 4885d2                         test       rdx, rdx
000000014210ca30 743e                           je         0x14210ca70
000000014210ca32 41807c17ff0a                   cmp        byte ptr [r15 + rdx - 1], 0xa
000000014210ca38 7536                           jne        0x14210ca70
000000014210ca3a 4889d0                         mov        rax, rdx
000000014210ca3d 48ffc8                         dec        rax
000000014210ca40 741f                           je         0x14210ca61
000000014210ca42 41807c17fe0d                   cmp        byte ptr [r15 + rdx - 2], 0xd
000000014210ca48 756a                           jne        0x14210cab4
000000014210ca4a 4883c2fe                       add        rdx, -2
000000014210ca4e 4c89f9                         mov        rcx, r15
000000014210ca51 e8aabc24fe                     call       0x140358700
000000014210ca56 4883fa13                       cmp        rdx, 0x13
000000014210ca5a 7526                           jne        0x14210ca82
000000014210ca5c e90fffffff                     jmp        0x14210c970
000000014210ca61 31d2                           xor        edx, edx
000000014210ca63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014210ca70 4c89f9                         mov        rcx, r15
000000014210ca73 e888bc24fe                     call       0x140358700
000000014210ca78 4883fa13                       cmp        rdx, 0x13
000000014210ca7c 0f84eefeffff                   je         0x14210c970
000000014210ca82 4883fa19                       cmp        rdx, 0x19
000000014210ca86 0f8508ffffff                   jne        0x14210c994
000000014210ca8c f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014210ca90 66410f74c1                     pcmpeqb    xmm0, xmm9
000000014210ca95 f30f6f4809                     movdqu     xmm1, xmmword ptr [rax + 9]
000000014210ca9a 66410f74c8                     pcmpeqb    xmm1, xmm8
000000014210ca9f 660fdbc8                       pand       xmm1, xmm0
000000014210caa3 660fd7c1                       pmovmskb   eax, xmm1
000000014210caa7 3dffff0000                     cmp        eax, 0xffff
000000014210caac 0f85e2feffff                   jne        0x14210c994
000000014210cab2 eb31                           jmp        0x14210cae5
000000014210cab4 4889c2                         mov        rdx, rax
000000014210cab7 4c89f9                         mov        rcx, r15
000000014210caba e841bc24fe                     call       0x140358700
000000014210cabf 4883fa13                       cmp        rdx, 0x13
000000014210cac3 75bd                           jne        0x14210ca82
000000014210cac5 e9a6feffff                     jmp        0x14210c970
000000014210caca 31c9                           xor        ecx, ecx
000000014210cacc c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210cad3 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
000000014210cada e8ec316600                     call       0x14276fccb
000000014210cadf 90                             nop        
000000014210cae0 e9f00c0000                     jmp        0x14210d7d5
000000014210cae5 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
000000014210caec 4885c0                         test       rax, rax
000000014210caef 0f84ae000000                   je         0x14210cba3
000000014210caf5 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
000000014210cafc 4c69c0e8000000                 imul       r8, rax, 0xe8
000000014210cb03 4d8d8818ffffff                 lea        r9, [r8 - 0xe8]
000000014210cb0a 4c89c8                         mov        rax, r9
000000014210cb0d 48c1e803                       shr        rax, 3
000000014210cb11 48ba09cb3d8db0dcd308           movabs     rdx, 0x8d3dcb08d3dcb09
000000014210cb1b 48f7e2                         mul        rdx
000000014210cb1e 4189d2                         mov        r10d, edx
000000014210cb21 41f7d2                         not        r10d
000000014210cb24 4889c8                         mov        rax, rcx
000000014210cb27 41f6c207                       test       r10b, 7
000000014210cb2b 7425                           je         0x14210cb52
000000014210cb2d ffc2                           inc        edx
000000014210cb2f 83e207                         and        edx, 7
000000014210cb32 48f7da                         neg        rdx
000000014210cb35 4889c8                         mov        rax, rcx
000000014210cb38 0f1f840000000000               nop        dword ptr [rax + rax]
000000014210cb40 c680e400000001                 mov        byte ptr [rax + 0xe4], 1
000000014210cb47 4805e8000000                   add        rax, 0xe8
000000014210cb4d 48ffc2                         inc        rdx
000000014210cb50 75ee                           jne        0x14210cb40
000000014210cb52 4981f958060000                 cmp        r9, 0x658
000000014210cb59 7248                           jb         0x14210cba3
000000014210cb5b 4c01c1                         add        rcx, r8
000000014210cb5e 6690                           nop        
000000014210cb60 c680e400000001                 mov        byte ptr [rax + 0xe4], 1
000000014210cb67 c680cc01000001                 mov        byte ptr [rax + 0x1cc], 1
000000014210cb6e c680b402000001                 mov        byte ptr [rax + 0x2b4], 1
000000014210cb75 c6809c03000001                 mov        byte ptr [rax + 0x39c], 1
000000014210cb7c c6808404000001                 mov        byte ptr [rax + 0x484], 1
000000014210cb83 c6806c05000001                 mov        byte ptr [rax + 0x56c], 1
000000014210cb8a c6805406000001                 mov        byte ptr [rax + 0x654], 1
000000014210cb91 c6803c07000001                 mov        byte ptr [rax + 0x73c], 1
000000014210cb98 480540070000                   add        rax, 0x740
000000014210cb9e 4839c8                         cmp        rax, rcx
000000014210cba1 75bd                           jne        0x14210cb60
000000014210cba3 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
000000014210cbae 4889bdf8010000                 mov        qword ptr [rbp + 0x1f8], rdi
000000014210cbb5 488db500020000                 lea        rsi, [rbp + 0x200]
000000014210cbbc 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
000000014210cbc3 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014210cbca 4889bd08020000                 mov        qword ptr [rbp + 0x208], rdi
000000014210cbd1 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
000000014210cbdc 4889bd18020000                 mov        qword ptr [rbp + 0x218], rdi
000000014210cbe3 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014210cbed 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014210cbf4 c6852802000001                 mov        byte ptr [rbp + 0x228], 1
000000014210cbfb 66c785300200000000             mov        word ptr [rbp + 0x230], 0
000000014210cc04 488dbd80010000                 lea        rdi, [rbp + 0x180]
000000014210cc0b 660f6f35ad4bbb00               movdqa     xmm6, xmmword ptr [rip + 0xbb4bad]
000000014210cc13 660f6f3db54bbb00               movdqa     xmm7, xmmword ptr [rip + 0xbb4bb5]
000000014210cc1b eb10                           jmp        0x14210cc2d
000000014210cc1d 0f1f00                         nop        dword ptr [rax]
000000014210cc20 80bd3102000001                 cmp        byte ptr [rbp + 0x231], 1
000000014210cc27 0f848d080000                   je         0x14210d4ba
000000014210cc2d 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
000000014210cc34 0fb68530030000                 movzx      eax, byte ptr [rbp + 0x330]
000000014210cc3b 888557030000                   mov        byte ptr [rbp + 0x357], al
000000014210cc41 4889f9                         mov        rcx, rdi
000000014210cc44 4889f2                         mov        rdx, rsi
000000014210cc47 e8547c0700                     call       0x1421848a0
000000014210cc4c 90                             nop        
000000014210cc4d 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
000000014210cc54 752a                           jne        0x14210cc80
000000014210cc56 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
000000014210cc5d 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014210cc64 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
000000014210cc6b 4829c2                         sub        rdx, rax
000000014210cc6e 4801c3                         add        rbx, rax
000000014210cc71 4885d2                         test       rdx, rdx
000000014210cc74 754c                           jne        0x14210ccc2
000000014210cc76 e985000000                     jmp        0x14210cd00
000000014210cc7b 0f1f440000                     nop        dword ptr [rax + rax]
000000014210cc80 80bd3102000000                 cmp        byte ptr [rbp + 0x231], 0
000000014210cc87 0f852d080000                   jne        0x14210d4ba
000000014210cc8d c6853102000001                 mov        byte ptr [rbp + 0x231], 1
000000014210cc94 488b9df0010000                 mov        rbx, qword ptr [rbp + 0x1f0]
000000014210cc9b 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014210cca2 4829da                         sub        rdx, rbx
000000014210cca5 0f95c0                         setne      al
000000014210cca8 0a8530020000                   or         al, byte ptr [rbp + 0x230]
000000014210ccae 3c01                           cmp        al, 1
000000014210ccb0 0f8504080000                   jne        0x14210d4ba
000000014210ccb6 48039d00020000                 add        rbx, qword ptr [rbp + 0x200]
000000014210ccbd 4885d2                         test       rdx, rdx
000000014210ccc0 743e                           je         0x14210cd00
000000014210ccc2 807c13ff0a                     cmp        byte ptr [rbx + rdx - 1], 0xa
000000014210ccc7 7537                           jne        0x14210cd00
000000014210ccc9 4889d0                         mov        rax, rdx
000000014210cccc 48ffc8                         dec        rax
000000014210cccf 741f                           je         0x14210ccf0
000000014210ccd1 807c13fe0d                     cmp        byte ptr [rbx + rdx - 2], 0xd
000000014210ccd6 7560                           jne        0x14210cd38
000000014210ccd8 4883c2fe                       add        rdx, -2
000000014210ccdc 4889d9                         mov        rcx, rbx
000000014210ccdf e81cba24fe                     call       0x140358700
000000014210cce4 4883fa13                       cmp        rdx, 0x13
000000014210cce8 0f8532ffffff                   jne        0x14210cc20
000000014210ccee eb22                           jmp        0x14210cd12
000000014210ccf0 31d2                           xor        edx, edx
000000014210ccf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014210cd00 4889d9                         mov        rcx, rbx
000000014210cd03 e8f8b924fe                     call       0x140358700
000000014210cd08 4883fa13                       cmp        rdx, 0x13
000000014210cd0c 0f850effffff                   jne        0x14210cc20
000000014210cd12 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014210cd16 660f74c7                       pcmpeqb    xmm0, xmm7
000000014210cd1a f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
000000014210cd1f 660f74ce                       pcmpeqb    xmm1, xmm6
000000014210cd23 660fdbc8                       pand       xmm1, xmm0
000000014210cd27 660fd7c1                       pmovmskb   eax, xmm1
000000014210cd2b 3dffff0000                     cmp        eax, 0xffff
000000014210cd30 0f85eafeffff                   jne        0x14210cc20
000000014210cd36 eb31                           jmp        0x14210cd69
000000014210cd38 4889c2                         mov        rdx, rax
000000014210cd3b 4889d9                         mov        rcx, rbx
000000014210cd3e e8bdb924fe                     call       0x140358700
000000014210cd43 4883fa13                       cmp        rdx, 0x13
000000014210cd47 74c9                           je         0x14210cd12
000000014210cd49 e9d2feffff                     jmp        0x14210cc20
000000014210cd4e 31c9                           xor        ecx, ecx
000000014210cd50 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210cd57 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
000000014210cd5e e8682f6600                     call       0x14276fccb
000000014210cd63 90                             nop        
000000014210cd64 e96c0a0000                     jmp        0x14210d7d5
000000014210cd69 488bb508030000                 mov        rsi, qword ptr [rbp + 0x308]
000000014210cd70 4883fe01                       cmp        rsi, 1
000000014210cd74 0f8640070000                   jbe        0x14210d4ba
000000014210cd7a 488bbd00030000                 mov        rdi, qword ptr [rbp + 0x300]
000000014210cd81 4889f3                         mov        rbx, rsi
000000014210cd84 48c1e304                       shl        rbx, 4
000000014210cd88 e8231f2ffe                     call       0x1403fecb0
000000014210cd8d ba08000000                     mov        edx, 8
000000014210cd92 4889d9                         mov        rcx, rbx
000000014210cd95 e856cf52fe                     call       0x140639cf0
000000014210cd9a 4885c0                         test       rax, rax
000000014210cd9d 0f84fd090000                   je         0x14210d7a0
000000014210cda3 4883c708                       add        rdi, 8
000000014210cda7 4889d9                         mov        rcx, rbx
000000014210cdaa 4883e1e0                       and        rcx, 0xffffffffffffffe0
000000014210cdae 31d2                           xor        edx, edx
000000014210cdb0 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014210cdb3 0f110410                       movups     xmmword ptr [rax + rdx], xmm0
000000014210cdb7 f30f6f87e8000000               movdqu     xmm0, xmmword ptr [rdi + 0xe8]
000000014210cdbf f30f7f441010                   movdqu     xmmword ptr [rax + rdx + 0x10], xmm0
000000014210cdc5 4881c7d0010000                 add        rdi, 0x1d0
000000014210cdcc 4883c220                       add        rdx, 0x20
000000014210cdd0 4839d1                         cmp        rcx, rdx
000000014210cdd3 75db                           jne        0x14210cdb0
000000014210cdd5 48899d20030000                 mov        qword ptr [rbp + 0x320], rbx
000000014210cddc 40f6c601                       test       sil, 1
000000014210cde0 7409                           je         0x14210cdeb
000000014210cde2 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
000000014210cde6 f30f7f0410                     movdqu     xmmword ptr [rax + rdx], xmm0
000000014210cdeb 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014210cdf4 4c8d0da5cbbb00                 lea        r9, [rip + 0xbbcba5]
000000014210cdfb 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014210ce02 4889c2                         mov        rdx, rax
000000014210ce05 48898548030000                 mov        qword ptr [rbp + 0x348], rax
000000014210ce0c 4989f0                         mov        r8, rsi
000000014210ce0f e88cec94ff                     call       0x141a5baa0
000000014210ce14 90                             nop        
000000014210ce15 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014210ce1c 48898538030000                 mov        qword ptr [rbp + 0x338], rax
000000014210ce23 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014210ce2a 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
000000014210ce31 4c8bb500020000                 mov        r14, qword ptr [rbp + 0x200]
000000014210ce38 41b808000000                   mov        r8d, 8
000000014210ce3e 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
000000014210ce45 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
000000014210ce4c e8afce52fe                     call       0x140639d00
000000014210ce51 4883bd0803000000               cmp        qword ptr [rbp + 0x308], 0
000000014210ce59 0f845e090000                   je         0x14210d7bd
000000014210ce5f 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
000000014210ce66 4c8b6628                       mov        r12, qword ptr [rsi + 0x28]
000000014210ce6a 4d85e4                         test       r12, r12
000000014210ce6d 7963                           jns        0x14210ced2
000000014210ce6f 31db                           xor        ebx, ebx
000000014210ce71 c6854703000001                 mov        byte ptr [rbp + 0x347], 1
000000014210ce78 4889d9                         mov        rcx, rbx
000000014210ce7b 4c89e2                         mov        rdx, r12
000000014210ce7e e8482e6600                     call       0x14276fccb
000000014210ce83 90                             nop        
000000014210ce84 e94c090000                     jmp        0x14210d7d5
000000014210ce89 31db                           xor        ebx, ebx
000000014210ce8b 4889d9                         mov        rcx, rbx
000000014210ce8e 4c89e2                         mov        rdx, r12
000000014210ce91 e8352e6600                     call       0x14276fccb
000000014210ce96 90                             nop        
000000014210ce97 e939090000                     jmp        0x14210d7d5
000000014210ce9c 31c9                           xor        ecx, ecx
000000014210ce9e c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210cea5 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
000000014210ceac e81a2e6600                     call       0x14276fccb
000000014210ceb1 90                             nop        
000000014210ceb2 e91e090000                     jmp        0x14210d7d5
000000014210ceb7 4531e4                         xor        r12d, r12d
000000014210ceba 4c89ad30030000                 mov        qword ptr [rbp + 0x330], r13
000000014210cec1 4c89e1                         mov        rcx, r12
000000014210cec4 4c89fa                         mov        rdx, r15
000000014210cec7 e8ff2d6600                     call       0x14276fccb
000000014210cecc 90                             nop        
000000014210cecd e903090000                     jmp        0x14210d7d5
000000014210ced2 7456                           je         0x14210cf2a
000000014210ced4 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
000000014210ced8 e8d31d2ffe                     call       0x1403fecb0
000000014210cedd bb01000000                     mov        ebx, 1
000000014210cee2 ba01000000                     mov        edx, 1
000000014210cee7 4c89e1                         mov        rcx, r12
000000014210ceea e801ce52fe                     call       0x140639cf0
000000014210ceef 4885c0                         test       rax, rax
000000014210cef2 0f8479ffffff                   je         0x14210ce71
000000014210cef8 48898548030000                 mov        qword ptr [rbp + 0x348], rax
000000014210ceff 4889c1                         mov        rcx, rax
000000014210cf02 4889fa                         mov        rdx, rdi
000000014210cf05 4d89e0                         mov        r8, r12
000000014210cf08 e805c36300                     call       0x142749212
000000014210cf0d eb27                           jmp        0x14210cf36
000000014210cf0f 31c9                           xor        ecx, ecx
000000014210cf11 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
000000014210cf18 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
000000014210cf1f e8a72d6600                     call       0x14276fccb
000000014210cf24 90                             nop        
000000014210cf25 e9ab080000                     jmp        0x14210d7d5
000000014210cf2a b801000000                     mov        eax, 1
000000014210cf2f 48898548030000                 mov        qword ptr [rbp + 0x348], rax
000000014210cf36 4c8b7e40                       mov        r15, qword ptr [rsi + 0x40]
000000014210cf3a 4d85ff                         test       r15, r15
000000014210cf3d 4c89a520030000                 mov        qword ptr [rbp + 0x320], r12
000000014210cf44 7913                           jns        0x14210cf59
000000014210cf46 31db                           xor        ebx, ebx
000000014210cf48 4889d9                         mov        rcx, rbx
000000014210cf4b 4c89fa                         mov        rdx, r15
000000014210cf4e e8782d6600                     call       0x14276fccb
000000014210cf53 90                             nop        
000000014210cf54 e97c080000                     jmp        0x14210d7d5
000000014210cf59 4c89bd10030000                 mov        qword ptr [rbp + 0x310], r15
000000014210cf60 743e                           je         0x14210cfa0
000000014210cf62 488b7e38                       mov        rdi, qword ptr [rsi + 0x38]
000000014210cf66 e8451d2ffe                     call       0x1403fecb0
000000014210cf6b bb01000000                     mov        ebx, 1
000000014210cf70 ba01000000                     mov        edx, 1
000000014210cf75 4c8bbd10030000                 mov        r15, qword ptr [rbp + 0x310]
000000014210cf7c 4c89f9                         mov        rcx, r15
000000014210cf7f e86ccd52fe                     call       0x140639cf0
000000014210cf84 4885c0                         test       rax, rax
000000014210cf87 74bf                           je         0x14210cf48
000000014210cf89 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014210cf90 4889c1                         mov        rcx, rax
000000014210cf93 4889fa                         mov        rdx, rdi
000000014210cf96 4d89f8                         mov        r8, r15
000000014210cf99 e874c26300                     call       0x142749212
000000014210cf9e eb0c                           jmp        0x14210cfac
000000014210cfa0 b801000000                     mov        eax, 1
000000014210cfa5 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014210cfac 4883c648                       add        rsi, 0x48
000000014210cfb0 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
000000014210cfb7 4889f2                         mov        rdx, rsi
000000014210cfba e841724600                     call       0x142574200
000000014210cfbf 90                             nop        
000000014210cfc0 4c89b528030000                 mov        qword ptr [rbp + 0x328], r14
000000014210cfc7 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
000000014210cfce 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014210cfd5 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
000000014210cfdc 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
000000014210cfe3 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014210cfea 4c8bb510030000                 mov        r14, qword ptr [rbp + 0x310]
000000014210cff1 4c89b548010000                 mov        qword ptr [rbp + 0x148], r14
000000014210cff8 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
000000014210cfff 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014210d006 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
000000014210d00d f30f6f85f0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1f0]
000000014210d015 f30f7f8560010000               movdqu     xmmword ptr [rbp + 0x160], xmm0
000000014210d01d 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014210d024 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014210d02b 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
000000014210d032 4885c9                         test       rcx, rcx
000000014210d035 0f8444050000                   je         0x14210d57f
000000014210d03b 488db548010000                 lea        rsi, [rbp + 0x148]
000000014210d042 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
000000014210d049 4869f9e8000000                 imul       rdi, rcx, 0xe8
000000014210d050 4801c7                         add        rdi, rax
000000014210d053 eb0e                           jmp        0x14210d063
000000014210d055 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014210d060 4889d8                         mov        rax, rbx
000000014210d063 488d98e8000000                 lea        rbx, [rax + 0xe8]
000000014210d06a 4839fb                         cmp        rbx, rdi
000000014210d06d 0f848f000000                   je         0x14210d102
000000014210d073 4c8bb820010000                 mov        r15, qword ptr [rax + 0x120]
000000014210d07a 4c8ba028010000                 mov        r12, qword ptr [rax + 0x128]
000000014210d081 4d01fc                         add        r12, r15
000000014210d084 eb18                           jmp        0x14210d09e
000000014210d086 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014210d090 46882c30                       mov        byte ptr [rax + r14], r13b
000000014210d094 49ffc6                         inc        r14
000000014210d097 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
000000014210d09e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014210d0a5 4d39e7                         cmp        r15, r12
000000014210d0a8 74b6                           je         0x14210d060
000000014210d0aa 450fb62f                       movzx      r13d, byte ptr [r15]
000000014210d0ae 49ffc7                         inc        r15
000000014210d0b1 31c9                           xor        ecx, ecx
000000014210d0b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014210d0c0 4939ce                         cmp        r14, rcx
000000014210d0c3 741b                           je         0x14210d0e0
000000014210d0c5 44382c08                       cmp        byte ptr [rax + rcx], r13b
000000014210d0c9 488d4901                       lea        rcx, [rcx + 1]
000000014210d0cd 75f1                           jne        0x14210d0c0
000000014210d0cf ebd4                           jmp        0x14210d0a5
000000014210d0d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014210d0e0 4c3bb548010000                 cmp        r14, qword ptr [rbp + 0x148]
000000014210d0e7 75a7                           jne        0x14210d090
000000014210d0e9 c6854603000001                 mov        byte ptr [rbp + 0x346], 1
000000014210d0f0 4889f1                         mov        rcx, rsi
000000014210d0f3 e8f8766400                     call       0x1427547f0
000000014210d0f8 90                             nop        
000000014210d0f9 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014210d100 eb8e                           jmp        0x14210d090
000000014210d102 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
000000014210d109 48698d08030000e8000000         imul       rcx, qword ptr [rbp + 0x308], 0xe8
000000014210d114 4801c1                         add        rcx, rax
000000014210d117 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
000000014210d122 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
000000014210d12d 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014210d134 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
000000014210d13b c6854603000001                 mov        byte ptr [rbp + 0x346], 1
000000014210d142 488d4db0                       lea        rcx, [rbp - 0x50]
000000014210d146 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
000000014210d14d e8ce613f00                     call       0x142503320
000000014210d152 90                             nop        
000000014210d153 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
000000014210d157 4883fe02                       cmp        rsi, 2
000000014210d15b 0f8341040000                   jae        0x14210d5a2
000000014210d161 4889f3                         mov        rbx, rsi
000000014210d164 4c8bb528030000                 mov        r14, qword ptr [rbp + 0x328]
000000014210d16b 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
000000014210d172 4885c0                         test       rax, rax
000000014210d175 7416                           je         0x14210d18d
000000014210d177 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
000000014210d17e 4883f808                       cmp        rax, 8
000000014210d182 7310                           jae        0x14210d194
000000014210d184 31d2                           xor        edx, edx
000000014210d186 31f6                           xor        esi, esi
000000014210d188 e9b0000000                     jmp        0x14210d23d
000000014210d18d 31f6                           xor        esi, esi
000000014210d18f e9cb000000                     jmp        0x14210d25f
000000014210d194 4889c2                         mov        rdx, rax
000000014210d197 4883e2f8                       and        rdx, 0xfffffffffffffff8
000000014210d19b 4c8d8138070000                 lea        r8, [rcx + 0x738]
000000014210d1a2 660fefc0                       pxor       xmm0, xmm0
000000014210d1a6 4989d1                         mov        r9, rdx
000000014210d1a9 660fefc9                       pxor       xmm1, xmm1
000000014210d1ad 66410f6e9060fcffff             movd       xmm2, dword ptr [r8 - 0x3a0]
000000014210d1b6 66410f6e9878fbffff             movd       xmm3, dword ptr [r8 - 0x488]
000000014210d1bf 660f62da                       punpckldq  xmm3, xmm2
000000014210d1c3 66410f6e9090faffff             movd       xmm2, dword ptr [r8 - 0x570]
000000014210d1cc 66410f6ea0a8f9ffff             movd       xmm4, dword ptr [r8 - 0x658]
000000014210d1d5 660f62e2                       punpckldq  xmm4, xmm2
000000014210d1d9 660f6ce3                       punpcklqdq xmm4, xmm3
000000014210d1dd 660ffecc                       paddd      xmm1, xmm4
000000014210d1e1 66410f6e10                     movd       xmm2, dword ptr [r8]
000000014210d1e6 66410f6e9818ffffff             movd       xmm3, dword ptr [r8 - 0xe8]
000000014210d1ef 660f62da                       punpckldq  xmm3, xmm2
000000014210d1f3 66410f6e9030feffff             movd       xmm2, dword ptr [r8 - 0x1d0]
000000014210d1fc 66410f6ea048fdffff             movd       xmm4, dword ptr [r8 - 0x2b8]
000000014210d205 660f62e2                       punpckldq  xmm4, xmm2
000000014210d209 660f6ce3                       punpcklqdq xmm4, xmm3
000000014210d20d 660ffec4                       paddd      xmm0, xmm4
000000014210d211 4981c040070000                 add        r8, 0x740
000000014210d218 4983c1f8                       add        r9, -8
000000014210d21c 758f                           jne        0x14210d1ad
000000014210d21e 660ffec1                       paddd      xmm0, xmm1
000000014210d222 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
000000014210d227 660ffec8                       paddd      xmm1, xmm0
000000014210d22b 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014210d230 660ffec1                       paddd      xmm0, xmm1
000000014210d234 660f7ec6                       movd       esi, xmm0
000000014210d238 4839d0                         cmp        rax, rdx
000000014210d23b 7422                           je         0x14210d25f
000000014210d23d 4829d0                         sub        rax, rdx
000000014210d240 4869d2e8000000                 imul       rdx, rdx, 0xe8
000000014210d247 4801d1                         add        rcx, rdx
000000014210d24a 4881c1e0000000                 add        rcx, 0xe0
000000014210d251 0331                           add        esi, dword ptr [rcx]
000000014210d253 4881c1e8000000                 add        rcx, 0xe8
000000014210d25a 48ffc8                         dec        rax
000000014210d25d 75f2                           jne        0x14210d251
000000014210d25f 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014210d266 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014210d26d f30f6f8530010000               movdqu     xmm0, xmmword ptr [rbp + 0x130]
000000014210d275 f30f6f8d40010000               movdqu     xmm1, xmmword ptr [rbp + 0x140]
000000014210d27d f30f6f9550010000               movdqu     xmm2, xmmword ptr [rbp + 0x150]
000000014210d285 f30f6f9d60010000               movdqu     xmm3, xmmword ptr [rbp + 0x160]
000000014210d28d 660f7f9d10010000               movdqa     xmmword ptr [rbp + 0x110], xmm3
000000014210d295 660f7f9500010000               movdqa     xmmword ptr [rbp + 0x100], xmm2
000000014210d29d 660f7f8df0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm1
000000014210d2a5 660f7f85e0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm0
000000014210d2ad 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
000000014210d2b1 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
000000014210d2b5 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
000000014210d2c0 660feff6                       pxor       xmm6, xmm6
000000014210d2c4 f30f7fb5b0010000               movdqu     xmmword ptr [rbp + 0x1b0], xmm6
000000014210d2cc f30f7fb5c0010000               movdqu     xmmword ptr [rbp + 0x1c0], xmm6
000000014210d2d4 48c7858801000001000000         mov        qword ptr [rbp + 0x188], 1
000000014210d2df 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
000000014210d2ea f30f7fb590010000               movdqu     xmmword ptr [rbp + 0x190], xmm6
000000014210d2f2 48c785a001000001000000         mov        qword ptr [rbp + 0x1a0], 1
000000014210d2fd 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
000000014210d308 c685d801000000                 mov        byte ptr [rbp + 0x1d8], 0
000000014210d30f e89c192ffe                     call       0x1403fecb0
000000014210d314 b978000000                     mov        ecx, 0x78
000000014210d319 ba08000000                     mov        edx, 8
000000014210d31e e8cdc952fe                     call       0x140639cf0
000000014210d323 4885c0                         test       rax, rax
000000014210d326 4889bd20030000                 mov        qword ptr [rbp + 0x320], rdi
000000014210d32d 0f84ad020000                   je         0x14210d5e0
000000014210d333 f30f7f7020                     movdqu     xmmword ptr [rax + 0x20], xmm6
000000014210d338 f30f7f7038                     movdqu     xmmword ptr [rax + 0x38], xmm6
000000014210d33d f30f7f7050                     movdqu     xmmword ptr [rax + 0x50], xmm6
000000014210d342 48c70001000000                 mov        qword ptr [rax], 1
000000014210d349 48c7400801000000               mov        qword ptr [rax + 8], 1
000000014210d351 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014210d359 48c7401808000000               mov        qword ptr [rax + 0x18], 8
000000014210d361 48c7403008000000               mov        qword ptr [rax + 0x30], 8
000000014210d369 48c7404808000000               mov        qword ptr [rax + 0x48], 8
000000014210d371 48c7406008000000               mov        qword ptr [rax + 0x60], 8
000000014210d379 48c7406800000000               mov        qword ptr [rax + 0x68], 0
000000014210d381 c6407000                       mov        byte ptr [rax + 0x70], 0
000000014210d385 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014210d38c 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
000000014210d393 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
000000014210d39a 0f288df0000000                 movaps     xmm1, xmmword ptr [rbp + 0xf0]
000000014210d3a1 0f289500010000                 movaps     xmm2, xmmword ptr [rbp + 0x100]
000000014210d3a8 0f289d10010000                 movaps     xmm3, xmmword ptr [rbp + 0x110]
000000014210d3af 0f119d38020000                 movups     xmmword ptr [rbp + 0x238], xmm3
000000014210d3b6 0f119528020000                 movups     xmmword ptr [rbp + 0x228], xmm2
000000014210d3bd 0f118d18020000                 movups     xmmword ptr [rbp + 0x218], xmm1
000000014210d3c4 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
000000014210d3cb 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
000000014210d3d2 f30f6f8d90010000               movdqu     xmm1, xmmword ptr [rbp + 0x190]
000000014210d3da f30f6f95a0010000               movdqu     xmm2, xmmword ptr [rbp + 0x1a0]
000000014210d3e2 f30f6f9db0010000               movdqu     xmm3, xmmword ptr [rbp + 0x1b0]
000000014210d3ea 0f118568020000                 movups     xmmword ptr [rbp + 0x268], xmm0
000000014210d3f1 f30f7f8d78020000               movdqu     xmmword ptr [rbp + 0x278], xmm1
000000014210d3f9 f30f7f9588020000               movdqu     xmmword ptr [rbp + 0x288], xmm2
000000014210d401 f30f7f9d98020000               movdqu     xmmword ptr [rbp + 0x298], xmm3
000000014210d409 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
000000014210d410 0f1185a8020000                 movups     xmmword ptr [rbp + 0x2a8], xmm0
000000014210d417 f30f6f85d0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d0]
000000014210d41f f30f7f85b8020000               movdqu     xmmword ptr [rbp + 0x2b8], xmm0
000000014210d427 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
000000014210d42e 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
000000014210d435 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014210d43c 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014210d443 4c89b500020000                 mov        qword ptr [rbp + 0x200], r14
000000014210d44a 4c89bd50020000                 mov        qword ptr [rbp + 0x250], r15
000000014210d451 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
000000014210d458 48899d60020000                 mov        qword ptr [rbp + 0x260], rbx
000000014210d45f 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
000000014210d466 89b5d0020000                   mov        dword ptr [rbp + 0x2d0], esi
000000014210d46c c685d402000000                 mov        byte ptr [rbp + 0x2d4], 0
000000014210d473 488bb508030000                 mov        rsi, qword ptr [rbp + 0x308]
000000014210d47a 483bb5f8020000                 cmp        rsi, qword ptr [rbp + 0x2f8]
000000014210d481 750d                           jne        0x14210d490
000000014210d483 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
000000014210d48a e8f15e6500                     call       0x142763380
000000014210d48f 90                             nop        
000000014210d490 4869cee8000000                 imul       rcx, rsi, 0xe8
000000014210d497 48038d00030000                 add        rcx, qword ptr [rbp + 0x300]
000000014210d49e 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
000000014210d4a5 41b8e8000000                   mov        r8d, 0xe8
000000014210d4ab e862bd6300                     call       0x142749212
000000014210d4b0 48ffc6                         inc        rsi
000000014210d4b3 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
000000014210d4ba 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
000000014210d4c1 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014210d4c8 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014210d4cc 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
000000014210d4d3 0f1100                         movups     xmmword ptr [rax], xmm0
000000014210d4d6 0f28b560030000                 movaps     xmm6, xmmword ptr [rbp + 0x360]
000000014210d4dd 0f28bd70030000                 movaps     xmm7, xmmword ptr [rbp + 0x370]
000000014210d4e4 440f288580030000               movaps     xmm8, xmmword ptr [rbp + 0x380]
000000014210d4ec 440f288d90030000               movaps     xmm9, xmmword ptr [rbp + 0x390]
000000014210d4f4 440f2895a0030000               movaps     xmm10, xmmword ptr [rbp + 0x3a0]
000000014210d4fc 440f289db0030000               movaps     xmm11, xmmword ptr [rbp + 0x3b0]
000000014210d504 440f28a5c0030000               movaps     xmm12, xmmword ptr [rbp + 0x3c0]
000000014210d50c 4881c458040000                 add        rsp, 0x458
000000014210d513 5b                             pop        rbx
000000014210d514 5f                             pop        rdi
000000014210d515 5e                             pop        rsi
000000014210d516 415c                           pop        r12
000000014210d518 415d                           pop        r13
000000014210d51a 415e                           pop        r14
000000014210d51c 415f                           pop        r15
000000014210d51e 5d                             pop        rbp
000000014210d51f c3                             ret        
000000014210d520 b908000000                     mov        ecx, 8
000000014210d525 ba78000000                     mov        edx, 0x78
000000014210d52a e882276600                     call       0x14276fcb1
000000014210d52f 90                             nop        
000000014210d530 e9a0020000                     jmp        0x14210d7d5
000000014210d535 488d0dec9fb700                 lea        rcx, [rip + 0xb79fec]
000000014210d53c e83f2a6600                     call       0x14276ff80
000000014210d541 90                             nop        
000000014210d542 e98e020000                     jmp        0x14210d7d5
000000014210d547 4889d9                         mov        rcx, rbx
000000014210d54a 4c89e2                         mov        rdx, r12
000000014210d54d e85f276600                     call       0x14276fcb1
000000014210d552 90                             nop        
000000014210d553 e97d020000                     jmp        0x14210d7d5
000000014210d558 488d0dc99fb700                 lea        rcx, [rip + 0xb79fc9]
000000014210d55f e81c2a6600                     call       0x14276ff80
000000014210d564 90                             nop        
000000014210d565 e96b020000                     jmp        0x14210d7d5
000000014210d56a 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
000000014210d571 4c89e2                         mov        rdx, r12
000000014210d574 e838276600                     call       0x14276fcb1
000000014210d579 90                             nop        
000000014210d57a e956020000                     jmp        0x14210d7d5
000000014210d57f c6854603000001                 mov        byte ptr [rbp + 0x346], 1
000000014210d586 4c8d0d83c4bb00                 lea        r9, [rip + 0xbbc483]
000000014210d58d b901000000                     mov        ecx, 1
000000014210d592 31d2                           xor        edx, edx
000000014210d594 4531c0                         xor        r8d, r8d
000000014210d597 e8942c6600                     call       0x142770230
000000014210d59c 90                             nop        
000000014210d59d e933020000                     jmp        0x14210d7d5
000000014210d5a2 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
000000014210d5a6 4883fe15                       cmp        rsi, 0x15
000000014210d5aa 0f8349020000                   jae        0x14210d7f9
000000014210d5b0 40f6c601                       test       sil, 1
000000014210d5b4 755b                           jne        0x14210d611
000000014210d5b6 0fb617                         movzx      edx, byte ptr [rdi]
000000014210d5b9 0fb64701                       movzx      eax, byte ptr [rdi + 1]
000000014210d5bd 38d0                           cmp        al, dl
000000014210d5bf 735b                           jae        0x14210d61c
000000014210d5c1 b901000000                     mov        ecx, 1
000000014210d5c6 88140f                         mov        byte ptr [rdi + rcx], dl
000000014210d5c9 4883f901                       cmp        rcx, 1
000000014210d5cd 7448                           je         0x14210d617
000000014210d5cf 0fb6540ffe                     movzx      edx, byte ptr [rdi + rcx - 2]
000000014210d5d4 48ffc9                         dec        rcx
000000014210d5d7 38d0                           cmp        al, dl
000000014210d5d9 72eb                           jb         0x14210d5c6
000000014210d5db 4801f9                         add        rcx, rdi
000000014210d5de eb3a                           jmp        0x14210d61a
000000014210d5e0 4c89bde8010000                 mov        qword ptr [rbp + 0x1e8], r15
000000014210d5e7 b908000000                     mov        ecx, 8
000000014210d5ec ba78000000                     mov        edx, 0x78
000000014210d5f1 e8bb266600                     call       0x14276fcb1
000000014210d5f6 90                             nop        
000000014210d5f7 e9d9010000                     jmp        0x14210d7d5
000000014210d5fc 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
000000014210d603 4c89e2                         mov        rdx, r12
000000014210d606 e8a6266600                     call       0x14276fcb1
000000014210d60b 90                             nop        
000000014210d60c e9c4010000                     jmp        0x14210d7d5
000000014210d611 488d4701                       lea        rax, [rdi + 1]
000000014210d615 eb09                           jmp        0x14210d620
000000014210d617 4889f9                         mov        rcx, rdi
000000014210d61a 8801                           mov        byte ptr [rcx], al
000000014210d61c 488d4702                       lea        rax, [rdi + 2]
000000014210d620 4883fe02                       cmp        rsi, 2
000000014210d624 7533                           jne        0x14210d659
000000014210d626 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
000000014210d62a 4883fe02                       cmp        rsi, 2
000000014210d62e 0f822dfbffff                   jb         0x14210d161
000000014210d634 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
000000014210d638 488d46ff                       lea        rax, [rsi - 1]
000000014210d63c 31c9                           xor        ecx, ecx
000000014210d63e 0fb6540f01                     movzx      edx, byte ptr [rdi + rcx + 1]
000000014210d643 3a140f                         cmp        dl, byte ptr [rdi + rcx]
000000014210d646 0f8494000000                   je         0x14210d6e0
000000014210d64c 48ffc1                         inc        rcx
000000014210d64f 4839c8                         cmp        rax, rcx
000000014210d652 75ea                           jne        0x14210d63e
000000014210d654 e908fbffff                     jmp        0x14210d161
000000014210d659 4801fe                         add        rsi, rdi
000000014210d65c 488d4801                       lea        rcx, [rax + 1]
000000014210d660 eb13                           jmp        0x14210d675
000000014210d662 4989f9                         mov        r9, rdi
000000014210d665 418811                         mov        byte ptr [r9], dl
000000014210d668 4883c002                       add        rax, 2
000000014210d66c 4883c102                       add        rcx, 2
000000014210d670 4839f0                         cmp        rax, rsi
000000014210d673 74b1                           je         0x14210d626
000000014210d675 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
000000014210d67a 0fb610                         movzx      edx, byte ptr [rax]
000000014210d67d 4438c2                         cmp        dl, r8b
000000014210d680 731e                           jae        0x14210d6a0
000000014210d682 4989c2                         mov        r10, rax
000000014210d685 4d8d4aff                       lea        r9, [r10 - 1]
000000014210d689 458802                         mov        byte ptr [r10], r8b
000000014210d68c 4939f9                         cmp        r9, rdi
000000014210d68f 741e                           je         0x14210d6af
000000014210d691 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
000000014210d696 4d89ca                         mov        r10, r9
000000014210d699 4438c2                         cmp        dl, r8b
000000014210d69c 72e7                           jb         0x14210d685
000000014210d69e eb12                           jmp        0x14210d6b2
000000014210d6a0 440fb600                       movzx      r8d, byte ptr [rax]
000000014210d6a4 0fb65001                       movzx      edx, byte ptr [rax + 1]
000000014210d6a8 4438c2                         cmp        dl, r8b
000000014210d6ab 73bb                           jae        0x14210d668
000000014210d6ad eb13                           jmp        0x14210d6c2
000000014210d6af 4989f9                         mov        r9, rdi
000000014210d6b2 418811                         mov        byte ptr [r9], dl
000000014210d6b5 440fb600                       movzx      r8d, byte ptr [rax]
000000014210d6b9 0fb65001                       movzx      edx, byte ptr [rax + 1]
000000014210d6bd 4438c2                         cmp        dl, r8b
000000014210d6c0 73a6                           jae        0x14210d668
000000014210d6c2 4989ca                         mov        r10, rcx
000000014210d6c5 4d8d4aff                       lea        r9, [r10 - 1]
000000014210d6c9 458802                         mov        byte ptr [r10], r8b
000000014210d6cc 4939f9                         cmp        r9, rdi
000000014210d6cf 7491                           je         0x14210d662
000000014210d6d1 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
000000014210d6d6 4d89ca                         mov        r10, r9
000000014210d6d9 4438c2                         cmp        dl, r8b
000000014210d6dc 72e7                           jb         0x14210d6c5
000000014210d6de eb85                           jmp        0x14210d665
000000014210d6e0 488d4102                       lea        rax, [rcx + 2]
000000014210d6e4 488d5901                       lea        rbx, [rcx + 1]
000000014210d6e8 4839f0                         cmp        rax, rsi
000000014210d6eb 0f8373faffff                   jae        0x14210d164
000000014210d6f1 4189f0                         mov        r8d, esi
000000014210d6f4 4129c8                         sub        r8d, ecx
000000014210d6f7 488d56fd                       lea        rdx, [rsi - 3]
000000014210d6fb 41f6c001                       test       r8b, 1
000000014210d6ff 7416                           je         0x14210d717
000000014210d701 0fb6440f02                     movzx      eax, byte ptr [rdi + rcx + 2]
000000014210d706 3a040f                         cmp        al, byte ptr [rdi + rcx]
000000014210d709 7408                           je         0x14210d713
000000014210d70b 88440f01                       mov        byte ptr [rdi + rcx + 1], al
000000014210d70f 488d5902                       lea        rbx, [rcx + 2]
000000014210d713 488d4103                       lea        rax, [rcx + 3]
000000014210d717 4839ca                         cmp        rdx, rcx
000000014210d71a 4c8bb528030000                 mov        r14, qword ptr [rbp + 0x328]
000000014210d721 0f8444faffff                   je         0x14210d16b
000000014210d727 4c8bb528030000                 mov        r14, qword ptr [rbp + 0x328]
000000014210d72e eb0d                           jmp        0x14210d73d
000000014210d730 4883c002                       add        rax, 2
000000014210d734 4839c6                         cmp        rsi, rax
000000014210d737 0f842efaffff                   je         0x14210d16b
000000014210d73d 0fb60c07                       movzx      ecx, byte ptr [rdi + rax]
000000014210d741 3a4c1fff                       cmp        cl, byte ptr [rdi + rbx - 1]
000000014210d745 750d                           jne        0x14210d754
000000014210d747 0fb64c0701                     movzx      ecx, byte ptr [rdi + rax + 1]
000000014210d74c 3a4c1fff                       cmp        cl, byte ptr [rdi + rbx - 1]
000000014210d750 74de                           je         0x14210d730
000000014210d752 eb11                           jmp        0x14210d765
000000014210d754 880c1f                         mov        byte ptr [rdi + rbx], cl
000000014210d757 48ffc3                         inc        rbx
000000014210d75a 0fb64c0701                     movzx      ecx, byte ptr [rdi + rax + 1]
000000014210d75f 3a4c1fff                       cmp        cl, byte ptr [rdi + rbx - 1]
000000014210d763 74cb                           je         0x14210d730
000000014210d765 880c1f                         mov        byte ptr [rdi + rbx], cl
000000014210d768 48ffc3                         inc        rbx
000000014210d76b ebc3                           jmp        0x14210d730
000000014210d76d 4c89bd30030000                 mov        qword ptr [rbp + 0x330], r15
000000014210d774 b901000000                     mov        ecx, 1
000000014210d779 e9e1f0ffff                     jmp        0x14210c85f
000000014210d77e 4c89a5f0020000                 mov        qword ptr [rbp + 0x2f0], r12
000000014210d785 b901000000                     mov        ecx, 1
000000014210d78a e93df3ffff                     jmp        0x14210cacc
000000014210d78f 4c89bd10030000                 mov        qword ptr [rbp + 0x310], r15
000000014210d796 b901000000                     mov        ecx, 1
000000014210d79b e9b0f5ffff                     jmp        0x14210cd50
000000014210d7a0 0fb68530030000                 movzx      eax, byte ptr [rbp + 0x330]
000000014210d7a7 888557030000                   mov        byte ptr [rbp + 0x357], al
000000014210d7ad b908000000                     mov        ecx, 8
000000014210d7b2 4889da                         mov        rdx, rbx
000000014210d7b5 e811256600                     call       0x14276fccb
000000014210d7ba 90                             nop        
000000014210d7bb eb18                           jmp        0x14210d7d5
000000014210d7bd c6854703000001                 mov        byte ptr [rbp + 0x347], 1
000000014210d7c4 4c8d052dc2bb00                 lea        r8, [rip + 0xbbc22d]
000000014210d7cb 31c9                           xor        ecx, ecx
000000014210d7cd 31d2                           xor        edx, edx
000000014210d7cf e84f286600                     call       0x142770023
000000014210d7d4 90                             nop        
000000014210d7d5 0f0b                           ud2        
000000014210d7d7 4c89bd28030000                 mov        qword ptr [rbp + 0x328], r15
000000014210d7de b901000000                     mov        ecx, 1
000000014210d7e3 e9b6f6ffff                     jmp        0x14210ce9e
000000014210d7e8 4c89bde0020000                 mov        qword ptr [rbp + 0x2e0], r15
000000014210d7ef b901000000                     mov        ecx, 1
000000014210d7f4 e918f7ffff                     jmp        0x14210cf11
000000014210d7f9 4889bde0010000                 mov        qword ptr [rbp + 0x1e0], rdi
000000014210d800 c6854503000001                 mov        byte ptr [rbp + 0x345], 1
000000014210d807 4c8d85ef020000                 lea        r8, [rbp + 0x2ef]
000000014210d80e 4889f9                         mov        rcx, rdi
000000014210d811 4889f2                         mov        rdx, rsi
000000014210d814 e83746eaff                     call       0x141fb1e50
000000014210d819 90                             nop        
000000014210d81a e919feffff                     jmp        0x14210d638
