0000000141e311b0 55                             push       rbp
0000000141e311b1 4157                           push       r15
0000000141e311b3 4156                           push       r14
0000000141e311b5 4155                           push       r13
0000000141e311b7 4154                           push       r12
0000000141e311b9 56                             push       rsi
0000000141e311ba 57                             push       rdi
0000000141e311bb 53                             push       rbx
0000000141e311bc 4881ecd8000000                 sub        rsp, 0xd8
0000000141e311c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e311cb 66440f7f4540                   movdqa     xmmword ptr [rbp + 0x40], xmm8
0000000141e311d1 660f7f7d30                     movdqa     xmmword ptr [rbp + 0x30], xmm7
0000000141e311d6 660f7f7520                     movdqa     xmmword ptr [rbp + 0x20], xmm6
0000000141e311db 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000141e311e3 4889d7                         mov        rdi, rdx
0000000141e311e6 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141e311ea 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141e311ee 4b8d0488                       lea        rax, [r8 + r9*4]
0000000141e311f2 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141e311f6 48894500                       mov        qword ptr [rbp], rax
0000000141e311fa 488d45b8                       lea        rax, [rbp - 0x48]
0000000141e311fe 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e31202 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e31206 488d55f8                       lea        rdx, [rbp - 8]
0000000141e3120a e8f1476c00                     call       0x1424f5a00
0000000141e3120f 4c8b7da8                       mov        r15, qword ptr [rbp - 0x58]
0000000141e31213 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000141e31217 c6451701                       mov        byte ptr [rbp + 0x17], 1
0000000141e3121b 4889f9                         mov        rcx, rdi
0000000141e3121e 4c89fa                         mov        rdx, r15
0000000141e31221 4989d8                         mov        r8, rbx
0000000141e31224 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141e31228 e8b3d90000                     call       0x141e3ebe0
0000000141e3122d 90                             nop        
0000000141e3122e 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141e31236 48c7450004000000               mov        qword ptr [rbp], 4
0000000141e3123e 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141e31246 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141e3124a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e3124e 498d349f                       lea        rsi, [r15 + rbx*4]
0000000141e31252 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e31259 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e3125d 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141e31264 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e31268 31ff                           xor        edi, edi
0000000141e3126a 660f6f352e9bb800               movdqa     xmm6, xmmword ptr [rip + 0xb89b2e]
0000000141e31272 660f6f3d0621e500               movdqa     xmm7, xmmword ptr [rip + 0xe52106]
0000000141e3127a 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141e3127f 31db                           xor        ebx, ebx
0000000141e31281 eb28                           jmp        0x141e312ab
0000000141e31283 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e31290 4983c704                       add        r15, 4
0000000141e31294 488b4500                       mov        rax, qword ptr [rbp]
0000000141e31298 44893498                       mov        dword ptr [rax + rbx*4], r14d
0000000141e3129c 48ffc3                         inc        rbx
0000000141e3129f 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000141e312a3 89f8                           mov        eax, edi
0000000141e312a5 4c89ef                         mov        rdi, r13
0000000141e312a8 4801c7                         add        rdi, rax
0000000141e312ab 4939f7                         cmp        r15, rsi
0000000141e312ae 0f8495010000                   je         0x141e31449
0000000141e312b4 483bbdc0000000                 cmp        rdi, qword ptr [rbp + 0xc0]
0000000141e312bb 0f8341050000                   jae        0x141e31802
0000000141e312c1 458b37                         mov        r14d, dword ptr [r15]
0000000141e312c4 4c3975e8                       cmp        qword ptr [rbp - 0x18], r14
0000000141e312c8 0f864c050000                   jbe        0x141e3181a
0000000141e312ce 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e312d2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141e312d6 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e312dd 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141e312e1 4989fd                         mov        r13, rdi
0000000141e312e4 4885c9                         test       rcx, rcx
0000000141e312e7 7417                           je         0x141e31300
0000000141e312e9 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141e312ed 4883f909                       cmp        rcx, 9
0000000141e312f1 731d                           jae        0x141e31310
0000000141e312f3 4531c0                         xor        r8d, r8d
0000000141e312f6 31ff                           xor        edi, edi
0000000141e312f8 e9f6000000                     jmp        0x141e313f3
0000000141e312fd 0f1f00                         nop        dword ptr [rax]
0000000141e31300 31ff                           xor        edi, edi
0000000141e31302 e911010000                     jmp        0x141e31418
0000000141e31307 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e31310 4189c9                         mov        r9d, ecx
0000000141e31313 4183e107                       and        r9d, 7
0000000141e31317 41b808000000                   mov        r8d, 8
0000000141e3131d 4d0f44c8                       cmove      r9, r8
0000000141e31321 4989c8                         mov        r8, rcx
0000000141e31324 4d29c8                         sub        r8, r9
0000000141e31327 660fefc0                       pxor       xmm0, xmm0
0000000141e3132b 4d89c1                         mov        r9, r8
0000000141e3132e 4989d2                         mov        r10, rdx
0000000141e31331 660fefc9                       pxor       xmm1, xmm1
0000000141e31335 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e31340 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141e31344 410fb67a03                     movzx      edi, byte ptr [r10 + 3]
0000000141e31349 450fb66206                     movzx      r12d, byte ptr [r10 + 6]
0000000141e3134e c1e708                         shl        edi, 8
0000000141e31351 4409df                         or         edi, r11d
0000000141e31354 41c1e410                       shl        r12d, 0x10
0000000141e31358 4109fc                         or         r12d, edi
0000000141e3135b 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141e31360 41c1e318                       shl        r11d, 0x18
0000000141e31364 4509e3                         or         r11d, r12d
0000000141e31367 66410f6ed3                     movd       xmm2, r11d
0000000141e3136c 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141e31371 410fb67a0f                     movzx      edi, byte ptr [r10 + 0xf]
0000000141e31376 450fb66212                     movzx      r12d, byte ptr [r10 + 0x12]
0000000141e3137b c1e708                         shl        edi, 8
0000000141e3137e 4409df                         or         edi, r11d
0000000141e31381 41c1e410                       shl        r12d, 0x10
0000000141e31385 4109fc                         or         r12d, edi
0000000141e31388 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141e3138d 41c1e318                       shl        r11d, 0x18
0000000141e31391 4509e3                         or         r11d, r12d
0000000141e31394 66410f6edb                     movd       xmm3, r11d
0000000141e31399 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141e3139d 660f60d2                       punpcklbw  xmm2, xmm2
0000000141e313a1 660f61d2                       punpcklwd  xmm2, xmm2
0000000141e313a5 660fdbd7                       pand       xmm2, xmm7
0000000141e313a9 660ffeca                       paddd      xmm1, xmm2
0000000141e313ad 660f74de                       pcmpeqb    xmm3, xmm6
0000000141e313b1 660f60db                       punpcklbw  xmm3, xmm3
0000000141e313b5 660f61db                       punpcklwd  xmm3, xmm3
0000000141e313b9 660fdbdf                       pand       xmm3, xmm7
0000000141e313bd 660ffec3                       paddd      xmm0, xmm3
0000000141e313c1 66410ffac8                     psubd      xmm1, xmm8
0000000141e313c6 66410ffac0                     psubd      xmm0, xmm8
0000000141e313cb 4983c218                       add        r10, 0x18
0000000141e313cf 4983c1f8                       add        r9, -8
0000000141e313d3 0f8567ffffff                   jne        0x141e31340
0000000141e313d9 660ffec1                       paddd      xmm0, xmm1
0000000141e313dd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e313e2 660ffec8                       paddd      xmm1, xmm0
0000000141e313e6 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e313eb 660ffec1                       paddd      xmm0, xmm1
0000000141e313ef 660f7ec7                       movd       edi, xmm0
0000000141e313f3 4c29c1                         sub        rcx, r8
0000000141e313f6 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141e313fa 4c01c2                         add        rdx, r8
0000000141e313fd 0f1f00                         nop        dword ptr [rax]
0000000141e31400 4531c0                         xor        r8d, r8d
0000000141e31403 803a01                         cmp        byte ptr [rdx], 1
0000000141e31406 410f94c0                       sete       r8b
0000000141e3140a 4401c7                         add        edi, r8d
0000000141e3140d ffc7                           inc        edi
0000000141e3140f 4883c203                       add        rdx, 3
0000000141e31413 48ffc9                         dec        rcx
0000000141e31416 75e8                           jne        0x141e31400
0000000141e31418 037858                         add        edi, dword ptr [rax + 0x58]
0000000141e3141b 037870                         add        edi, dword ptr [rax + 0x70]
0000000141e3141e 03785c                         add        edi, dword ptr [rax + 0x5c]
0000000141e31421 037860                         add        edi, dword ptr [rax + 0x60]
0000000141e31424 037864                         add        edi, dword ptr [rax + 0x64]
0000000141e31427 037868                         add        edi, dword ptr [rax + 0x68]
0000000141e3142a 03786c                         add        edi, dword ptr [rax + 0x6c]
0000000141e3142d 037878                         add        edi, dword ptr [rax + 0x78]
0000000141e31430 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
0000000141e31434 0f8556feffff                   jne        0x141e31290
0000000141e3143a 488d4df8                       lea        rcx, [rbp - 8]
0000000141e3143e e85d399200                     call       0x142754da0
0000000141e31443 90                             nop        
0000000141e31444 e947feffff                     jmp        0x141e31290
0000000141e31449 483bbdc0000000                 cmp        rdi, qword ptr [rbp + 0xc0]
0000000141e31450 400f92c6                       setb       sil
0000000141e31454 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e31458 4885d2                         test       rdx, rdx
0000000141e3145b 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e3145f 740f                           je         0x141e31470
0000000141e31461 48c1e202                       shl        rdx, 2
0000000141e31465 41b804000000                   mov        r8d, 4
0000000141e3146b e8908880fe                     call       0x140639d00
0000000141e31470 4084f6                         test       sil, sil
0000000141e31473 7430                           je         0x141e314a5
0000000141e31475 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e31479 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e31480 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141e31484 4885d2                         test       rdx, rdx
0000000141e31487 0f8454030000                   je         0x141e317e1
0000000141e3148d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e31491 48c1e202                       shl        rdx, 2
0000000141e31495 41b804000000                   mov        r8d, 4
0000000141e3149b e8608880fe                     call       0x140639d00
0000000141e314a0 e93c030000                     jmp        0x141e317e1
0000000141e314a5 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
0000000141e314a9 4d85ed                         test       r13, r13
0000000141e314ac 0f841a030000                   je         0x141e317cc
0000000141e314b2 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141e314b7 4c89e8                         mov        rax, r13
0000000141e314ba eb3f                           jmp        0x141e314fb
0000000141e314bc 31ff                           xor        edi, edi
0000000141e314be 4a8d0cb2                       lea        rcx, [rdx + r14*4]
0000000141e314c2 4501d9                         add        r9d, r11d
0000000141e314c5 4501d1                         add        r9d, r10d
0000000141e314c8 4501f9                         add        r9d, r15d
0000000141e314cb 4101f9                         add        r9d, edi
0000000141e314ce 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141e314d2 4c29cf                         sub        rdi, r9
0000000141e314d5 488d5104                       lea        rdx, [rcx + 4]
0000000141e314d9 4d89e8                         mov        r8, r13
0000000141e314dc 4929c0                         sub        r8, rax
0000000141e314df 49c1e002                       shl        r8, 2
0000000141e314e3 e8247d9100                     call       0x14274920c
0000000141e314e8 49ffcd                         dec        r13
0000000141e314eb 4c896d08                       mov        qword ptr [rbp + 8], r13
0000000141e314ef 4c89f0                         mov        rax, r14
0000000141e314f2 4d85f6                         test       r14, r14
0000000141e314f5 0f84d1020000                   je         0x141e317cc
0000000141e314fb 4c8d70ff                       lea        r14, [rax - 1]
0000000141e314ff 4d39ee                         cmp        r14, r13
0000000141e31502 0f833b030000                   jae        0x141e31843
0000000141e31508 488b5500                       mov        rdx, qword ptr [rbp]
0000000141e3150c 428b0cb2                       mov        ecx, dword ptr [rdx + r14*4]
0000000141e31510 48394de8                       cmp        qword ptr [rbp - 0x18], rcx
0000000141e31514 0f8616030000                   jbe        0x141e31830
0000000141e3151a 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141e3151e 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141e31522 4c8bb9b8000000                 mov        r15, qword ptr [rcx + 0xb8]
0000000141e31529 4d8b6730                       mov        r12, qword ptr [r15 + 0x30]
0000000141e3152d 4d8b4738                       mov        r8, qword ptr [r15 + 0x38]
0000000141e31531 4d85c0                         test       r8, r8
0000000141e31534 741a                           je         0x141e31550
0000000141e31536 4983f809                       cmp        r8, 9
0000000141e3153a 7324                           jae        0x141e31560
0000000141e3153c 4531c9                         xor        r9d, r9d
0000000141e3153f 31c9                           xor        ecx, ecx
0000000141e31541 e9f4000000                     jmp        0x141e3163a
0000000141e31546 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e31550 31c9                           xor        ecx, ecx
0000000141e31552 e912010000                     jmp        0x141e31669
0000000141e31557 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e31560 4889fb                         mov        rbx, rdi
0000000141e31563 4489c1                         mov        ecx, r8d
0000000141e31566 83e107                         and        ecx, 7
0000000141e31569 41b908000000                   mov        r9d, 8
0000000141e3156f 490f44c9                       cmove      rcx, r9
0000000141e31573 4d89c1                         mov        r9, r8
0000000141e31576 4929c9                         sub        r9, rcx
0000000141e31579 660fefc0                       pxor       xmm0, xmm0
0000000141e3157d 4d89ca                         mov        r10, r9
0000000141e31580 4d89e3                         mov        r11, r12
0000000141e31583 660fefc9                       pxor       xmm1, xmm1
0000000141e31587 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e31590 410fb60b                       movzx      ecx, byte ptr [r11]
0000000141e31594 410fb67303                     movzx      esi, byte ptr [r11 + 3]
0000000141e31599 410fb67b06                     movzx      edi, byte ptr [r11 + 6]
0000000141e3159e c1e608                         shl        esi, 8
0000000141e315a1 09ce                           or         esi, ecx
0000000141e315a3 c1e710                         shl        edi, 0x10
0000000141e315a6 09f7                           or         edi, esi
0000000141e315a8 410fb64b09                     movzx      ecx, byte ptr [r11 + 9]
0000000141e315ad c1e118                         shl        ecx, 0x18
0000000141e315b0 09f9                           or         ecx, edi
0000000141e315b2 660f6ed1                       movd       xmm2, ecx
0000000141e315b6 410fb64b0c                     movzx      ecx, byte ptr [r11 + 0xc]
0000000141e315bb 410fb6730f                     movzx      esi, byte ptr [r11 + 0xf]
0000000141e315c0 410fb67b12                     movzx      edi, byte ptr [r11 + 0x12]
0000000141e315c5 c1e608                         shl        esi, 8
0000000141e315c8 09ce                           or         esi, ecx
0000000141e315ca c1e710                         shl        edi, 0x10
0000000141e315cd 09f7                           or         edi, esi
0000000141e315cf 410fb64b15                     movzx      ecx, byte ptr [r11 + 0x15]
0000000141e315d4 c1e118                         shl        ecx, 0x18
0000000141e315d7 09f9                           or         ecx, edi
0000000141e315d9 660f6ed9                       movd       xmm3, ecx
0000000141e315dd 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141e315e1 660f60d2                       punpcklbw  xmm2, xmm2
0000000141e315e5 660f61d2                       punpcklwd  xmm2, xmm2
0000000141e315e9 660fdbd7                       pand       xmm2, xmm7
0000000141e315ed 660ffeca                       paddd      xmm1, xmm2
0000000141e315f1 660f74de                       pcmpeqb    xmm3, xmm6
0000000141e315f5 660f60db                       punpcklbw  xmm3, xmm3
0000000141e315f9 660f61db                       punpcklwd  xmm3, xmm3
0000000141e315fd 660fdbdf                       pand       xmm3, xmm7
0000000141e31601 660ffec3                       paddd      xmm0, xmm3
0000000141e31605 66410ffac8                     psubd      xmm1, xmm8
0000000141e3160a 66410ffac0                     psubd      xmm0, xmm8
0000000141e3160f 4983c318                       add        r11, 0x18
0000000141e31613 4983c2f8                       add        r10, -8
0000000141e31617 0f8573ffffff                   jne        0x141e31590
0000000141e3161d 660ffec1                       paddd      xmm0, xmm1
0000000141e31621 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e31626 660ffec8                       paddd      xmm1, xmm0
0000000141e3162a 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e3162f 660ffec1                       paddd      xmm0, xmm1
0000000141e31633 660f7ec1                       movd       ecx, xmm0
0000000141e31637 4889df                         mov        rdi, rbx
0000000141e3163a 4d89c2                         mov        r10, r8
0000000141e3163d 4d29ca                         sub        r10, r9
0000000141e31640 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141e31644 4d01e1                         add        r9, r12
0000000141e31647 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e31650 4531db                         xor        r11d, r11d
0000000141e31653 41803901                       cmp        byte ptr [r9], 1
0000000141e31657 410f94c3                       sete       r11b
0000000141e3165b 4401d9                         add        ecx, r11d
0000000141e3165e ffc1                           inc        ecx
0000000141e31660 4983c103                       add        r9, 3
0000000141e31664 49ffca                         dec        r10
0000000141e31667 75e7                           jne        0x141e31650
0000000141e31669 458b4f70                       mov        r9d, dword ptr [r15 + 0x70]
0000000141e3166d 458b5f68                       mov        r11d, dword ptr [r15 + 0x68]
0000000141e31671 458b576c                       mov        r10d, dword ptr [r15 + 0x6c]
0000000141e31675 45034f58                       add        r9d, dword ptr [r15 + 0x58]
0000000141e31679 45034f5c                       add        r9d, dword ptr [r15 + 0x5c]
0000000141e3167d 45034f60                       add        r9d, dword ptr [r15 + 0x60]
0000000141e31681 45034f64                       add        r9d, dword ptr [r15 + 0x64]
0000000141e31685 458b7f78                       mov        r15d, dword ptr [r15 + 0x78]
0000000141e31689 4401c9                         add        ecx, r9d
0000000141e3168c 438d3413                       lea        esi, [r11 + r10]
0000000141e31690 4401fe                         add        esi, r15d
0000000141e31693 01ce                           add        esi, ecx
0000000141e31695 4889f9                         mov        rcx, rdi
0000000141e31698 4829f1                         sub        rcx, rsi
0000000141e3169b 483b8dc0000000                 cmp        rcx, qword ptr [rbp + 0xc0]
0000000141e316a2 0f8247feffff                   jb         0x141e314ef
0000000141e316a8 4d85c0                         test       r8, r8
0000000141e316ab 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141e316af 0f8407feffff                   je         0x141e314bc
0000000141e316b5 4983f809                       cmp        r8, 9
0000000141e316b9 7309                           jae        0x141e316c4
0000000141e316bb 31c9                           xor        ecx, ecx
0000000141e316bd 31ff                           xor        edi, edi
0000000141e316bf e9db000000                     jmp        0x141e3179f
0000000141e316c4 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141e316c8 4489c1                         mov        ecx, r8d
0000000141e316cb 83e107                         and        ecx, 7
0000000141e316ce be08000000                     mov        esi, 8
0000000141e316d3 480f44ce                       cmove      rcx, rsi
0000000141e316d7 4c89c7                         mov        rdi, r8
0000000141e316da 4829cf                         sub        rdi, rcx
0000000141e316dd 660fefc0                       pxor       xmm0, xmm0
0000000141e316e1 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000141e316e5 4c89e1                         mov        rcx, r12
0000000141e316e8 660fefc9                       pxor       xmm1, xmm1
0000000141e316ec 0f1f4000                       nop        dword ptr [rax]
0000000141e316f0 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141e316f3 440fb66903                     movzx      r13d, byte ptr [rcx + 3]
0000000141e316f8 0fb67106                       movzx      esi, byte ptr [rcx + 6]
0000000141e316fc 41c1e508                       shl        r13d, 8
0000000141e31700 4109dd                         or         r13d, ebx
0000000141e31703 c1e610                         shl        esi, 0x10
0000000141e31706 4409ee                         or         esi, r13d
0000000141e31709 0fb65909                       movzx      ebx, byte ptr [rcx + 9]
0000000141e3170d c1e318                         shl        ebx, 0x18
0000000141e31710 09f3                           or         ebx, esi
0000000141e31712 660f6ed3                       movd       xmm2, ebx
0000000141e31716 0fb6710c                       movzx      esi, byte ptr [rcx + 0xc]
0000000141e3171a 0fb6590f                       movzx      ebx, byte ptr [rcx + 0xf]
0000000141e3171e 440fb66912                     movzx      r13d, byte ptr [rcx + 0x12]
0000000141e31723 c1e308                         shl        ebx, 8
0000000141e31726 09f3                           or         ebx, esi
0000000141e31728 41c1e510                       shl        r13d, 0x10
0000000141e3172c 4109dd                         or         r13d, ebx
0000000141e3172f 0fb67115                       movzx      esi, byte ptr [rcx + 0x15]
0000000141e31733 c1e618                         shl        esi, 0x18
0000000141e31736 4409ee                         or         esi, r13d
0000000141e31739 660f6ede                       movd       xmm3, esi
0000000141e3173d 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141e31741 660f60d2                       punpcklbw  xmm2, xmm2
0000000141e31745 660f61d2                       punpcklwd  xmm2, xmm2
0000000141e31749 660fdbd7                       pand       xmm2, xmm7
0000000141e3174d 660ffeca                       paddd      xmm1, xmm2
0000000141e31751 660f74de                       pcmpeqb    xmm3, xmm6
0000000141e31755 660f60db                       punpcklbw  xmm3, xmm3
0000000141e31759 660f61db                       punpcklwd  xmm3, xmm3
0000000141e3175d 660fdbdf                       pand       xmm3, xmm7
0000000141e31761 660ffec3                       paddd      xmm0, xmm3
0000000141e31765 66410ffac8                     psubd      xmm1, xmm8
0000000141e3176a 66410ffac0                     psubd      xmm0, xmm8
0000000141e3176f 4883c118                       add        rcx, 0x18
0000000141e31773 4883c7f8                       add        rdi, -8
0000000141e31777 0f8573ffffff                   jne        0x141e316f0
0000000141e3177d 660ffec1                       paddd      xmm0, xmm1
0000000141e31781 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e31786 660ffec8                       paddd      xmm1, xmm0
0000000141e3178a 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e3178f 660ffec1                       paddd      xmm0, xmm1
0000000141e31793 660f7ec7                       movd       edi, xmm0
0000000141e31797 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
0000000141e3179b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141e3179f 4929c8                         sub        r8, rcx
0000000141e317a2 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e317a6 4901cc                         add        r12, rcx
0000000141e317a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e317b0 31c9                           xor        ecx, ecx
0000000141e317b2 41803c2401                     cmp        byte ptr [r12], 1
0000000141e317b7 0f94c1                         sete       cl
0000000141e317ba 01cf                           add        edi, ecx
0000000141e317bc ffc7                           inc        edi
0000000141e317be 4983c403                       add        r12, 3
0000000141e317c2 49ffc8                         dec        r8
0000000141e317c5 75e9                           jne        0x141e317b0
0000000141e317c7 e9f2fcffff                     jmp        0x141e314be
0000000141e317cc 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e317d0 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141e317d4 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e317d8 f30f6f45f8                     movdqu     xmm0, xmmword ptr [rbp - 8]
0000000141e317dd f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e317e1 0f287520                       movaps     xmm6, xmmword ptr [rbp + 0x20]
0000000141e317e5 0f287d30                       movaps     xmm7, xmmword ptr [rbp + 0x30]
0000000141e317e9 440f284540                     movaps     xmm8, xmmword ptr [rbp + 0x40]
0000000141e317ee 4881c4d8000000                 add        rsp, 0xd8
0000000141e317f5 5b                             pop        rbx
0000000141e317f6 5f                             pop        rdi
0000000141e317f7 5e                             pop        rsi
0000000141e317f8 415c                           pop        r12
0000000141e317fa 415d                           pop        r13
0000000141e317fc 415e                           pop        r14
0000000141e317fe 415f                           pop        r15
0000000141e31800 5d                             pop        rbp
0000000141e31801 c3                             ret        
0000000141e31802 31f6                           xor        esi, esi
0000000141e31804 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e31808 4885d2                         test       rdx, rdx
0000000141e3180b 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e3180f 0f854cfcffff                   jne        0x141e31461
0000000141e31815 e956fcffff                     jmp        0x141e31470
0000000141e3181a 4c8d05afdae500                 lea        r8, [rip + 0xe5daaf]
0000000141e31821 4c89f1                         mov        rcx, r14
0000000141e31824 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e31828 e8f6e79300                     call       0x142770023
0000000141e3182d 90                             nop        
0000000141e3182e eb26                           jmp        0x141e31856
0000000141e31830 4c8d0599dae500                 lea        r8, [rip + 0xe5da99]
0000000141e31837 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e3183b e8e3e79300                     call       0x142770023
0000000141e31840 90                             nop        
0000000141e31841 eb13                           jmp        0x141e31856
0000000141e31843 4c8d056ea0e600                 lea        r8, [rip + 0xe6a06e]
0000000141e3184a 4c89f1                         mov        rcx, r14
0000000141e3184d 4c89ea                         mov        rdx, r13
0000000141e31850 e8cee79300                     call       0x142770023
0000000141e31855 90                             nop        
0000000141e31856 0f0b                           ud2        
