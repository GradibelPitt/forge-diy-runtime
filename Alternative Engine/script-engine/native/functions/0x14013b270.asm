000000014013b270 55                             push       rbp
000000014013b271 4157                           push       r15
000000014013b273 4156                           push       r14
000000014013b275 4155                           push       r13
000000014013b277 4154                           push       r12
000000014013b279 56                             push       rsi
000000014013b27a 57                             push       rdi
000000014013b27b 53                             push       rbx
000000014013b27c 4881ec08010000                 sub        rsp, 0x108
000000014013b283 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014013b28b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
000000014013b296 4889d6                         mov        rsi, rdx
000000014013b299 4889cf                         mov        rdi, rcx
000000014013b29c 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014013b2a0 488d4530                       lea        rax, [rbp + 0x30]
000000014013b2a4 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014013b2a9 488d1570ce6302                 lea        rdx, [rip + 0x263ce70]
000000014013b2b0 488d4db0                       lea        rcx, [rbp - 0x50]
000000014013b2b4 41b80c000000                   mov        r8d, 0xc
000000014013b2ba 4989f9                         mov        r9, rdi
000000014013b2bd e81e1e4000                     call       0x14053d0e0
000000014013b2c2 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
000000014013b2c7 747f                           je         0x14013b348
000000014013b2c9 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014013b2cd 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
000000014013b2d1 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
000000014013b2d5 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
000000014013b2d9 0f295d20                       movaps     xmmword ptr [rbp + 0x20], xmm3
000000014013b2dd 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
000000014013b2e1 0f294d00                       movaps     xmmword ptr [rbp], xmm1
000000014013b2e5 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014013b2e9 488d4d40                       lea        rcx, [rbp + 0x40]
000000014013b2ed 488d55f0                       lea        rdx, [rbp - 0x10]
000000014013b2f1 4531c0                         xor        r8d, r8d
000000014013b2f4 e8076e4000                     call       0x140542100
000000014013b2f9 90                             nop        
000000014013b2fa 4c8d4540                       lea        r8, [rbp + 0x40]
000000014013b2fe 4889f9                         mov        rcx, rdi
000000014013b301 4889f2                         mov        rdx, rsi
000000014013b304 e8074d0200                     call       0x140160010
000000014013b309 90                             nop        
000000014013b30a 488d4d40                       lea        rcx, [rbp + 0x40]
000000014013b30e e80dd9fdff                     call       0x140118c20
000000014013b313 90                             nop        
000000014013b314 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014013b318 4885d2                         test       rdx, rdx
000000014013b31b 740f                           je         0x14013b32c
000000014013b31d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014013b321 41b801000000                   mov        r8d, 1
000000014013b327 e8d4e94f00                     call       0x140639d00
000000014013b32c 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014013b330 4885d2                         test       rdx, rdx
000000014013b333 0f8404010000                   je         0x14013b43d
000000014013b339 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014013b33d 41b801000000                   mov        r8d, 1
000000014013b343 e9ef000000                     jmp        0x14013b437
000000014013b348 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014013b34c 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
000000014013b350 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
000000014013b354 49c1e505                       shl        r13, 5
000000014013b358 4d01e5                         add        r13, r12
000000014013b35b 4c896540                       mov        qword ptr [rbp + 0x40], r12
000000014013b35f 4c896548                       mov        qword ptr [rbp + 0x48], r12
000000014013b363 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014013b367 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014013b36b 4c896d58                       mov        qword ptr [rbp + 0x58], r13
000000014013b36f 4c8d75f1                       lea        r14, [rbp - 0xf]
000000014013b373 488d5df0                       lea        rbx, [rbp - 0x10]
000000014013b377 4c89e0                         mov        rax, r12
000000014013b37a 4c896568                       mov        qword ptr [rbp + 0x68], r12
000000014013b37e 4c39e8                         cmp        rax, r13
000000014013b381 7454                           je         0x14013b3d7
000000014013b383 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014013b390 488d4820                       lea        rcx, [rax + 0x20]
000000014013b394 4989cf                         mov        r15, rcx
000000014013b397 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014013b39b 0fb608                         movzx      ecx, byte ptr [rax]
000000014013b39e 80f9ff                         cmp        cl, 0xff
000000014013b3a1 7439                           je         0x14013b3dc
000000014013b3a3 884df0                         mov        byte ptr [rbp - 0x10], cl
000000014013b3a6 0f104001                       movups     xmm0, xmmword ptr [rax + 1]
000000014013b3aa 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014013b3ae 410f114e0f                     movups     xmmword ptr [r14 + 0xf], xmm1
000000014013b3b3 410f1106                       movups     xmmword ptr [r14], xmm0
000000014013b3b7 4889f9                         mov        rcx, rdi
000000014013b3ba 4889f2                         mov        rdx, rsi
000000014013b3bd 4989d8                         mov        r8, rbx
000000014013b3c0 e84b4c0200                     call       0x140160010
000000014013b3c5 90                             nop        
000000014013b3c6 4889d9                         mov        rcx, rbx
000000014013b3c9 e852d8fdff                     call       0x140118c20
000000014013b3ce 90                             nop        
000000014013b3cf 4c89f8                         mov        rax, r15
000000014013b3d2 4c39e8                         cmp        rax, r13
000000014013b3d5 75b9                           jne        0x14013b390
000000014013b3d7 4c89e9                         mov        rcx, r13
000000014013b3da eb03                           jmp        0x14013b3df
000000014013b3dc 4c89f9                         mov        rcx, r15
000000014013b3df 4929cd                         sub        r13, rcx
000000014013b3e2 49c1ed05                       shr        r13, 5
000000014013b3e6 4c896d60                       mov        qword ptr [rbp + 0x60], r13
000000014013b3ea 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
000000014013b3f2 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014013b3f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014013b400 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014013b404 48394560                       cmp        qword ptr [rbp + 0x60], rax
000000014013b408 7416                           je         0x14013b420
000000014013b40a 48ffc0                         inc        rax
000000014013b40d 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014013b411 488d7120                       lea        rsi, [rcx + 0x20]
000000014013b415 e80695fcff                     call       0x140104920
000000014013b41a 90                             nop        
000000014013b41b 4889f1                         mov        rcx, rsi
000000014013b41e ebe0                           jmp        0x14013b400
000000014013b420 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
000000014013b424 4885d2                         test       rdx, rdx
000000014013b427 7414                           je         0x14013b43d
000000014013b429 48c1e205                       shl        rdx, 5
000000014013b42d 41b808000000                   mov        r8d, 8
000000014013b433 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014013b437 e8c4e84f00                     call       0x140639d00
000000014013b43c 90                             nop        
000000014013b43d 4881c408010000                 add        rsp, 0x108
000000014013b444 5b                             pop        rbx
000000014013b445 5f                             pop        rdi
000000014013b446 5e                             pop        rsi
000000014013b447 415c                           pop        r12
000000014013b449 415d                           pop        r13
000000014013b44b 415e                           pop        r14
000000014013b44d 415f                           pop        r15
000000014013b44f 5d                             pop        rbp
000000014013b450 c3                             ret        
