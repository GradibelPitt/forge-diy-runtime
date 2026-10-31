0000000140a0c090 55                             push       rbp
0000000140a0c091 4157                           push       r15
0000000140a0c093 4156                           push       r14
0000000140a0c095 4155                           push       r13
0000000140a0c097 4154                           push       r12
0000000140a0c099 56                             push       rsi
0000000140a0c09a 57                             push       rdi
0000000140a0c09b 53                             push       rbx
0000000140a0c09c b8f8300000                     mov        eax, 0x30f8
0000000140a0c0a1 e8aac5d301                     call       0x142748650
0000000140a0c0a6 4829c4                         sub        rsp, rax
0000000140a0c0a9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a0c0b1 66440f7f8d60300000             movdqa     xmmword ptr [rbp + 0x3060], xmm9
0000000140a0c0ba 66440f7f8550300000             movdqa     xmmword ptr [rbp + 0x3050], xmm8
0000000140a0c0c3 660f7fbd40300000               movdqa     xmmword ptr [rbp + 0x3040], xmm7
0000000140a0c0cb 660f7fb530300000               movdqa     xmmword ptr [rbp + 0x3030], xmm6
0000000140a0c0d3 48c78528300000feffffff         mov        qword ptr [rbp + 0x3028], 0xfffffffffffffffe
0000000140a0c0de 4889d3                         mov        rbx, rdx
0000000140a0c0e1 4889ce                         mov        rsi, rcx
0000000140a0c0e4 488b02                         mov        rax, qword ptr [rdx]
0000000140a0c0e7 4489c1                         mov        ecx, r8d
0000000140a0c0ea 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0c0f1 4839ca                         cmp        rdx, rcx
0000000140a0c0f4 0f868b080000                   jbe        0x140a0c985
0000000140a0c0fa 4489cf                         mov        edi, r9d
0000000140a0c0fd 4589c6                         mov        r14d, r8d
0000000140a0c100 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0c107 48898df82f0000                 mov        qword ptr [rbp + 0x2ff8], rcx
0000000140a0c10e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0c112 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140a0c119 4883c210                       add        rdx, 0x10
0000000140a0c11d 488d8d682f0000                 lea        rcx, [rbp + 0x2f68]
0000000140a0c124 e817e8d201                     call       0x14273a940
0000000140a0c129 4088bd802f0000                 mov        byte ptr [rbp + 0x2f80], dil
0000000140a0c130 4c8b6b48                       mov        r13, qword ptr [rbx + 0x48]
0000000140a0c134 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
0000000140a0c13e 4939c5                         cmp        r13, rax
0000000140a0c141 0f8312080000                   jae        0x140a0c959
0000000140a0c147 4489b518300000                 mov        dword ptr [rbp + 0x3018], r14d
0000000140a0c14e 4889b508300000                 mov        qword ptr [rbp + 0x3008], rsi
0000000140a0c155 498d4501                       lea        rax, [r13 + 1]
0000000140a0c159 48894348                       mov        qword ptr [rbx + 0x48], rax
0000000140a0c15d 48899d10300000                 mov        qword ptr [rbp + 0x3010], rbx
0000000140a0c164 488b4360                       mov        rax, qword ptr [rbx + 0x60]
0000000140a0c168 4885c0                         test       rax, rax
0000000140a0c16b 0f84a1000000                   je         0x140a0c212
0000000140a0c171 488b8d10300000                 mov        rcx, qword ptr [rbp + 0x3010]
0000000140a0c178 488b7158                       mov        rsi, qword ptr [rcx + 0x58]
0000000140a0c17c 486bd838                       imul       rbx, rax, 0x38
0000000140a0c180 4c8bbd702f0000                 mov        r15, qword ptr [rbp + 0x2f70]
0000000140a0c187 4c8ba5782f0000                 mov        r12, qword ptr [rbp + 0x2f78]
0000000140a0c18e 4531f6                         xor        r14d, r14d
0000000140a0c191 eb16                           jmp        0x140a0c1a9
0000000140a0c193 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a0c1a0 4983c638                       add        r14, 0x38
0000000140a0c1a4 4c39f3                         cmp        rbx, r14
0000000140a0c1a7 7469                           je         0x140a0c212
0000000140a0c1a9 4e39643610                     cmp        qword ptr [rsi + r14 + 0x10], r12
0000000140a0c1ae 75f0                           jne        0x140a0c1a0
0000000140a0c1b0 4a8b4c3608                     mov        rcx, qword ptr [rsi + r14 + 8]
0000000140a0c1b5 4c89fa                         mov        rdx, r15
0000000140a0c1b8 4d89e0                         mov        r8, r12
0000000140a0c1bb e840d0d301                     call       0x142749200
0000000140a0c1c0 85c0                           test       eax, eax
0000000140a0c1c2 75dc                           jne        0x140a0c1a0
0000000140a0c1c4 42387c3618                     cmp        byte ptr [rsi + r14 + 0x18], dil
0000000140a0c1c9 75d5                           jne        0x140a0c1a0
0000000140a0c1cb 4a8b443630                     mov        rax, qword ptr [rsi + r14 + 0x30]
0000000140a0c1d0 488b9d08300000                 mov        rbx, qword ptr [rbp + 0x3008]
0000000140a0c1d7 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140a0c1db 420f10443620                   movups     xmm0, xmmword ptr [rsi + r14 + 0x20]
0000000140a0c1e1 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140a0c1e4 488b8510300000                 mov        rax, qword ptr [rbp + 0x3010]
0000000140a0c1eb 4c896848                       mov        qword ptr [rax + 0x48], r13
0000000140a0c1ef 488b95682f0000                 mov        rdx, qword ptr [rbp + 0x2f68]
0000000140a0c1f6 4885d2                         test       rdx, rdx
0000000140a0c1f9 0f84f9000000                   je         0x140a0c2f8
0000000140a0c1ff 41b801000000                   mov        r8d, 1
0000000140a0c205 4c89f9                         mov        rcx, r15
0000000140a0c208 e8f3dac2ff                     call       0x140639d00
0000000140a0c20d e9e6000000                     jmp        0x140a0c2f8
0000000140a0c212 4c8bb510300000                 mov        r14, qword ptr [rbp + 0x3010]
0000000140a0c219 4d896e48                       mov        qword ptr [r14 + 0x48], r13
0000000140a0c21d c6852630000001                 mov        byte ptr [rbp + 0x3026], 1
0000000140a0c224 e8975ed700                     call       0x1417820c0
0000000140a0c229 90                             nop        
0000000140a0c22a 488b9d08300000                 mov        rbx, qword ptr [rbp + 0x3008]
0000000140a0c231 84c0                           test       al, al
0000000140a0c233 741b                           je         0x140a0c250
0000000140a0c235 498b16                         mov        rdx, qword ptr [r14]
0000000140a0c238 4883ba001b000000               cmp        qword ptr [rdx + 0x1b00], 0
0000000140a0c240 750e                           jne        0x140a0c250
0000000140a0c242 4883ba301b000000               cmp        qword ptr [rdx + 0x1b30], 0
0000000140a0c24a 0f84dd000000                   je         0x140a0c32d
0000000140a0c250 c6431602                       mov        byte ptr [rbx + 0x16], 2
0000000140a0c254 49837e4800                     cmp        qword ptr [r14 + 0x48], 0
0000000140a0c259 0f8510070000                   jne        0x140a0c96f
0000000140a0c25f 49c74648ffffffff               mov        qword ptr [r14 + 0x48], 0xffffffffffffffff
0000000140a0c267 488b85682f0000                 mov        rax, qword ptr [rbp + 0x2f68]
0000000140a0c26e 48898508300000                 mov        qword ptr [rbp + 0x3008], rax
0000000140a0c275 488b85702f0000                 mov        rax, qword ptr [rbp + 0x2f70]
0000000140a0c27c 48898518300000                 mov        qword ptr [rbp + 0x3018], rax
0000000140a0c283 0f1085782f0000                 movups     xmm0, xmmword ptr [rbp + 0x2f78]
0000000140a0c28a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140a0c28e 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140a0c292 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a0c296 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000140a0c29a 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
0000000140a0c29f 498b7660                       mov        rsi, qword ptr [r14 + 0x60]
0000000140a0c2a3 493b7650                       cmp        rsi, qword ptr [r14 + 0x50]
0000000140a0c2a7 750a                           jne        0x140a0c2b3
0000000140a0c2a9 498d4e50                       lea        rcx, [r14 + 0x50]
0000000140a0c2ad e86e4dd401                     call       0x142751020
0000000140a0c2b2 90                             nop        
0000000140a0c2b3 498b4658                       mov        rax, qword ptr [r14 + 0x58]
0000000140a0c2b7 486bce38                       imul       rcx, rsi, 0x38
0000000140a0c2bb 488b9508300000                 mov        rdx, qword ptr [rbp + 0x3008]
0000000140a0c2c2 48891408                       mov        qword ptr [rax + rcx], rdx
0000000140a0c2c6 488b9518300000                 mov        rdx, qword ptr [rbp + 0x3018]
0000000140a0c2cd 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000140a0c2d2 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140a0c2d6 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000140a0c2da 0f11440810                     movups     xmmword ptr [rax + rcx + 0x10], xmm0
0000000140a0c2df 0f114c0820                     movups     xmmword ptr [rax + rcx + 0x20], xmm1
0000000140a0c2e4 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140a0c2e8 4889540830                     mov        qword ptr [rax + rcx + 0x30], rdx
0000000140a0c2ed 48ffc6                         inc        rsi
0000000140a0c2f0 49897660                       mov        qword ptr [r14 + 0x60], rsi
0000000140a0c2f4 49ff4648                       inc        qword ptr [r14 + 0x48]
0000000140a0c2f8 4889d8                         mov        rax, rbx
0000000140a0c2fb 0f28b530300000                 movaps     xmm6, xmmword ptr [rbp + 0x3030]
0000000140a0c302 0f28bd40300000                 movaps     xmm7, xmmword ptr [rbp + 0x3040]
0000000140a0c309 440f288550300000               movaps     xmm8, xmmword ptr [rbp + 0x3050]
0000000140a0c311 440f288d60300000               movaps     xmm9, xmmword ptr [rbp + 0x3060]
0000000140a0c319 4881c4f8300000                 add        rsp, 0x30f8
0000000140a0c320 5b                             pop        rbx
0000000140a0c321 5f                             pop        rdi
0000000140a0c322 5e                             pop        rsi
0000000140a0c323 415c                           pop        r12
0000000140a0c325 415d                           pop        r13
0000000140a0c327 415e                           pop        r14
0000000140a0c329 415f                           pop        r15
0000000140a0c32b 5d                             pop        rbp
0000000140a0c32c c3                             ret        
0000000140a0c32d 450fb686b8000000               movzx      r8d, byte ptr [r14 + 0xb8]
0000000140a0c335 44888527300000                 mov        byte ptr [rbp + 0x3027], r8b
0000000140a0c33c c6852630000001                 mov        byte ptr [rbp + 0x3026], 1
0000000140a0c343 48c74424204d1a0000             mov        qword ptr [rsp + 0x20], 0x1a4d
0000000140a0c34c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140a0c350 41b101                         mov        r9b, 1
0000000140a0c353 e8387cdd00                     call       0x1417e3f90
0000000140a0c358 90                             nop        
0000000140a0c359 8b8518300000                   mov        eax, dword ptr [rbp + 0x3018]
0000000140a0c35f 8985a02d0000                   mov        dword ptr [rbp + 0x2da0], eax
0000000140a0c365 4088bda42d0000                 mov        byte ptr [rbp + 0x2da4], dil
0000000140a0c36c 48c785982d000003000000         mov        qword ptr [rbp + 0x2d98], 3
0000000140a0c377 440fb68527300000               movzx      r8d, byte ptr [rbp + 0x3027]
0000000140a0c37f 488d8d882f0000                 lea        rcx, [rbp + 0x2f88]
0000000140a0c386 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140a0c38a 4c8d8d982d0000                 lea        r9, [rbp + 0x2d98]
0000000140a0c391 e86a7ddd00                     call       0x1417e4100
0000000140a0c396 90                             nop        
0000000140a0c397 488b95902f0000                 mov        rdx, qword ptr [rbp + 0x2f90]
0000000140a0c39e 83bd882f000001                 cmp        dword ptr [rbp + 0x2f88], 1
0000000140a0c3a5 7539                           jne        0x140a0c3e0
0000000140a0c3a7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a0c3b1 4839c2                         cmp        rdx, rax
0000000140a0c3b4 488b9d08300000                 mov        rbx, qword ptr [rbp + 0x3008]
0000000140a0c3bb 7c17                           jl         0x140a0c3d4
0000000140a0c3bd 4885d2                         test       rdx, rdx
0000000140a0c3c0 7412                           je         0x140a0c3d4
0000000140a0c3c2 488b8d982f0000                 mov        rcx, qword ptr [rbp + 0x2f98]
0000000140a0c3c9 41b801000000                   mov        r8d, 1
0000000140a0c3cf e82cd9c2ff                     call       0x140639d00
0000000140a0c3d4 4c8bb510300000                 mov        r14, qword ptr [rbp + 0x3010]
0000000140a0c3db e914010000                     jmp        0x140a0c4f4
0000000140a0c3e0 f30f6f85982f0000               movdqu     xmm0, xmmword ptr [rbp + 0x2f98]
0000000140a0c3e8 660f7f85502f0000               movdqa     xmmword ptr [rbp + 0x2f50], xmm0
0000000140a0c3f0 4883faff                       cmp        rdx, -1
0000000140a0c3f4 488b9d08300000                 mov        rbx, qword ptr [rbp + 0x3008]
0000000140a0c3fb 4c8bb510300000                 mov        r14, qword ptr [rbp + 0x3010]
0000000140a0c402 0f84ec000000                   je         0x140a0c4f4
0000000140a0c408 660f6f85502f0000               movdqa     xmm0, xmmword ptr [rbp + 0x2f50]
0000000140a0c410 f30f7f85b82f0000               movdqu     xmmword ptr [rbp + 0x2fb8], xmm0
0000000140a0c418 48899500300000                 mov        qword ptr [rbp + 0x3000], rdx
0000000140a0c41f 488995b02f0000                 mov        qword ptr [rbp + 0x2fb0], rdx
0000000140a0c426 488d8db02f0000                 lea        rcx, [rbp + 0x2fb0]
0000000140a0c42d e8feb72b00                     call       0x140cc7c30
0000000140a0c432 90                             nop        
0000000140a0c433 488b9500300000                 mov        rdx, qword ptr [rbp + 0x3000]
0000000140a0c43a 4885d2                         test       rdx, rdx
0000000140a0c43d 448bb518300000                 mov        r14d, dword ptr [rbp + 0x3018]
0000000140a0c444 741d                           je         0x140a0c463
0000000140a0c446 488b8db82f0000                 mov        rcx, qword ptr [rbp + 0x2fb8]
0000000140a0c44d 4889d0                         mov        rax, rdx
0000000140a0c450 48c1e007                       shl        rax, 7
0000000140a0c454 488d14d0                       lea        rdx, [rax + rdx*8]
0000000140a0c458 41b808000000                   mov        r8d, 8
0000000140a0c45e e89dd8c2ff                     call       0x140639d00
0000000140a0c463 488d8527300000                 lea        rax, [rbp + 0x3027]
0000000140a0c46a 488985502f0000                 mov        qword ptr [rbp + 0x2f50], rax
0000000140a0c471 488d050090de01                 lea        rax, [rip + 0x1de9000]
0000000140a0c478 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a0c47d 488d85502f0000                 lea        rax, [rbp + 0x2f50]
0000000140a0c484 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a0c489 48c744243090010000             mov        qword ptr [rsp + 0x30], 0x190
0000000140a0c492 488d8d882f0000                 lea        rcx, [rbp + 0x2f88]
0000000140a0c499 4c8d65c0                       lea        r12, [rbp - 0x40]
0000000140a0c49d 4c89e2                         mov        rdx, r12
0000000140a0c4a0 4531c0                         xor        r8d, r8d
0000000140a0c4a3 e8187add00                     call       0x1417e3ec0
0000000140a0c4a8 90                             nop        
0000000140a0c4a9 80bda82f000000                 cmp        byte ptr [rbp + 0x2fa8], 0
0000000140a0c4b0 4c8b8df82f0000                 mov        r9, qword ptr [rbp + 0x2ff8]
0000000140a0c4b7 7555                           jne        0x140a0c50e
0000000140a0c4b9 80bda92f000000                 cmp        byte ptr [rbp + 0x2fa9], 0
0000000140a0c4c0 754c                           jne        0x140a0c50e
0000000140a0c4c2 488b9d08300000                 mov        rbx, qword ptr [rbp + 0x3008]
0000000140a0c4c9 c6431602                       mov        byte ptr [rbx + 0x16], 2
0000000140a0c4cd 488b95882f0000                 mov        rdx, qword ptr [rbp + 0x2f88]
0000000140a0c4d4 4885d2                         test       rdx, rdx
0000000140a0c4d7 7412                           je         0x140a0c4eb
0000000140a0c4d9 488b8d902f0000                 mov        rcx, qword ptr [rbp + 0x2f90]
0000000140a0c4e0 41b801000000                   mov        r8d, 1
0000000140a0c4e6 e815d8c2ff                     call       0x140639d00
0000000140a0c4eb 4c8bb510300000                 mov        r14, qword ptr [rbp + 0x3010]
0000000140a0c4f2 eb04                           jmp        0x140a0c4f8
0000000140a0c4f4 c6431602                       mov        byte ptr [rbx + 0x16], 2
0000000140a0c4f8 c6852630000001                 mov        byte ptr [rbp + 0x3026], 1
0000000140a0c4ff 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140a0c503 e888b6fdff                     call       0x1409e7b90
0000000140a0c508 90                             nop        
0000000140a0c509 e946fdffff                     jmp        0x140a0c254
0000000140a0c50e 488b95601a0000                 mov        rdx, qword ptr [rbp + 0x1a60]
0000000140a0c515 4c39ca                         cmp        rdx, r9
0000000140a0c518 0f867c040000                   jbe        0x140a0c99a
0000000140a0c51e 488b85581a0000                 mov        rax, qword ptr [rbp + 0x1a58]
0000000140a0c525 4a8b0cc8                       mov        rcx, qword ptr [rax + r9*8]
0000000140a0c529 83791001                       cmp        dword ptr [rcx + 0x10], 1
0000000140a0c52d 751b                           jne        0x140a0c54a
0000000140a0c52f 8b7914                         mov        edi, dword ptr [rcx + 0x14]
0000000140a0c532 4839fa                         cmp        rdx, rdi
0000000140a0c535 0f8658040000                   jbe        0x140a0c993
0000000140a0c53b 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140a0c53f 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000140a0c543 4189fe                         mov        r14d, edi
0000000140a0c546 75e7                           jne        0x140a0c52f
0000000140a0c548 eb03                           jmp        0x140a0c54d
0000000140a0c54a 4c89cf                         mov        rdi, r9
0000000140a0c54d 0fb6811a010000                 movzx      eax, byte ptr [rcx + 0x11a]
0000000140a0c554 3c02                           cmp        al, 2
0000000140a0c556 7513                           jne        0x140a0c56b
0000000140a0c558 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000140a0c55f 3a8d27300000                   cmp        cl, byte ptr [rbp + 0x3027]
0000000140a0c565 400f94c6                       sete       sil
0000000140a0c569 eb02                           jmp        0x140a0c56d
0000000140a0c56b 31f6                           xor        esi, esi
0000000140a0c56d 488b8d10300000                 mov        rcx, qword ptr [rbp + 0x3010]
0000000140a0c574 488b09                         mov        rcx, qword ptr [rcx]
0000000140a0c577 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a0c57e 4c39ca                         cmp        rdx, r9
0000000140a0c581 0f8629040000                   jbe        0x140a0c9b0
0000000140a0c587 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140a0c58e 4a8b14ca                       mov        rdx, qword ptr [rdx + r9*8]
0000000140a0c592 80ba1a01000001                 cmp        byte ptr [rdx + 0x11a], 1
0000000140a0c599 410f94c0                       sete       r8b
0000000140a0c59d 0fb69527300000                 movzx      edx, byte ptr [rbp + 0x3027]
0000000140a0c5a4 4189d3                         mov        r11d, edx
0000000140a0c5a7 0fb6da                         movzx      ebx, dl
0000000140a0c5aa 488b95901a0000                 mov        rdx, qword ptr [rbp + 0x1a90]
0000000140a0c5b1 4839da                         cmp        rdx, rbx
0000000140a0c5b4 0f8608040000                   jbe        0x140a0c9c2
0000000140a0c5ba 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140a0c5c1 4839da                         cmp        rdx, rbx
0000000140a0c5c4 0f860a040000                   jbe        0x140a0c9d4
0000000140a0c5ca 4531c9                         xor        r9d, r9d
0000000140a0c5cd 4588c1                         mov        r9b, r8b
0000000140a0c5d0 488b95881a0000                 mov        rdx, qword ptr [rbp + 0x1a88]
0000000140a0c5d7 4c69d3b8000000                 imul       r10, rbx, 0xb8
0000000140a0c5de 4a8b541228                     mov        rdx, qword ptr [rdx + r10 + 0x28]
0000000140a0c5e3 4531c0                         xor        r8d, r8d
0000000140a0c5e6 3c01                           cmp        al, 1
0000000140a0c5e8 410f94c0                       sete       r8b
0000000140a0c5ec 488b81c81a0000                 mov        rax, qword ptr [rcx + 0x1ac8]
0000000140a0c5f3 4529c1                         sub        r9d, r8d
0000000140a0c5f6 4101d1                         add        r9d, edx
0000000140a0c5f9 4c8995d82f0000                 mov        qword ptr [rbp + 0x2fd8], r10
0000000140a0c600 462b4c1028                     sub        r9d, dword ptr [rax + r10 + 0x28]
0000000140a0c605 44898dcc2f0000                 mov        dword ptr [rbp + 0x2fcc], r9d
0000000140a0c60c 4084f6                         test       sil, sil
0000000140a0c60f 4889bde02f0000                 mov        qword ptr [rbp + 0x2fe0], rdi
0000000140a0c616 89b5e82f0000                   mov        dword ptr [rbp + 0x2fe8], esi
0000000140a0c61c 48899df02f0000                 mov        qword ptr [rbp + 0x2ff0], rbx
0000000140a0c623 0f84d0000000                   je         0x140a0c6f9
0000000140a0c629 4c89a5982d0000                 mov        qword ptr [rbp + 0x2d98], r12
0000000140a0c630 44889d502e0000                 mov        byte ptr [rbp + 0x2e50], r11b
0000000140a0c637 660fefc0                       pxor       xmm0, xmm0
0000000140a0c63b f30f7f85a02d0000               movdqu     xmmword ptr [rbp + 0x2da0], xmm0
0000000140a0c643 48c785b02d000008000000         mov        qword ptr [rbp + 0x2db0], 8
0000000140a0c64e f30f7f85b82d0000               movdqu     xmmword ptr [rbp + 0x2db8], xmm0
0000000140a0c656 48c785c82d000000000000         mov        qword ptr [rbp + 0x2dc8], 0
0000000140a0c661 48c785d02d000008000000         mov        qword ptr [rbp + 0x2dd0], 8
0000000140a0c66c f30f7f85d82d0000               movdqu     xmmword ptr [rbp + 0x2dd8], xmm0
0000000140a0c674 48c785e82d000000000000         mov        qword ptr [rbp + 0x2de8], 0
0000000140a0c67f 48c785f02d000008000000         mov        qword ptr [rbp + 0x2df0], 8
0000000140a0c68a 48c785182e000000000000         mov        qword ptr [rbp + 0x2e18], 0
0000000140a0c695 f30f7f85f82d0000               movdqu     xmmword ptr [rbp + 0x2df8], xmm0
0000000140a0c69d 48c785082e000000000000         mov        qword ptr [rbp + 0x2e08], 0
0000000140a0c6a8 48c785202e0000ffffffff         mov        qword ptr [rbp + 0x2e20], 0xffffffffffffffff
0000000140a0c6b3 48c785382e0000ffffffff         mov        qword ptr [rbp + 0x2e38], 0xffffffffffffffff
0000000140a0c6be 488d8db02f0000                 lea        rcx, [rbp + 0x2fb0]
0000000140a0c6c5 488d95982d0000                 lea        rdx, [rbp + 0x2d98]
0000000140a0c6cc 4589f0                         mov        r8d, r14d
0000000140a0c6cf e88ce51000                     call       0x140b1ac60
0000000140a0c6d4 90                             nop        
0000000140a0c6d5 488b85b82f0000                 mov        rax, qword ptr [rbp + 0x2fb8]
0000000140a0c6dc 488b95c02f0000                 mov        rdx, qword ptr [rbp + 0x2fc0]
0000000140a0c6e3 4885d2                         test       rdx, rdx
0000000140a0c6e6 7420                           je         0x140a0c708
0000000140a0c6e8 4883fa08                       cmp        rdx, 8
0000000140a0c6ec 7322                           jae        0x140a0c710
0000000140a0c6ee 4531c0                         xor        r8d, r8d
0000000140a0c6f1 4531d2                         xor        r10d, r10d
0000000140a0c6f4 e95b080000                     jmp        0x140a0cf54
0000000140a0c6f9 c785ec2f000000000000           mov        dword ptr [rbp + 0x2fec], 0
0000000140a0c703 e9e0020000                     jmp        0x140a0c9e8
0000000140a0c708 4531d2                         xor        r10d, r10d
0000000140a0c70b e95a080000                     jmp        0x140a0cf6a
0000000140a0c710 4883fa20                       cmp        rdx, 0x20
0000000140a0c714 730b                           jae        0x140a0c721
0000000140a0c716 4531c0                         xor        r8d, r8d
0000000140a0c719 4531d2                         xor        r10d, r10d
0000000140a0c71c e968010000                     jmp        0x140a0c889
0000000140a0c721 4989d0                         mov        r8, rdx
0000000140a0c724 4983e0e0                       and        r8, 0xffffffffffffffe0
0000000140a0c728 660fefc0                       pxor       xmm0, xmm0
0000000140a0c72c 31c9                           xor        ecx, ecx
0000000140a0c72e 660f6f0dca83de01               movdqa     xmm1, xmmword ptr [rip + 0x1de83ca]
0000000140a0c736 660f76d2                       pcmpeqd    xmm2, xmm2
0000000140a0c73a 660f6f1dce83de01               movdqa     xmm3, xmmword ptr [rip + 0x1de83ce]
0000000140a0c742 660fefe4                       pxor       xmm4, xmm4
0000000140a0c746 f30f6f3408                     movdqu     xmm6, xmmword ptr [rax + rcx]
0000000140a0c74b f30f6f6c0810                   movdqu     xmm5, xmmword ptr [rax + rcx + 0x10]
0000000140a0c751 660f71f605                     psllw      xmm6, 5
0000000140a0c756 660fefff                       pxor       xmm7, xmm7
0000000140a0c75a 660f64fe                       pcmpgtb    xmm7, xmm6
0000000140a0c75e 66440f6fc7                     movdqa     xmm8, xmm7
0000000140a0c763 66440fdbc1                     pand       xmm8, xmm1
0000000140a0c768 66440ffcc7                     paddb      xmm8, xmm7
0000000140a0c76d 66440ff8c2                     psubb      xmm8, xmm2
0000000140a0c772 660ffcf6                       paddb      xmm6, xmm6
0000000140a0c776 660fefff                       pxor       xmm7, xmm7
0000000140a0c77a 660f64fe                       pcmpgtb    xmm7, xmm6
0000000140a0c77e 66440f6fcf                     movdqa     xmm9, xmm7
0000000140a0c783 66450fdfc8                     pandn      xmm9, xmm8
0000000140a0c788 66410f71f002                   psllw      xmm8, 2
0000000140a0c78e 660fdbfb                       pand       xmm7, xmm3
0000000140a0c792 66410fdbf8                     pand       xmm7, xmm8
0000000140a0c797 66410febf9                     por        xmm7, xmm9
0000000140a0c79c 660ffcf6                       paddb      xmm6, xmm6
0000000140a0c7a0 66450fefc0                     pxor       xmm8, xmm8
0000000140a0c7a5 66440f64c6                     pcmpgtb    xmm8, xmm6
0000000140a0c7aa 66410f6ff0                     movdqa     xmm6, xmm8
0000000140a0c7af 660fdff7                       pandn      xmm6, xmm7
0000000140a0c7b3 660febf0                       por        xmm6, xmm0
0000000140a0c7b7 660ffcff                       paddb      xmm7, xmm7
0000000140a0c7bb 66410fdbf8                     pand       xmm7, xmm8
0000000140a0c7c0 660f6fc7                       movdqa     xmm0, xmm7
0000000140a0c7c4 660febc6                       por        xmm0, xmm6
0000000140a0c7c8 660f71f505                     psllw      xmm5, 5
0000000140a0c7cd 660feff6                       pxor       xmm6, xmm6
0000000140a0c7d1 660f64f5                       pcmpgtb    xmm6, xmm5
0000000140a0c7d5 660f6ffe                       movdqa     xmm7, xmm6
0000000140a0c7d9 660fdbf9                       pand       xmm7, xmm1
0000000140a0c7dd 660ffcfe                       paddb      xmm7, xmm6
0000000140a0c7e1 660ff8fa                       psubb      xmm7, xmm2
0000000140a0c7e5 660ffced                       paddb      xmm5, xmm5
0000000140a0c7e9 660feff6                       pxor       xmm6, xmm6
0000000140a0c7ed 660f64f5                       pcmpgtb    xmm6, xmm5
0000000140a0c7f1 66440f6fc6                     movdqa     xmm8, xmm6
0000000140a0c7f6 66440fdfc7                     pandn      xmm8, xmm7
0000000140a0c7fb 660f71f702                     psllw      xmm7, 2
0000000140a0c800 660fdbf3                       pand       xmm6, xmm3
0000000140a0c804 660fdbf7                       pand       xmm6, xmm7
0000000140a0c808 66410febf0                     por        xmm6, xmm8
0000000140a0c80d 660ffced                       paddb      xmm5, xmm5
0000000140a0c811 660fefff                       pxor       xmm7, xmm7
0000000140a0c815 660f64fd                       pcmpgtb    xmm7, xmm5
0000000140a0c819 660f6fef                       movdqa     xmm5, xmm7
0000000140a0c81d 660fdfee                       pandn      xmm5, xmm6
0000000140a0c821 660febec                       por        xmm5, xmm4
0000000140a0c825 660ffcf6                       paddb      xmm6, xmm6
0000000140a0c829 660fdbf7                       pand       xmm6, xmm7
0000000140a0c82d 660f6fe6                       movdqa     xmm4, xmm6
0000000140a0c831 660febe5                       por        xmm4, xmm5
0000000140a0c835 4883c120                       add        rcx, 0x20
0000000140a0c839 4939c8                         cmp        r8, rcx
0000000140a0c83c 0f8504ffffff                   jne        0x140a0c746
0000000140a0c842 660febe0                       por        xmm4, xmm0
0000000140a0c846 660f70c4ee                     pshufd     xmm0, xmm4, 0xee
0000000140a0c84b 660febc4                       por        xmm0, xmm4
0000000140a0c84f 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000140a0c854 660febc8                       por        xmm1, xmm0
0000000140a0c858 660f6fc1                       movdqa     xmm0, xmm1
0000000140a0c85c 660f72d010                     psrld      xmm0, 0x10
0000000140a0c861 660febc1                       por        xmm0, xmm1
0000000140a0c865 660f6fc8                       movdqa     xmm1, xmm0
0000000140a0c869 660f71d108                     psrlw      xmm1, 8
0000000140a0c86e 660febc8                       por        xmm1, xmm0
0000000140a0c872 66410f7eca                     movd       r10d, xmm1
0000000140a0c877 4c39c2                         cmp        rdx, r8
0000000140a0c87a 0f84ea060000                   je         0x140a0cf6a
0000000140a0c880 f6c218                         test       dl, 0x18
0000000140a0c883 0f84cb060000                   je         0x140a0cf54
0000000140a0c889 4c89c1                         mov        rcx, r8
0000000140a0c88c 4989d0                         mov        r8, rdx
0000000140a0c88f 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000140a0c893 450fb6ca                       movzx      r9d, r10b
0000000140a0c897 66410f6ec1                     movd       xmm0, r9d
0000000140a0c89c 660f6f0d6c4dd601               movdqa     xmm1, xmmword ptr [rip + 0x1d64d6c]
0000000140a0c8a4 f30f7e157482de01               movq       xmm2, qword ptr [rip + 0x1de8274]
0000000140a0c8ac 660f6f1d5c82de01               movdqa     xmm3, xmmword ptr [rip + 0x1de825c]
0000000140a0c8b4 f30f7e2c08                     movq       xmm5, qword ptr [rax + rcx]
0000000140a0c8b9 660f71f505                     psllw      xmm5, 5
0000000140a0c8be 660fefe4                       pxor       xmm4, xmm4
0000000140a0c8c2 660f64e5                       pcmpgtb    xmm4, xmm5
0000000140a0c8c6 660f6ff4                       movdqa     xmm6, xmm4
0000000140a0c8ca 660fdff1                       pandn      xmm6, xmm1
0000000140a0c8ce 660fdbe2                       pand       xmm4, xmm2
0000000140a0c8d2 660febe6                       por        xmm4, xmm6
0000000140a0c8d6 660ffced                       paddb      xmm5, xmm5
0000000140a0c8da 660feff6                       pxor       xmm6, xmm6
0000000140a0c8de 660f64f5                       pcmpgtb    xmm6, xmm5
0000000140a0c8e2 660f6ffe                       movdqa     xmm7, xmm6
0000000140a0c8e6 660fdffc                       pandn      xmm7, xmm4
0000000140a0c8ea 660f71f402                     psllw      xmm4, 2
0000000140a0c8ef 660fdbe6                       pand       xmm4, xmm6
0000000140a0c8f3 660fdbe3                       pand       xmm4, xmm3
0000000140a0c8f7 660febe7                       por        xmm4, xmm7
0000000140a0c8fb 660ffced                       paddb      xmm5, xmm5
0000000140a0c8ff 660feff6                       pxor       xmm6, xmm6
0000000140a0c903 660f64f5                       pcmpgtb    xmm6, xmm5
0000000140a0c907 660f6fee                       movdqa     xmm5, xmm6
0000000140a0c90b 660fdfec                       pandn      xmm5, xmm4
0000000140a0c90f 660febe8                       por        xmm5, xmm0
0000000140a0c913 660ffce4                       paddb      xmm4, xmm4
0000000140a0c917 660fdbe6                       pand       xmm4, xmm6
0000000140a0c91b 660f6fc4                       movdqa     xmm0, xmm4
0000000140a0c91f 660febc5                       por        xmm0, xmm5
0000000140a0c923 4883c108                       add        rcx, 8
0000000140a0c927 4939c8                         cmp        r8, rcx
0000000140a0c92a 7588                           jne        0x140a0c8b4
0000000140a0c92c 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000140a0c931 660febc8                       por        xmm1, xmm0
0000000140a0c935 660f6fc1                       movdqa     xmm0, xmm1
0000000140a0c939 660f72d010                     psrld      xmm0, 0x10
0000000140a0c93e 660febc1                       por        xmm0, xmm1
0000000140a0c942 660f6fc8                       movdqa     xmm1, xmm0
0000000140a0c946 660f71d108                     psrlw      xmm1, 8
0000000140a0c94b 660febc8                       por        xmm1, xmm0
0000000140a0c94f 66410f7eca                     movd       r10d, xmm1
0000000140a0c954 e90c060000                     jmp        0x140a0cf65
0000000140a0c959 c6852630000001                 mov        byte ptr [rbp + 0x3026], 1
0000000140a0c960 488d0d398bde01                 lea        rcx, [rip + 0x1de8b39]
0000000140a0c967 e89435d601                     call       0x14276ff00
0000000140a0c96c 90                             nop        
0000000140a0c96d eb77                           jmp        0x140a0c9e6
0000000140a0c96f c6852630000001                 mov        byte ptr [rbp + 0x3026], 1
0000000140a0c976 488d0d3b8bde01                 lea        rcx, [rip + 0x1de8b3b]
0000000140a0c97d e83e35d601                     call       0x14276fec0
0000000140a0c982 90                             nop        
0000000140a0c983 eb61                           jmp        0x140a0c9e6
0000000140a0c985 4c8d05bc84de01                 lea        r8, [rip + 0x1de84bc]
0000000140a0c98c e89236d601                     call       0x142770023
0000000140a0c991 0f0b                           ud2        
0000000140a0c993 4889bdf82f0000                 mov        qword ptr [rbp + 0x2ff8], rdi
0000000140a0c99a 4c8d05a784de01                 lea        r8, [rip + 0x1de84a7]
0000000140a0c9a1 488b8df82f0000                 mov        rcx, qword ptr [rbp + 0x2ff8]
0000000140a0c9a8 e87636d601                     call       0x142770023
0000000140a0c9ad 90                             nop        
0000000140a0c9ae eb36                           jmp        0x140a0c9e6
0000000140a0c9b0 4c8d059184de01                 lea        r8, [rip + 0x1de8491]
0000000140a0c9b7 4c89c9                         mov        rcx, r9
0000000140a0c9ba e86436d601                     call       0x142770023
0000000140a0c9bf 90                             nop        
0000000140a0c9c0 eb24                           jmp        0x140a0c9e6
0000000140a0c9c2 4c8d050785de01                 lea        r8, [rip + 0x1de8507]
0000000140a0c9c9 4889d9                         mov        rcx, rbx
0000000140a0c9cc e85236d601                     call       0x142770023
0000000140a0c9d1 90                             nop        
0000000140a0c9d2 eb12                           jmp        0x140a0c9e6
0000000140a0c9d4 4c8d05f584de01                 lea        r8, [rip + 0x1de84f5]
0000000140a0c9db 4889d9                         mov        rcx, rbx
0000000140a0c9de e84036d601                     call       0x142770023
0000000140a0c9e3 90                             nop        
0000000140a0c9e4 eb00                           jmp        0x140a0c9e6
0000000140a0c9e6 0f0b                           ud2        
0000000140a0c9e8 488b9da81a0000                 mov        rbx, qword ptr [rbp + 0x1aa8]
0000000140a0c9ef 4885db                         test       rbx, rbx
0000000140a0c9f2 0f84a5000000                   je         0x140a0ca9d
0000000140a0c9f8 4c8ba5a01a0000                 mov        r12, qword ptr [rbp + 0x1aa0]
0000000140a0c9ff 488bbd581a0000                 mov        rdi, qword ptr [rbp + 0x1a58]
0000000140a0ca06 4c8bb5601a0000                 mov        r14, qword ptr [rbp + 0x1a60]
0000000140a0ca0d 488b85781a0000                 mov        rax, qword ptr [rbp + 0x1a78]
0000000140a0ca14 48898518300000                 mov        qword ptr [rbp + 0x3018], rax
0000000140a0ca1b 4c8bad701a0000                 mov        r13, qword ptr [rbp + 0x1a70]
0000000140a0ca22 48c785f82f000000000000         mov        qword ptr [rbp + 0x2ff8], 0
0000000140a0ca2d 4531ff                         xor        r15d, r15d
0000000140a0ca30 eb11                           jmp        0x140a0ca43
0000000140a0ca32 31c0                           xor        eax, eax
0000000140a0ca34 480185f82f0000                 add        qword ptr [rbp + 0x2ff8], rax
0000000140a0ca3b 49ffc7                         inc        r15
0000000140a0ca3e 4939df                         cmp        r15, rbx
0000000140a0ca41 7450                           je         0x140a0ca93
0000000140a0ca43 438b0cbc                       mov        ecx, dword ptr [r12 + r15*4]
0000000140a0ca47 4939ce                         cmp        r14, rcx
0000000140a0ca4a 0f8612040000                   jbe        0x140a0ce62
0000000140a0ca50 488b04cf                       mov        rax, qword ptr [rdi + rcx*8]
0000000140a0ca54 4438981c010000                 cmp        byte ptr [rax + 0x11c], r11b
0000000140a0ca5b 75d5                           jne        0x140a0ca32
0000000140a0ca5d 48398d18300000                 cmp        qword ptr [rbp + 0x3018], rcx
0000000140a0ca64 0f8652040000                   jbe        0x140a0cebc
0000000140a0ca6a 4488de                         mov        sil, r11b
0000000140a0ca6d 498b4ccd00                     mov        rcx, qword ptr [r13 + rcx*8]
0000000140a0ca72 4883c110                       add        rcx, 0x10
0000000140a0ca76 b206                           mov        dl, 6
0000000140a0ca78 e853516c01                     call       0x1420d1bd0
0000000140a0ca7d 90                             nop        
0000000140a0ca7e 0fb6c0                         movzx      eax, al
0000000140a0ca81 4189f3                         mov        r11d, esi
0000000140a0ca84 480185f82f0000                 add        qword ptr [rbp + 0x2ff8], rax
0000000140a0ca8b 49ffc7                         inc        r15
0000000140a0ca8e 4939df                         cmp        r15, rbx
0000000140a0ca91 75b0                           jne        0x140a0ca43
0000000140a0ca93 440fb69d27300000               movzx      r11d, byte ptr [rbp + 0x3027]
0000000140a0ca9b eb0b                           jmp        0x140a0caa8
0000000140a0ca9d 48c785f82f000000000000         mov        qword ptr [rbp + 0x2ff8], 0
0000000140a0caa8 488b8510300000                 mov        rax, qword ptr [rbp + 0x3010]
0000000140a0caaf 488b00                         mov        rax, qword ptr [rax]
0000000140a0cab2 4c8ba8e81a0000                 mov        r13, qword ptr [rax + 0x1ae8]
0000000140a0cab9 4d85ed                         test       r13, r13
0000000140a0cabc 0f84a2000000                   je         0x140a0cb64
0000000140a0cac2 4c8bb8e01a0000                 mov        r15, qword ptr [rax + 0x1ae0]
0000000140a0cac9 488b98981a0000                 mov        rbx, qword ptr [rax + 0x1a98]
0000000140a0cad0 488bb0a01a0000                 mov        rsi, qword ptr [rax + 0x1aa0]
0000000140a0cad7 488b88b81a0000                 mov        rcx, qword ptr [rax + 0x1ab8]
0000000140a0cade 48898d18300000                 mov        qword ptr [rbp + 0x3018], rcx
0000000140a0cae5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0caec 48898500300000                 mov        qword ptr [rbp + 0x3000], rax
0000000140a0caf3 4531e4                         xor        r12d, r12d
0000000140a0caf6 4531f6                         xor        r14d, r14d
0000000140a0caf9 eb0d                           jmp        0x140a0cb08
0000000140a0cafb 31c0                           xor        eax, eax
0000000140a0cafd 4901c4                         add        r12, rax
0000000140a0cb00 49ffc6                         inc        r14
0000000140a0cb03 4d39ee                         cmp        r14, r13
0000000140a0cb06 7452                           je         0x140a0cb5a
0000000140a0cb08 438b0cb7                       mov        ecx, dword ptr [r15 + r14*4]
0000000140a0cb0c 4839ce                         cmp        rsi, rcx
0000000140a0cb0f 0f8662030000                   jbe        0x140a0ce77
0000000140a0cb15 488b04cb                       mov        rax, qword ptr [rbx + rcx*8]
0000000140a0cb19 4438981c010000                 cmp        byte ptr [rax + 0x11c], r11b
0000000140a0cb20 75d9                           jne        0x140a0cafb
0000000140a0cb22 48398d18300000                 cmp        qword ptr [rbp + 0x3018], rcx
0000000140a0cb29 0f86a6030000                   jbe        0x140a0ced5
0000000140a0cb2f 4488df                         mov        dil, r11b
0000000140a0cb32 488b8500300000                 mov        rax, qword ptr [rbp + 0x3000]
0000000140a0cb39 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a0cb3d 4883c110                       add        rcx, 0x10
0000000140a0cb41 b206                           mov        dl, 6
0000000140a0cb43 e888506c01                     call       0x1420d1bd0
0000000140a0cb48 90                             nop        
0000000140a0cb49 0fb6c0                         movzx      eax, al
0000000140a0cb4c 4189fb                         mov        r11d, edi
0000000140a0cb4f 4901c4                         add        r12, rax
0000000140a0cb52 49ffc6                         inc        r14
0000000140a0cb55 4d39ee                         cmp        r14, r13
0000000140a0cb58 75ae                           jne        0x140a0cb08
0000000140a0cb5a 440fb69d27300000               movzx      r11d, byte ptr [rbp + 0x3027]
0000000140a0cb62 eb03                           jmp        0x140a0cb67
0000000140a0cb64 4531e4                         xor        r12d, r12d
0000000140a0cb67 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140a0cb6b 4489da                         mov        edx, r11d
0000000140a0cb6e e85defffff                     call       0x140a0bad0
0000000140a0cb73 8985d02f0000                   mov        dword ptr [rbp + 0x2fd0], eax
0000000140a0cb79 488b8510300000                 mov        rax, qword ptr [rbp + 0x3010]
0000000140a0cb80 488b08                         mov        rcx, qword ptr [rax]
0000000140a0cb83 0fb69527300000                 movzx      edx, byte ptr [rbp + 0x3027]
0000000140a0cb8a e841efffff                     call       0x140a0bad0
0000000140a0cb8f 8985d42f0000                   mov        dword ptr [rbp + 0x2fd4], eax
0000000140a0cb95 80bde82f000000                 cmp        byte ptr [rbp + 0x2fe8], 0
0000000140a0cb9c 7433                           je         0x140a0cbd1
0000000140a0cb9e 488b95601a0000                 mov        rdx, qword ptr [rbp + 0x1a60]
0000000140a0cba5 488b8de02f0000                 mov        rcx, qword ptr [rbp + 0x2fe0]
0000000140a0cbac 4839ca                         cmp        rdx, rcx
0000000140a0cbaf 4c8b8df02f0000                 mov        r9, qword ptr [rbp + 0x2ff0]
0000000140a0cbb6 0f8686030000                   jbe        0x140a0cf42
0000000140a0cbbc 488b85581a0000                 mov        rax, qword ptr [rbp + 0x1a58]
0000000140a0cbc3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0cbc7 440fb68014010000               movzx      r8d, byte ptr [rax + 0x114]
0000000140a0cbcf eb0a                           jmp        0x140a0cbdb
0000000140a0cbd1 4531c0                         xor        r8d, r8d
0000000140a0cbd4 4c8b8df02f0000                 mov        r9, qword ptr [rbp + 0x2ff0]
0000000140a0cbdb 488b85901a0000                 mov        rax, qword ptr [rbp + 0x1a90]
0000000140a0cbe2 4c39c8                         cmp        rax, r9
0000000140a0cbe5 0f8603030000                   jbe        0x140a0ceee
0000000140a0cbeb 488b8d10300000                 mov        rcx, qword ptr [rbp + 0x3010]
0000000140a0cbf2 4c8b19                         mov        r11, qword ptr [rcx]
0000000140a0cbf5 498b93d01a0000                 mov        rdx, qword ptr [r11 + 0x1ad0]
0000000140a0cbfc 4c39ca                         cmp        rdx, r9
0000000140a0cbff 0f8601030000                   jbe        0x140a0cf06
0000000140a0cc05 0fb68d27300000                 movzx      ecx, byte ptr [rbp + 0x3027]
0000000140a0cc0c 888d18300000                   mov        byte ptr [rbp + 0x3018], cl
0000000140a0cc12 0fb6c9                         movzx      ecx, cl
0000000140a0cc15 4839c8                         cmp        rax, rcx
0000000140a0cc18 0f86fd020000                   jbe        0x140a0cf1b
0000000140a0cc1e 448985e02f0000                 mov        dword ptr [rbp + 0x2fe0], r8d
0000000140a0cc25 498b83c81a0000                 mov        rax, qword ptr [r11 + 0x1ac8]
0000000140a0cc2c 4c8b85881a0000                 mov        r8, qword ptr [rbp + 0x1a88]
0000000140a0cc33 4c8b8dd82f0000                 mov        r9, qword ptr [rbp + 0x2fd8]
0000000140a0cc3a 478b9408a8000000               mov        r10d, dword ptr [r8 + r9 + 0xa8]
0000000140a0cc42 462b9408a8000000               sub        r10d, dword ptr [rax + r9 + 0xa8]
0000000140a0cc4a 448995d82f0000                 mov        dword ptr [rbp + 0x2fd8], r10d
0000000140a0cc51 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a0cc58 498b840088000000               mov        rax, qword ptr [r8 + rax + 0x88]
0000000140a0cc60 488985402f0000                 mov        qword ptr [rbp + 0x2f40], rax
0000000140a0cc67 4c8bb5a81a0000                 mov        r14, qword ptr [rbp + 0x1aa8]
0000000140a0cc6e 4d85f6                         test       r14, r14
0000000140a0cc71 0f848d000000                   je         0x140a0cd04
0000000140a0cc77 488b9da01a0000                 mov        rbx, qword ptr [rbp + 0x1aa0]
0000000140a0cc7e 4c8bbd581a0000                 mov        r15, qword ptr [rbp + 0x1a58]
0000000140a0cc85 488bb5601a0000                 mov        rsi, qword ptr [rbp + 0x1a60]
0000000140a0cc8c 48c7850030000000000000         mov        qword ptr [rbp + 0x3000], 0
0000000140a0cc97 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000140a0cc9b 31ff                           xor        edi, edi
0000000140a0cc9d eb08                           jmp        0x140a0cca7
0000000140a0cc9f 48ffc7                         inc        rdi
0000000140a0cca2 4c39f7                         cmp        rdi, r14
0000000140a0cca5 743a                           je         0x140a0cce1
0000000140a0cca7 8b14bb                         mov        edx, dword ptr [rbx + rdi*4]
0000000140a0ccaa 4839d6                         cmp        rsi, rdx
0000000140a0ccad 0f86d9010000                   jbe        0x140a0ce8c
0000000140a0ccb3 498b04d7                       mov        rax, qword ptr [r15 + rdx*8]
0000000140a0ccb7 0fb68d18300000                 movzx      ecx, byte ptr [rbp + 0x3018]
0000000140a0ccbe 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000140a0ccc4 75d9                           jne        0x140a0cc9f
0000000140a0ccc6 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a0cccd 75d0                           jne        0x140a0cc9f
0000000140a0cccf 4c89e9                         mov        rcx, r13
0000000140a0ccd2 e84930d700                     call       0x14177fd20
0000000140a0ccd7 90                             nop        
0000000140a0ccd8 48018500300000                 add        qword ptr [rbp + 0x3000], rax
0000000140a0ccdf ebbe                           jmp        0x140a0cc9f
0000000140a0cce1 488b8510300000                 mov        rax, qword ptr [rbp + 0x3010]
0000000140a0cce8 4c8b18                         mov        r11, qword ptr [rax]
0000000140a0cceb 0fb68527300000                 movzx      eax, byte ptr [rbp + 0x3027]
0000000140a0ccf2 498b93d01a0000                 mov        rdx, qword ptr [r11 + 0x1ad0]
0000000140a0ccf9 888518300000                   mov        byte ptr [rbp + 0x3018], al
0000000140a0ccff 0fb6c8                         movzx      ecx, al
0000000140a0cd02 eb0b                           jmp        0x140a0cd0f
0000000140a0cd04 48c7850030000000000000         mov        qword ptr [rbp + 0x3000], 0
0000000140a0cd0f 4839ca                         cmp        rdx, rcx
0000000140a0cd12 0f8618020000                   jbe        0x140a0cf30
0000000140a0cd18 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a0cd1f 498b8bc81a0000                 mov        rcx, qword ptr [r11 + 0x1ac8]
0000000140a0cd26 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
0000000140a0cd2e 498bbbe81a0000                 mov        rdi, qword ptr [r11 + 0x1ae8]
0000000140a0cd35 4885ff                         test       rdi, rdi
0000000140a0cd38 488985482f0000                 mov        qword ptr [rbp + 0x2f48], rax
0000000140a0cd3f 746d                           je         0x140a0cdae
0000000140a0cd41 4d8bb3e01a0000                 mov        r14, qword ptr [r11 + 0x1ae0]
0000000140a0cd48 4d8bbb981a0000                 mov        r15, qword ptr [r11 + 0x1a98]
0000000140a0cd4f 4d8baba01a0000                 mov        r13, qword ptr [r11 + 0x1aa0]
0000000140a0cd56 48c785f02f000000000000         mov        qword ptr [rbp + 0x2ff0], 0
0000000140a0cd61 31db                           xor        ebx, ebx
0000000140a0cd63 eb08                           jmp        0x140a0cd6d
0000000140a0cd65 48ffc3                         inc        rbx
0000000140a0cd68 4839fb                         cmp        rbx, rdi
0000000140a0cd6b 744c                           je         0x140a0cdb9
0000000140a0cd6d 418b149e                       mov        edx, dword ptr [r14 + rbx*4]
0000000140a0cd71 4939d5                         cmp        r13, rdx
0000000140a0cd74 0f862a010000                   jbe        0x140a0cea4
0000000140a0cd7a 498b04d7                       mov        rax, qword ptr [r15 + rdx*8]
0000000140a0cd7e 0fb68d18300000                 movzx      ecx, byte ptr [rbp + 0x3018]
0000000140a0cd85 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000140a0cd8b 75d8                           jne        0x140a0cd65
0000000140a0cd8d 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a0cd94 75cf                           jne        0x140a0cd65
0000000140a0cd96 4c89de                         mov        rsi, r11
0000000140a0cd99 4c89d9                         mov        rcx, r11
0000000140a0cd9c e87f2fd700                     call       0x14177fd20
0000000140a0cda1 90                             nop        
0000000140a0cda2 480185f02f0000                 add        qword ptr [rbp + 0x2ff0], rax
0000000140a0cda9 4989f3                         mov        r11, rsi
0000000140a0cdac ebb7                           jmp        0x140a0cd65
0000000140a0cdae 48c785f02f000000000000         mov        qword ptr [rbp + 0x2ff0], 0
0000000140a0cdb9 488b95f82f0000                 mov        rdx, qword ptr [rbp + 0x2ff8]
0000000140a0cdc0 4429e2                         sub        edx, r12d
0000000140a0cdc3 8bb5d02f0000                   mov        esi, dword ptr [rbp + 0x2fd0]
0000000140a0cdc9 2bb5d42f0000                   sub        esi, dword ptr [rbp + 0x2fd4]
0000000140a0cdcf 488b8d00300000                 mov        rcx, qword ptr [rbp + 0x3000]
0000000140a0cdd6 038d402f0000                   add        ecx, dword ptr [rbp + 0x2f40]
0000000140a0cddc 488b85f02f0000                 mov        rax, qword ptr [rbp + 0x2ff0]
0000000140a0cde3 0385482f0000                   add        eax, dword ptr [rbp + 0x2f48]
0000000140a0cde9 29c1                           sub        ecx, eax
0000000140a0cdeb 488b9d08300000                 mov        rbx, qword ptr [rbp + 0x3008]
0000000140a0cdf2 8913                           mov        dword ptr [rbx], edx
0000000140a0cdf4 897304                         mov        dword ptr [rbx + 4], esi
0000000140a0cdf7 8b85d82f0000                   mov        eax, dword ptr [rbp + 0x2fd8]
0000000140a0cdfd 894308                         mov        dword ptr [rbx + 8], eax
0000000140a0ce00 8b85cc2f0000                   mov        eax, dword ptr [rbp + 0x2fcc]
0000000140a0ce06 89430c                         mov        dword ptr [rbx + 0xc], eax
0000000140a0ce09 894b10                         mov        dword ptr [rbx + 0x10], ecx
0000000140a0ce0c 8b85ec2f0000                   mov        eax, dword ptr [rbp + 0x2fec]
0000000140a0ce12 884314                         mov        byte ptr [rbx + 0x14], al
0000000140a0ce15 8b85e82f0000                   mov        eax, dword ptr [rbp + 0x2fe8]
0000000140a0ce1b 884315                         mov        byte ptr [rbx + 0x15], al
0000000140a0ce1e 8b85e02f0000                   mov        eax, dword ptr [rbp + 0x2fe0]
0000000140a0ce24 884316                         mov        byte ptr [rbx + 0x16], al
0000000140a0ce27 488b95882f0000                 mov        rdx, qword ptr [rbp + 0x2f88]
0000000140a0ce2e 4885d2                         test       rdx, rdx
0000000140a0ce31 7412                           je         0x140a0ce45
0000000140a0ce33 488b8d902f0000                 mov        rcx, qword ptr [rbp + 0x2f90]
0000000140a0ce3a 41b801000000                   mov        r8d, 1
0000000140a0ce40 e8bbcec2ff                     call       0x140639d00
0000000140a0ce45 c6852630000001                 mov        byte ptr [rbp + 0x3026], 1
0000000140a0ce4c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140a0ce50 e83badfdff                     call       0x1409e7b90
0000000140a0ce55 90                             nop        
0000000140a0ce56 4c8bb510300000                 mov        r14, qword ptr [rbp + 0x3010]
0000000140a0ce5d e9f2f3ffff                     jmp        0x140a0c254
0000000140a0ce62 4c8d05df7fde01                 lea        r8, [rip + 0x1de7fdf]
0000000140a0ce69 4c89f2                         mov        rdx, r14
0000000140a0ce6c e8b231d601                     call       0x142770023
0000000140a0ce71 90                             nop        
0000000140a0ce72 e96ffbffff                     jmp        0x140a0c9e6
0000000140a0ce77 4c8d05ca7fde01                 lea        r8, [rip + 0x1de7fca]
0000000140a0ce7e 4889f2                         mov        rdx, rsi
0000000140a0ce81 e89d31d601                     call       0x142770023
0000000140a0ce86 90                             nop        
0000000140a0ce87 e95afbffff                     jmp        0x140a0c9e6
0000000140a0ce8c 4c8d05b57fde01                 lea        r8, [rip + 0x1de7fb5]
0000000140a0ce93 4889d1                         mov        rcx, rdx
0000000140a0ce96 4889f2                         mov        rdx, rsi
0000000140a0ce99 e88531d601                     call       0x142770023
0000000140a0ce9e 90                             nop        
0000000140a0ce9f e942fbffff                     jmp        0x140a0c9e6
0000000140a0cea4 4c8d059d7fde01                 lea        r8, [rip + 0x1de7f9d]
0000000140a0ceab 4889d1                         mov        rcx, rdx
0000000140a0ceae 4c89ea                         mov        rdx, r13
0000000140a0ceb1 e86d31d601                     call       0x142770023
0000000140a0ceb6 90                             nop        
0000000140a0ceb7 e92afbffff                     jmp        0x140a0c9e6
0000000140a0cebc 4c8d05f57fde01                 lea        r8, [rip + 0x1de7ff5]
0000000140a0cec3 488b9518300000                 mov        rdx, qword ptr [rbp + 0x3018]
0000000140a0ceca e85431d601                     call       0x142770023
0000000140a0cecf 90                             nop        
0000000140a0ced0 e911fbffff                     jmp        0x140a0c9e6
0000000140a0ced5 4c8d05dc7fde01                 lea        r8, [rip + 0x1de7fdc]
0000000140a0cedc 488b9518300000                 mov        rdx, qword ptr [rbp + 0x3018]
0000000140a0cee3 e83b31d601                     call       0x142770023
0000000140a0cee8 90                             nop        
0000000140a0cee9 e9f8faffff                     jmp        0x140a0c9e6
0000000140a0ceee 4c8d05db7fde01                 lea        r8, [rip + 0x1de7fdb]
0000000140a0cef5 4c89c9                         mov        rcx, r9
0000000140a0cef8 4889c2                         mov        rdx, rax
0000000140a0cefb e82331d601                     call       0x142770023
0000000140a0cf00 90                             nop        
0000000140a0cf01 e9e0faffff                     jmp        0x140a0c9e6
0000000140a0cf06 4c8d05c37fde01                 lea        r8, [rip + 0x1de7fc3]
0000000140a0cf0d 4c89c9                         mov        rcx, r9
0000000140a0cf10 e80e31d601                     call       0x142770023
0000000140a0cf15 90                             nop        
0000000140a0cf16 e9cbfaffff                     jmp        0x140a0c9e6
0000000140a0cf1b 4c8d05ae7fde01                 lea        r8, [rip + 0x1de7fae]
0000000140a0cf22 4889c2                         mov        rdx, rax
0000000140a0cf25 e8f930d601                     call       0x142770023
0000000140a0cf2a 90                             nop        
0000000140a0cf2b e9b6faffff                     jmp        0x140a0c9e6
0000000140a0cf30 4c8d05997fde01                 lea        r8, [rip + 0x1de7f99]
0000000140a0cf37 e8e730d601                     call       0x142770023
0000000140a0cf3c 90                             nop        
0000000140a0cf3d e9a4faffff                     jmp        0x140a0c9e6
0000000140a0cf42 4c8d05ff7ede01                 lea        r8, [rip + 0x1de7eff]
0000000140a0cf49 e8d530d601                     call       0x142770023
0000000140a0cf4e 90                             nop        
0000000140a0cf4f e992faffff                     jmp        0x140a0c9e6
0000000140a0cf54 420fb60c00                     movzx      ecx, byte ptr [rax + r8]
0000000140a0cf59 41b101                         mov        r9b, 1
0000000140a0cf5c 41d2e1                         shl        r9b, cl
0000000140a0cf5f 4508ca                         or         r10b, r9b
0000000140a0cf62 49ffc0                         inc        r8
0000000140a0cf65 4c39c2                         cmp        rdx, r8
0000000140a0cf68 75ea                           jne        0x140a0cf54
0000000140a0cf6a 448995ec2f0000                 mov        dword ptr [rbp + 0x2fec], r10d
0000000140a0cf71 488b95b02f0000                 mov        rdx, qword ptr [rbp + 0x2fb0]
0000000140a0cf78 4885d2                         test       rdx, rdx
0000000140a0cf7b 740f                           je         0x140a0cf8c
0000000140a0cf7d 41b801000000                   mov        r8d, 1
0000000140a0cf83 4889c1                         mov        rcx, rax
0000000140a0cf86 e875cdc2ff                     call       0x140639d00
0000000140a0cf8b 90                             nop        
0000000140a0cf8c 488d8d982d0000                 lea        rcx, [rbp + 0x2d98]
0000000140a0cf93 e808e7fdff                     call       0x1409eb6a0
0000000140a0cf98 90                             nop        
0000000140a0cf99 440fb69d27300000               movzx      r11d, byte ptr [rbp + 0x3027]
0000000140a0cfa1 e942faffff                     jmp        0x140a0c9e8
