000000014243c120 55                             push       rbp
000000014243c121 4157                           push       r15
000000014243c123 4156                           push       r14
000000014243c125 4155                           push       r13
000000014243c127 4154                           push       r12
000000014243c129 56                             push       rsi
000000014243c12a 57                             push       rdi
000000014243c12b 53                             push       rbx
000000014243c12c 4881ec98030000                 sub        rsp, 0x398
000000014243c133 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014243c13b 48c78510030000feffffff         mov        qword ptr [rbp + 0x310], 0xfffffffffffffffe
000000014243c146 4c89c3                         mov        rbx, r8
000000014243c149 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
000000014243c150 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
000000014243c15b 48c785f002000008000000         mov        qword ptr [rbp + 0x2f0], 8
000000014243c166 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
000000014243c171 4c8d05726d8b00                 lea        r8, [rip + 0x8b6d72]
000000014243c178 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
000000014243c17f 41b905000000                   mov        r9d, 5
000000014243c185 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
000000014243c18c e8cfc1faff                     call       0x1423e8360
000000014243c191 90                             nop        
000000014243c192 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014243c199 4883f8ff                       cmp        rax, -1
000000014243c19d 0f84f4000000                   je         0x14243c297
000000014243c1a3 48898508030000                 mov        qword ptr [rbp + 0x308], rax
000000014243c1aa 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
000000014243c1b1 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
000000014243c1b8 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014243c1c1 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014243c1ca 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014243c1ce 48899500030000                 mov        qword ptr [rbp + 0x300], rdx
000000014243c1d5 4989d9                         mov        r9, rbx
000000014243c1d8 e8431cdaff                     call       0x1421dde20
000000014243c1dd 90                             nop        
000000014243c1de 8b45d8                         mov        eax, dword ptr [rbp - 0x28]
000000014243c1e1 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014243c1e5 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
000000014243c1ec 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014243c1f0 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014243c1f7 83f801                         cmp        eax, 1
000000014243c1fa 0f8426010000                   je         0x14243c326
000000014243c200 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
000000014243c207 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014243c20e 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
000000014243c215 0f118530010000                 movups     xmmword ptr [rbp + 0x130], xmm0
000000014243c21c 48b8dd00000000000080           movabs     rax, 0x80000000000000dd
000000014243c226 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014243c22d 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014243c234 483bb5e8020000                 cmp        rsi, qword ptr [rbp + 0x2e8]
000000014243c23b 750d                           jne        0x14243c24a
000000014243c23d 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014243c244 e8c78b3200                     call       0x142764e10
000000014243c249 90                             nop        
000000014243c24a 4889f0                         mov        rax, rsi
000000014243c24d 48c1e008                       shl        rax, 8
000000014243c251 488d0cf0                       lea        rcx, [rax + rsi*8]
000000014243c255 48038df0020000                 add        rcx, qword ptr [rbp + 0x2f0]
000000014243c25c 488d9528010000                 lea        rdx, [rbp + 0x128]
000000014243c263 41b808010000                   mov        r8d, 0x108
000000014243c269 e8a4cf3000                     call       0x142749212
000000014243c26e 48ffc6                         inc        rsi
000000014243c271 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
000000014243c278 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
000000014243c27f 4885d2                         test       rdx, rdx
000000014243c282 7413                           je         0x14243c297
000000014243c284 41b801000000                   mov        r8d, 1
000000014243c28a 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
000000014243c291 e86ada1ffe                     call       0x140639d00
000000014243c296 90                             nop        
000000014243c297 4c8d05516c8b00                 lea        r8, [rip + 0x8b6c51]
000000014243c29e 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
000000014243c2a5 41b909000000                   mov        r9d, 9
000000014243c2ab 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
000000014243c2b2 e8a9c0faff                     call       0x1423e8360
000000014243c2b7 90                             nop        
000000014243c2b8 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014243c2bf 4883f8ff                       cmp        rax, -1
000000014243c2c3 0f8482010000                   je         0x14243c44b
000000014243c2c9 48898508030000                 mov        qword ptr [rbp + 0x308], rax
000000014243c2d0 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
000000014243c2d7 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
000000014243c2de 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014243c2e7 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014243c2f0 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014243c2f4 48899500030000                 mov        qword ptr [rbp + 0x300], rdx
000000014243c2fb 4989d9                         mov        r9, rbx
000000014243c2fe e81d1bdaff                     call       0x1421dde20
000000014243c303 90                             nop        
000000014243c304 8b45d8                         mov        eax, dword ptr [rbp - 0x28]
000000014243c307 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014243c30b 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
000000014243c312 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014243c316 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014243c31d 83f801                         cmp        eax, 1
000000014243c320 0f858e000000                   jne        0x14243c3b4
000000014243c326 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
000000014243c32d 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014243c334 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014243c338 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
000000014243c33f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014243c343 48c70101000000                 mov        qword ptr [rcx], 1
000000014243c34a 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
000000014243c351 4885d2                         test       rdx, rdx
000000014243c354 7413                           je         0x14243c369
000000014243c356 41b801000000                   mov        r8d, 1
000000014243c35c 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
000000014243c363 e898d91ffe                     call       0x140639d00
000000014243c368 90                             nop        
000000014243c369 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014243c370 e83b1b1600                     call       0x14259deb0
000000014243c375 90                             nop        
000000014243c376 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
000000014243c37d 4885c0                         test       rax, rax
000000014243c380 741e                           je         0x14243c3a0
000000014243c382 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014243c389 4889c2                         mov        rdx, rax
000000014243c38c 48c1e208                       shl        rdx, 8
000000014243c390 488d14c2                       lea        rdx, [rdx + rax*8]
000000014243c394 41b808000000                   mov        r8d, 8
000000014243c39a e861d91ffe                     call       0x140639d00
000000014243c39f 90                             nop        
000000014243c3a0 4881c498030000                 add        rsp, 0x398
000000014243c3a7 5b                             pop        rbx
000000014243c3a8 5f                             pop        rdi
000000014243c3a9 5e                             pop        rsi
000000014243c3aa 415c                           pop        r12
000000014243c3ac 415d                           pop        r13
000000014243c3ae 415e                           pop        r14
000000014243c3b0 415f                           pop        r15
000000014243c3b2 5d                             pop        rbp
000000014243c3b3 c3                             ret        
000000014243c3b4 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
000000014243c3bb 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014243c3c2 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
000000014243c3c9 0f118530010000                 movups     xmmword ptr [rbp + 0x130], xmm0
000000014243c3d0 48b8de00000000000080           movabs     rax, 0x80000000000000de
000000014243c3da 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014243c3e1 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014243c3e8 483bb5e8020000                 cmp        rsi, qword ptr [rbp + 0x2e8]
000000014243c3ef 750d                           jne        0x14243c3fe
000000014243c3f1 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014243c3f8 e8138a3200                     call       0x142764e10
000000014243c3fd 90                             nop        
000000014243c3fe 4889f0                         mov        rax, rsi
000000014243c401 48c1e008                       shl        rax, 8
000000014243c405 488d0cf0                       lea        rcx, [rax + rsi*8]
000000014243c409 48038df0020000                 add        rcx, qword ptr [rbp + 0x2f0]
000000014243c410 488d9528010000                 lea        rdx, [rbp + 0x128]
000000014243c417 41b808010000                   mov        r8d, 0x108
000000014243c41d e8f0cd3000                     call       0x142749212
000000014243c422 48ffc6                         inc        rsi
000000014243c425 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
000000014243c42c 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
000000014243c433 4885d2                         test       rdx, rdx
000000014243c436 7413                           je         0x14243c44b
000000014243c438 41b801000000                   mov        r8d, 1
000000014243c43e 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
000000014243c445 e8b6d81ffe                     call       0x140639d00
000000014243c44a 90                             nop        
000000014243c44b 4c8d05a66a8b00                 lea        r8, [rip + 0x8b6aa6]
000000014243c452 488d8d28010000                 lea        rcx, [rbp + 0x128]
000000014243c459 41b913000000                   mov        r9d, 0x13
000000014243c45f 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
000000014243c466 e8f5befaff                     call       0x1423e8360
000000014243c46b 90                             nop        
000000014243c46c 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014243c473 4883faff                       cmp        rdx, -1
000000014243c477 0f8400010000                   je         0x14243c57d
000000014243c47d 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
000000014243c484 4883bd3801000004               cmp        qword ptr [rbp + 0x138], 4
000000014243c48c 757c                           jne        0x14243c50a
000000014243c48e 0fb601                         movzx      eax, byte ptr [rcx]
000000014243c491 448d40bf                       lea        r8d, [rax - 0x41]
000000014243c495 4180f81a                       cmp        r8b, 0x1a
000000014243c499 410f92c0                       setb       r8b
000000014243c49d 41c0e005                       shl        r8b, 5
000000014243c4a1 4108c0                         or         r8b, al
000000014243c4a4 4180f874                       cmp        r8b, 0x74
000000014243c4a8 7560                           jne        0x14243c50a
000000014243c4aa 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014243c4ae 448d40bf                       lea        r8d, [rax - 0x41]
000000014243c4b2 4180f81a                       cmp        r8b, 0x1a
000000014243c4b6 410f92c0                       setb       r8b
000000014243c4ba 41c0e005                       shl        r8b, 5
000000014243c4be 4108c0                         or         r8b, al
000000014243c4c1 4180f872                       cmp        r8b, 0x72
000000014243c4c5 7543                           jne        0x14243c50a
000000014243c4c7 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014243c4cb 448d40bf                       lea        r8d, [rax - 0x41]
000000014243c4cf 4180f81a                       cmp        r8b, 0x1a
000000014243c4d3 410f92c0                       setb       r8b
000000014243c4d7 41c0e005                       shl        r8b, 5
000000014243c4db 4108c0                         or         r8b, al
000000014243c4de 4180f875                       cmp        r8b, 0x75
000000014243c4e2 7526                           jne        0x14243c50a
000000014243c4e4 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014243c4e8 448d40bf                       lea        r8d, [rax - 0x41]
000000014243c4ec 4180f81a                       cmp        r8b, 0x1a
000000014243c4f0 410f92c0                       setb       r8b
000000014243c4f4 41c0e005                       shl        r8b, 5
000000014243c4f8 4108c0                         or         r8b, al
000000014243c4fb 4180f865                       cmp        r8b, 0x65
000000014243c4ff 400f94c6                       sete       sil
000000014243c503 4885d2                         test       rdx, rdx
000000014243c506 7509                           jne        0x14243c511
000000014243c508 eb12                           jmp        0x14243c51c
000000014243c50a 31f6                           xor        esi, esi
000000014243c50c 4885d2                         test       rdx, rdx
000000014243c50f 740b                           je         0x14243c51c
000000014243c511 41b801000000                   mov        r8d, 1
000000014243c517 e8e4d71ffe                     call       0x140639d00
000000014243c51c 4084f6                         test       sil, sil
000000014243c51f 745c                           je         0x14243c57d
000000014243c521 48b8e300000000000080           movabs     rax, 0x80000000000000e3
000000014243c52b 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014243c532 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014243c539 483bb5e8020000                 cmp        rsi, qword ptr [rbp + 0x2e8]
000000014243c540 750d                           jne        0x14243c54f
000000014243c542 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014243c549 e8c2883200                     call       0x142764e10
000000014243c54e 90                             nop        
000000014243c54f 4889f0                         mov        rax, rsi
000000014243c552 48c1e008                       shl        rax, 8
000000014243c556 488d0cf0                       lea        rcx, [rax + rsi*8]
000000014243c55a 48038df0020000                 add        rcx, qword ptr [rbp + 0x2f0]
000000014243c561 488d9528010000                 lea        rdx, [rbp + 0x128]
000000014243c568 41b808010000                   mov        r8d, 0x108
000000014243c56e e89fcc3000                     call       0x142749212
000000014243c573 48ffc6                         inc        rsi
000000014243c576 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
000000014243c57d 4c8d0587698b00                 lea        r8, [rip + 0x8b6987]
000000014243c584 488d8de0000000                 lea        rcx, [rbp + 0xe0]
000000014243c58b 41b905000000                   mov        r9d, 5
000000014243c591 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
000000014243c598 e8c3bdfaff                     call       0x1423e8360
000000014243c59d 90                             nop        
000000014243c59e 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014243c5a5 4883f8ff                       cmp        rax, -1
000000014243c5a9 0f8477050000                   je         0x14243cb26
000000014243c5af 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014243c5b6 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014243c5bd 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014243c5c4 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
000000014243c5cf 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014243c5d6 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
000000014243c5dd 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014243c5e4 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014243c5eb 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
000000014243c5f6 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014243c5fd 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014243c607 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014243c60e c6859802000001                 mov        byte ptr [rbp + 0x298], 1
000000014243c615 66c785a00200000100             mov        word ptr [rbp + 0x2a0], 1
000000014243c61e 4c8db530010000                 lea        r14, [rbp + 0x130]
000000014243c625 488d9d60020000                 lea        rbx, [rbp + 0x260]
000000014243c62c 49bc43686f73656e5479           movabs     r12, 0x79546e65736f6843
000000014243c636 49bd73656e5479706532           movabs     r13, 0x32657079546e6573
000000014243c640 49bfe500000000000080           movabs     r15, 0x80000000000000e5
000000014243c64a 4889d9                         mov        rcx, rbx
000000014243c64d e85e10ffff                     call       0x14242d6b0
000000014243c652 90                             nop        
000000014243c653 4885c0                         test       rax, rax
000000014243c656 0f84ab040000                   je         0x14243cb07
000000014243c65c 4889c1                         mov        rcx, rax
000000014243c65f e89cc0f1fd                     call       0x140358700
000000014243c664 90                             nop        
000000014243c665 4989d0                         mov        r8, rdx
000000014243c668 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014243c66f 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
000000014243c676 4883fa0b                       cmp        rdx, 0xb
000000014243c67a 7424                           je         0x14243c6a0
000000014243c67c 4983f80a                       cmp        r8, 0xa
000000014243c680 7534                           jne        0x14243c6b6
000000014243c682 488b08                         mov        rcx, qword ptr [rax]
000000014243c685 4c31e1                         xor        rcx, r12
000000014243c688 0fb75008                       movzx      edx, word ptr [rax + 8]
000000014243c68c 4881f270650000                 xor        rdx, 0x6570
000000014243c693 4809ca                         or         rdx, rcx
000000014243c696 751e                           jne        0x14243c6b6
000000014243c698 31c0                           xor        eax, eax
000000014243c69a e91f020000                     jmp        0x14243c8be
000000014243c69f 90                             nop        
000000014243c6a0 488b08                         mov        rcx, qword ptr [rax]
000000014243c6a3 4c31e1                         xor        rcx, r12
000000014243c6a6 488b5003                       mov        rdx, qword ptr [rax + 3]
000000014243c6aa 4c31ea                         xor        rdx, r13
000000014243c6ad 4809ca                         or         rdx, rcx
000000014243c6b0 0f8403020000                   je         0x14243c8b9
000000014243c6b6 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014243c6ba 4889c2                         mov        rdx, rax
000000014243c6bd e8fe5762ff                     call       0x141a61ec0
000000014243c6c2 90                             nop        
000000014243c6c3 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014243c6c7 488b4500                       mov        rax, qword ptr [rbp]
000000014243c6cb 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014243c6cf 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
000000014243c6d6 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
000000014243c6da 4885c0                         test       rax, rax
000000014243c6dd 48899500030000                 mov        qword ptr [rbp + 0x300], rdx
000000014243c6e4 0f8436010000                   je         0x14243c820
000000014243c6ea 4883f801                       cmp        rax, 1
000000014243c6ee 0f8507030000                   jne        0x14243c9fb
000000014243c6f4 4885ff                         test       rdi, rdi
000000014243c6f7 0f85fe020000                   jne        0x14243c9fb
000000014243c6fd 48837de800                     cmp        qword ptr [rbp - 0x18], 0
000000014243c702 0f85f3020000                   jne        0x14243c9fb
000000014243c708 0fb602                         movzx      eax, byte ptr [rdx]
000000014243c70b 888530010000                   mov        byte ptr [rbp + 0x130], al
000000014243c711 48b8df00000000000080           movabs     rax, 0x80000000000000df
000000014243c71b 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014243c722 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014243c729 483bb5e8020000                 cmp        rsi, qword ptr [rbp + 0x2e8]
000000014243c730 750d                           jne        0x14243c73f
000000014243c732 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014243c739 e8d2863200                     call       0x142764e10
000000014243c73e 90                             nop        
000000014243c73f 4889f0                         mov        rax, rsi
000000014243c742 48c1e008                       shl        rax, 8
000000014243c746 488d0cf0                       lea        rcx, [rax + rsi*8]
000000014243c74a 48038df0020000                 add        rcx, qword ptr [rbp + 0x2f0]
000000014243c751 41b808010000                   mov        r8d, 0x108
000000014243c757 488d9528010000                 lea        rdx, [rbp + 0x128]
000000014243c75e e8afca3000                     call       0x142749212
000000014243c763 48ffc6                         inc        rsi
000000014243c766 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
000000014243c76d 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014243c771 4885d2                         test       rdx, rdx
000000014243c774 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
000000014243c77b 740f                           je         0x14243c78c
000000014243c77d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014243c781 41b801000000                   mov        r8d, 1
000000014243c787 e874d51ffe                     call       0x140639d00
000000014243c78c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014243c790 4885d2                         test       rdx, rdx
000000014243c793 740e                           je         0x14243c7a3
000000014243c795 41b801000000                   mov        r8d, 1
000000014243c79b 4889f1                         mov        rcx, rsi
000000014243c79e e85dd51ffe                     call       0x140639d00
000000014243c7a3 4885ff                         test       rdi, rdi
000000014243c7a6 7448                           je         0x14243c7f0
000000014243c7a8 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
000000014243c7af 488d7008                       lea        rsi, [rax + 8]
000000014243c7b3 eb14                           jmp        0x14243c7c9
000000014243c7b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014243c7c0 4883c618                       add        rsi, 0x18
000000014243c7c4 48ffcf                         dec        rdi
000000014243c7c7 7427                           je         0x14243c7f0
000000014243c7c9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014243c7cd 4885d2                         test       rdx, rdx
000000014243c7d0 74ee                           je         0x14243c7c0
000000014243c7d2 488b0e                         mov        rcx, qword ptr [rsi]
000000014243c7d5 41b801000000                   mov        r8d, 1
000000014243c7db e820d51ffe                     call       0x140639d00
000000014243c7e0 ebde                           jmp        0x14243c7c0
000000014243c7e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014243c7f0 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014243c7f4 4885c0                         test       rax, rax
000000014243c7f7 0f844dfeffff                   je         0x14243c64a
000000014243c7fd 48c1e003                       shl        rax, 3
000000014243c801 488d1440                       lea        rdx, [rax + rax*2]
000000014243c805 41b808000000                   mov        r8d, 8
000000014243c80b 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
000000014243c812 e8e9d41ffe                     call       0x140639d00
000000014243c817 e92efeffff                     jmp        0x14243c64a
000000014243c81c 0f1f4000                       nop        dword ptr [rax]
000000014243c820 4883ff01                       cmp        rdi, 1
000000014243c824 0f85d1010000                   jne        0x14243c9fb
000000014243c82a 48837de800                     cmp        qword ptr [rbp - 0x18], 0
000000014243c82f 0f85c6010000                   jne        0x14243c9fb
000000014243c835 4d89ef                         mov        r15, r13
000000014243c838 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
000000014243c83f 4c8b6808                       mov        r13, qword ptr [rax + 8]
000000014243c843 488b7010                       mov        rsi, qword ptr [rax + 0x10]
000000014243c847 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
000000014243c84e 4889b510010000                 mov        qword ptr [rbp + 0x110], rsi
000000014243c855 4c89e9                         mov        rcx, r13
000000014243c858 4889f2                         mov        rdx, rsi
000000014243c85b e8e02ff5ff                     call       0x14238f840
000000014243c860 90                             nop        
000000014243c861 84c0                           test       al, al
000000014243c863 0f845b070000                   je         0x14243cfc4
000000014243c869 4885f6                         test       rsi, rsi
000000014243c86c 0f8875010000                   js         0x14243c9e7
000000014243c872 0f84a4000000                   je         0x14243c91c
000000014243c878 4c89f3                         mov        rbx, r14
000000014243c87b e83024fcfd                     call       0x1403fecb0
000000014243c880 41be01000000                   mov        r14d, 1
000000014243c886 ba01000000                     mov        edx, 1
000000014243c88b 4889f1                         mov        rcx, rsi
000000014243c88e e85dd41ffe                     call       0x140639cf0
000000014243c893 4885c0                         test       rax, rax
000000014243c896 0f844e010000                   je         0x14243c9ea
000000014243c89c 4989c4                         mov        r12, rax
000000014243c89f 4889c1                         mov        rcx, rax
000000014243c8a2 4c89ea                         mov        rdx, r13
000000014243c8a5 4989f0                         mov        r8, rsi
000000014243c8a8 e865c93000                     call       0x142749212
000000014243c8ad 4989de                         mov        r14, rbx
000000014243c8b0 488d9d60020000                 lea        rbx, [rbp + 0x260]
000000014243c8b7 eb69                           jmp        0x14243c922
000000014243c8b9 b801000000                     mov        eax, 1
000000014243c8be 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014243c8c5 4c89bd28010000                 mov        qword ptr [rbp + 0x128], r15
000000014243c8cc 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014243c8d3 483bb5e8020000                 cmp        rsi, qword ptr [rbp + 0x2e8]
000000014243c8da 750d                           jne        0x14243c8e9
000000014243c8dc 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014243c8e3 e828853200                     call       0x142764e10
000000014243c8e8 90                             nop        
000000014243c8e9 4889f0                         mov        rax, rsi
000000014243c8ec 48c1e008                       shl        rax, 8
000000014243c8f0 488d0cf0                       lea        rcx, [rax + rsi*8]
000000014243c8f4 48038df0020000                 add        rcx, qword ptr [rbp + 0x2f0]
000000014243c8fb 41b808010000                   mov        r8d, 0x108
000000014243c901 488d9528010000                 lea        rdx, [rbp + 0x128]
000000014243c908 e805c93000                     call       0x142749212
000000014243c90d 48ffc6                         inc        rsi
000000014243c910 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
000000014243c917 e92efdffff                     jmp        0x14243c64a
000000014243c91c 41bc01000000                   mov        r12d, 1
000000014243c922 4889b5b8020000                 mov        qword ptr [rbp + 0x2b8], rsi
000000014243c929 4c89a5c0020000                 mov        qword ptr [rbp + 0x2c0], r12
000000014243c930 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
000000014243c937 488d85b8020000                 lea        rax, [rbp + 0x2b8]
000000014243c93e 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014243c941 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
000000014243c948 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014243c94c 48898540020000                 mov        qword ptr [rbp + 0x240], rax
000000014243c953 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014243c957 410f1106                       movups     xmmword ptr [r14], xmm0
000000014243c95b 48b8e000000000000080           movabs     rax, 0x80000000000000e0
000000014243c965 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014243c96c 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014243c973 483bb5e8020000                 cmp        rsi, qword ptr [rbp + 0x2e8]
000000014243c97a 4d89fd                         mov        r13, r15
000000014243c97d 750d                           jne        0x14243c98c
000000014243c97f 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014243c986 e885843200                     call       0x142764e10
000000014243c98b 90                             nop        
000000014243c98c 4889f0                         mov        rax, rsi
000000014243c98f 48c1e008                       shl        rax, 8
000000014243c993 488d0cf0                       lea        rcx, [rax + rsi*8]
000000014243c997 48038df0020000                 add        rcx, qword ptr [rbp + 0x2f0]
000000014243c99e 41b808010000                   mov        r8d, 0x108
000000014243c9a4 488d9528010000                 lea        rdx, [rbp + 0x128]
000000014243c9ab e862c83000                     call       0x142749212
000000014243c9b0 48ffc6                         inc        rsi
000000014243c9b3 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
000000014243c9ba 49bc43686f73656e5479           movabs     r12, 0x79546e65736f6843
000000014243c9c4 49bfe500000000000080           movabs     r15, 0x80000000000000e5
000000014243c9ce 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014243c9d2 4885d2                         test       rdx, rdx
000000014243c9d5 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
000000014243c9dc 0f859bfdffff                   jne        0x14243c77d
000000014243c9e2 e9a5fdffff                     jmp        0x14243c78c
000000014243c9e7 4531f6                         xor        r14d, r14d
000000014243c9ea 4c89f1                         mov        rcx, r14
000000014243c9ed 4889f2                         mov        rdx, rsi
000000014243c9f0 e8d6323300                     call       0x14276fccb
000000014243c9f5 90                             nop        
000000014243c9f6 e952080000                     jmp        0x14243d24d
000000014243c9fb 488d8518010000                 lea        rax, [rbp + 0x118]
000000014243ca02 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014243ca09 488d05e0f01efe                 lea        rax, [rip - 0x1e10f20]
000000014243ca10 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014243ca17 488d15f2648b00                 lea        rdx, [rip + 0x8b64f2]
000000014243ca1e 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014243ca22 4c8d8528010000                 lea        r8, [rbp + 0x128]
000000014243ca29 e892dc2f00                     call       0x14273a6c0
000000014243ca2e 90                             nop        
000000014243ca2f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014243ca33 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014243ca3a 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014243ca3e 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014243ca42 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014243ca46 48c70101000000                 mov        qword ptr [rcx], 1
000000014243ca4d 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014243ca51 4885d2                         test       rdx, rdx
000000014243ca54 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
000000014243ca5b 740f                           je         0x14243ca6c
000000014243ca5d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014243ca61 41b801000000                   mov        r8d, 1
000000014243ca67 e894d21ffe                     call       0x140639d00
000000014243ca6c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014243ca70 4885d2                         test       rdx, rdx
000000014243ca73 740e                           je         0x14243ca83
000000014243ca75 41b801000000                   mov        r8d, 1
000000014243ca7b 4889f1                         mov        rcx, rsi
000000014243ca7e e87dd21ffe                     call       0x140639d00
000000014243ca83 4885ff                         test       rdi, rdi
000000014243ca86 743a                           je         0x14243cac2
000000014243ca88 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
000000014243ca8f 488d7008                       lea        rsi, [rax + 8]
000000014243ca93 eb14                           jmp        0x14243caa9
000000014243ca95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014243caa0 4883c618                       add        rsi, 0x18
000000014243caa4 48ffcf                         dec        rdi
000000014243caa7 7419                           je         0x14243cac2
000000014243caa9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014243caad 4885d2                         test       rdx, rdx
000000014243cab0 74ee                           je         0x14243caa0
000000014243cab2 488b0e                         mov        rcx, qword ptr [rsi]
000000014243cab5 41b801000000                   mov        r8d, 1
000000014243cabb e840d21ffe                     call       0x140639d00
000000014243cac0 ebde                           jmp        0x14243caa0
000000014243cac2 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014243cac6 4885c0                         test       rax, rax
000000014243cac9 741a                           je         0x14243cae5
000000014243cacb 48c1e003                       shl        rax, 3
000000014243cacf 488d1440                       lea        rdx, [rax + rax*2]
000000014243cad3 41b808000000                   mov        r8d, 8
000000014243cad9 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
000000014243cae0 e81bd21ffe                     call       0x140639d00
000000014243cae5 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
000000014243caec 4885d2                         test       rdx, rdx
000000014243caef 0f8474f8ffff                   je         0x14243c369
000000014243caf5 41b801000000                   mov        r8d, 1
000000014243cafb 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
000000014243cb02 e95cf8ffff                     jmp        0x14243c363
000000014243cb07 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
000000014243cb0e 4885d2                         test       rdx, rdx
000000014243cb11 7413                           je         0x14243cb26
000000014243cb13 41b801000000                   mov        r8d, 1
000000014243cb19 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
000000014243cb20 e8dbd11ffe                     call       0x140639d00
000000014243cb25 90                             nop        
000000014243cb26 4c8d05f8638b00                 lea        r8, [rip + 0x8b63f8]
000000014243cb2d 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014243cb34 41b908000000                   mov        r9d, 8
000000014243cb3a 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
000000014243cb41 e81ab8faff                     call       0x1423e8360
000000014243cb46 90                             nop        
000000014243cb47 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014243cb4e 4883f8ff                       cmp        rax, -1
000000014243cb52 0f8487010000                   je         0x14243ccdf
000000014243cb58 48898508030000                 mov        qword ptr [rbp + 0x308], rax
000000014243cb5f 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
000000014243cb66 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014243cb6d 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
000000014243cb78 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014243cb7f 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
000000014243cb86 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014243cb8d 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014243cb94 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
000000014243cb9f 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014243cba6 48b82600000026000000           movabs     rax, 0x2600000026
000000014243cbb0 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014243cbb7 c6859802000001                 mov        byte ptr [rbp + 0x298], 1
000000014243cbbe 66c785a00200000100             mov        word ptr [rbp + 0x2a0], 1
000000014243cbc7 488dbd30010000                 lea        rdi, [rbp + 0x130]
000000014243cbce 4c8d6de0                       lea        r13, [rbp - 0x20]
000000014243cbd2 4c8d75f8                       lea        r14, [rbp - 8]
000000014243cbd6 4c8dbd60020000                 lea        r15, [rbp + 0x260]
000000014243cbdd 4c8da528010000                 lea        r12, [rbp + 0x128]
000000014243cbe4 488d75d8                       lea        rsi, [rbp - 0x28]
000000014243cbe8 eb30                           jmp        0x14243cc1a
000000014243cbea 660f1f440000                   nop        word ptr [rax + rax]
000000014243cbf0 4889d8                         mov        rax, rbx
000000014243cbf3 48c1e008                       shl        rax, 8
000000014243cbf7 488d0cd8                       lea        rcx, [rax + rbx*8]
000000014243cbfb 48038df0020000                 add        rcx, qword ptr [rbp + 0x2f0]
000000014243cc02 41b808010000                   mov        r8d, 0x108
000000014243cc08 4889f2                         mov        rdx, rsi
000000014243cc0b e802c63000                     call       0x142749212
000000014243cc10 48ffc3                         inc        rbx
000000014243cc13 48899df8020000                 mov        qword ptr [rbp + 0x2f8], rbx
000000014243cc1a 4c89f9                         mov        rcx, r15
000000014243cc1d e88e0affff                     call       0x14242d6b0
000000014243cc22 90                             nop        
000000014243cc23 4885c0                         test       rax, rax
000000014243cc26 0f8494000000                   je         0x14243ccc0
000000014243cc2c 4889c1                         mov        rcx, rax
000000014243cc2f e8ccbaf1fd                     call       0x140358700
000000014243cc34 90                             nop        
000000014243cc35 4989d0                         mov        r8, rdx
000000014243cc38 4c89e1                         mov        rcx, r12
000000014243cc3b 4889c2                         mov        rdx, rax
000000014243cc3e e8dda162ff                     call       0x141a66e20
000000014243cc43 90                             nop        
000000014243cc44 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
000000014243cc4b 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014243cc4e 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
000000014243cc55 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014243cc59 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
000000014243cc60 4883fbff                       cmp        rbx, -1
000000014243cc64 0f8481010000                   je         0x14243cdeb
000000014243cc6a 41b8e8000000                   mov        r8d, 0xe8
000000014243cc70 4c89f1                         mov        rcx, r14
000000014243cc73 488d9548010000                 lea        rdx, [rbp + 0x148]
000000014243cc7a e893c53000                     call       0x142749212
000000014243cc7f 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014243cc86 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014243cc8a 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
000000014243cc91 410f114500                     movups     xmmword ptr [r13], xmm0
000000014243cc96 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014243cc9a 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
000000014243cca1 483b9de8020000                 cmp        rbx, qword ptr [rbp + 0x2e8]
000000014243cca8 0f8542ffffff                   jne        0x14243cbf0
000000014243ccae 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014243ccb5 e856813200                     call       0x142764e10
000000014243ccba 90                             nop        
000000014243ccbb e930ffffff                     jmp        0x14243cbf0
000000014243ccc0 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
000000014243ccc7 4885d2                         test       rdx, rdx
000000014243ccca 7413                           je         0x14243ccdf
000000014243cccc 41b801000000                   mov        r8d, 1
000000014243ccd2 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
000000014243ccd9 e822d01ffe                     call       0x140639d00
000000014243ccde 90                             nop        
000000014243ccdf 4c8d0547628b00                 lea        r8, [rip + 0x8b6247]
000000014243cce6 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
000000014243cced 41b906000000                   mov        r9d, 6
000000014243ccf3 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
000000014243ccfa e861b6faff                     call       0x1423e8360
000000014243ccff 90                             nop        
000000014243cd00 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014243cd07 4883f8ff                       cmp        rax, -1
000000014243cd0b 0f8480040000                   je         0x14243d191
000000014243cd11 48898500030000                 mov        qword ptr [rbp + 0x300], rax
000000014243cd18 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014243cd1f 48898508030000                 mov        qword ptr [rbp + 0x308], rax
000000014243cd26 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
000000014243cd2d 4c8d05ff618b00                 lea        r8, [rip + 0x8b61ff]
000000014243cd34 488d8d28010000                 lea        rcx, [rbp + 0x128]
000000014243cd3b 41b90f000000                   mov        r9d, 0xf
000000014243cd41 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
000000014243cd48 e813b6faff                     call       0x1423e8360
000000014243cd4d 90                             nop        
000000014243cd4e 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014243cd55 4883faff                       cmp        rdx, -1
000000014243cd59 0f84f1010000                   je         0x14243cf50
000000014243cd5f 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
000000014243cd66 4883bd3801000004               cmp        qword ptr [rbp + 0x138], 4
000000014243cd6e 0f8595000000                   jne        0x14243ce09
000000014243cd74 0fb601                         movzx      eax, byte ptr [rcx]
000000014243cd77 448d40bf                       lea        r8d, [rax - 0x41]
000000014243cd7b 4180f81a                       cmp        r8b, 0x1a
000000014243cd7f 410f92c0                       setb       r8b
000000014243cd83 41c0e005                       shl        r8b, 5
000000014243cd87 4108c0                         or         r8b, al
000000014243cd8a 4180f874                       cmp        r8b, 0x74
000000014243cd8e 7579                           jne        0x14243ce09
000000014243cd90 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014243cd94 448d40bf                       lea        r8d, [rax - 0x41]
000000014243cd98 4180f81a                       cmp        r8b, 0x1a
000000014243cd9c 410f92c0                       setb       r8b
000000014243cda0 41c0e005                       shl        r8b, 5
000000014243cda4 4108c0                         or         r8b, al
000000014243cda7 4180f872                       cmp        r8b, 0x72
000000014243cdab 755c                           jne        0x14243ce09
000000014243cdad 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014243cdb1 448d40bf                       lea        r8d, [rax - 0x41]
000000014243cdb5 4180f81a                       cmp        r8b, 0x1a
000000014243cdb9 410f92c0                       setb       r8b
000000014243cdbd 41c0e005                       shl        r8b, 5
000000014243cdc1 4108c0                         or         r8b, al
000000014243cdc4 4180f875                       cmp        r8b, 0x75
000000014243cdc8 753f                           jne        0x14243ce09
000000014243cdca 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014243cdce 448d40bf                       lea        r8d, [rax - 0x41]
000000014243cdd2 4180f81a                       cmp        r8b, 0x1a
000000014243cdd6 410f92c0                       setb       r8b
000000014243cdda 41c0e005                       shl        r8b, 5
000000014243cdde 4108c0                         or         r8b, al
000000014243cde1 4180f865                       cmp        r8b, 0x65
000000014243cde5 400f94c6                       sete       sil
000000014243cde9 eb20                           jmp        0x14243ce0b
000000014243cdeb 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014243cdf2 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014243cdf9 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014243cdfd 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
000000014243ce04 e936f5ffff                     jmp        0x14243c33f
000000014243ce09 31f6                           xor        esi, esi
000000014243ce0b 4885d2                         test       rdx, rdx
000000014243ce0e 740b                           je         0x14243ce1b
000000014243ce10 41b801000000                   mov        r8d, 1
000000014243ce16 e8e5ce1ffe                     call       0x140639d00
000000014243ce1b 4084f6                         test       sil, sil
000000014243ce1e 0f842c010000                   je         0x14243cf50
000000014243ce24 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
000000014243ce2b 4889da                         mov        rdx, rbx
000000014243ce2e e8cdb8f1fd                     call       0x140358700
000000014243ce33 90                             nop        
000000014243ce34 4883fa0b                       cmp        rdx, 0xb
000000014243ce38 7524                           jne        0x14243ce5e
000000014243ce3a 48b943686f73656e436f           movabs     rcx, 0x6f436e65736f6843
000000014243ce44 483308                         xor        rcx, qword ptr [rax]
000000014243ce47 48ba73656e436f6c6f72           movabs     rdx, 0x726f6c6f436e6573
000000014243ce51 48335003                       xor        rdx, qword ptr [rax + 3]
000000014243ce55 4809ca                         or         rdx, rcx
000000014243ce58 0f8485020000                   je         0x14243d0e3
000000014243ce5e 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
000000014243ce65 4889da                         mov        rdx, rbx
000000014243ce68 e893b8f1fd                     call       0x140358700
000000014243ce6d 90                             nop        
000000014243ce6e 4883fa03                       cmp        rdx, 3
000000014243ce72 7519                           jne        0x14243ce8d
000000014243ce74 0fb708                         movzx      ecx, word ptr [rax]
000000014243ce77 81f1416c0000                   xor        ecx, 0x6c41
000000014243ce7d 0fb64002                       movzx      eax, byte ptr [rax + 2]
000000014243ce81 83f06c                         xor        eax, 0x6c
000000014243ce84 6609c8                         or         ax, cx
000000014243ce87 0f847d020000                   je         0x14243d10a
000000014243ce8d 48c78560020000ffffffff         mov        qword ptr [rbp + 0x260], 0xffffffffffffffff
000000014243ce98 488d8560020000                 lea        rax, [rbp + 0x260]
000000014243ce9f 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014243cea6 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
000000014243ceb1 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
000000014243ceb8 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
000000014243cebf 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014243cec6 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
000000014243cecd 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
000000014243ced8 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
000000014243cedf 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014243cee9 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014243cef0 c6856801000001                 mov        byte ptr [rbp + 0x168], 1
000000014243cef7 66c785700100000100             mov        word ptr [rbp + 0x170], 1
000000014243cf00 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014243cf04 488d9528010000                 lea        rdx, [rbp + 0x128]
000000014243cf0b e850020900                     call       0x1424cd160
000000014243cf10 90                             nop        
000000014243cf11 488bb560020000                 mov        rsi, qword ptr [rbp + 0x260]
000000014243cf18 4883feff                       cmp        rsi, -1
000000014243cf1c 0f8405010000                   je         0x14243d027
000000014243cf22 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
000000014243cf29 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
000000014243cf30 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014243cf34 4885d2                         test       rdx, rdx
000000014243cf37 744f                           je         0x14243cf88
000000014243cf39 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014243cf3d 41b801000000                   mov        r8d, 1
000000014243cf43 4889c3                         mov        rbx, rax
000000014243cf46 e8b5cd1ffe                     call       0x140639d00
000000014243cf4b 4889d8                         mov        rax, rbx
000000014243cf4e eb38                           jmp        0x14243cf88
000000014243cf50 e85b1dfcfd                     call       0x1403fecb0
000000014243cf55 be14000000                     mov        esi, 0x14
000000014243cf5a b914000000                     mov        ecx, 0x14
000000014243cf5f ba01000000                     mov        edx, 1
000000014243cf64 e887cd1ffe                     call       0x140639cf0
000000014243cf69 4885c0                         test       rax, rax
000000014243cf6c 0f84a7020000                   je         0x14243d219
000000014243cf72 0f1005c95f8b00                 movups     xmm0, xmmword ptr [rip + 0x8b5fc9]
000000014243cf79 0f1100                         movups     xmmword ptr [rax], xmm0
000000014243cf7c c740109ce889b2                 mov        dword ptr [rax + 0x10], 0xb289e89c
000000014243cf83 bf14000000                     mov        edi, 0x14
000000014243cf88 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014243cf8f 48897108                       mov        qword ptr [rcx + 8], rsi
000000014243cf93 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014243cf97 48897918                       mov        qword ptr [rcx + 0x18], rdi
000000014243cf9b 48c70101000000                 mov        qword ptr [rcx], 1
000000014243cfa2 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
000000014243cfa9 4885d2                         test       rdx, rdx
000000014243cfac 0f84b7f3ffff                   je         0x14243c369
000000014243cfb2 41b801000000                   mov        r8d, 1
000000014243cfb8 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
000000014243cfbf e99ff3ffff                     jmp        0x14243c363
000000014243cfc4 488d8508010000                 lea        rax, [rbp + 0x108]
000000014243cfcb 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014243cfd2 488d0517eb1efe                 lea        rax, [rip - 0x1e114e9]
000000014243cfd9 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014243cfe0 488d15a91f8a00                 lea        rdx, [rip + 0x8a1fa9]
000000014243cfe7 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
000000014243cfee 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014243cff5 e8c6d62f00                     call       0x14273a6c0
000000014243cffa 90                             nop        
000000014243cffb 488d85b8020000                 lea        rax, [rbp + 0x2b8]
000000014243d002 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014243d005 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
000000014243d00c 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014243d010 48898540020000                 mov        qword ptr [rbp + 0x240], rax
000000014243d017 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014243d01e 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014243d022 e91bfaffff                     jmp        0x14243ca42
000000014243d027 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014243d02b 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014243d02f 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014243d033 4801ca                         add        rdx, rcx
000000014243d036 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
000000014243d03d 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
000000014243d044 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014243d04b 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014243d052 66c78548010000fefe             mov        word ptr [rbp + 0x148], 0xfefe
000000014243d05b 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014243d05f 488d9528010000                 lea        rdx, [rbp + 0x128]
000000014243d066 e8b5650c00                     call       0x142503620
000000014243d06b 90                             nop        
000000014243d06c 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014243d070 0f118530010000                 movups     xmmword ptr [rbp + 0x130], xmm0
000000014243d077 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014243d07b 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014243d082 48b8e200000000000080           movabs     rax, 0x80000000000000e2
000000014243d08c 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014243d093 488bb5f8020000                 mov        rsi, qword ptr [rbp + 0x2f8]
000000014243d09a 483bb5e8020000                 cmp        rsi, qword ptr [rbp + 0x2e8]
000000014243d0a1 750d                           jne        0x14243d0b0
000000014243d0a3 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014243d0aa e8617d3200                     call       0x142764e10
000000014243d0af 90                             nop        
000000014243d0b0 4889f0                         mov        rax, rsi
000000014243d0b3 48c1e008                       shl        rax, 8
000000014243d0b7 488d0cf0                       lea        rcx, [rax + rsi*8]
000000014243d0bb 48038df0020000                 add        rcx, qword ptr [rbp + 0x2f0]
000000014243d0c2 488d9528010000                 lea        rdx, [rbp + 0x128]
000000014243d0c9 41b808010000                   mov        r8d, 0x108
000000014243d0cf e83ec13000                     call       0x142749212
000000014243d0d4 48ffc6                         inc        rsi
000000014243d0d7 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
000000014243d0de e990000000                     jmp        0x14243d173
000000014243d0e3 48b8e400000000000080           movabs     rax, 0x80000000000000e4
000000014243d0ed 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014243d0f4 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014243d0fb 488d9528010000                 lea        rdx, [rbp + 0x128]
000000014243d102 e809fefeff                     call       0x14242cf10
000000014243d107 90                             nop        
000000014243d108 eb69                           jmp        0x14243d173
000000014243d10a e8a11bfcfd                     call       0x1403fecb0
000000014243d10f b905000000                     mov        ecx, 5
000000014243d114 ba01000000                     mov        edx, 1
000000014243d119 e8d2cb1ffe                     call       0x140639cf0
000000014243d11e 4885c0                         test       rax, rax
000000014243d121 0f8416010000                   je         0x14243d23d
000000014243d127 c6400404                       mov        byte ptr [rax + 4], 4
000000014243d12b c70000010203                   mov        dword ptr [rax], 0x3020100
000000014243d131 48c7853001000005000000         mov        qword ptr [rbp + 0x130], 5
000000014243d13c 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014243d143 48c7854001000005000000         mov        qword ptr [rbp + 0x140], 5
000000014243d14e 48b8e200000000000080           movabs     rax, 0x80000000000000e2
000000014243d158 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014243d15f 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014243d166 488d9528010000                 lea        rdx, [rbp + 0x128]
000000014243d16d e89efdfeff                     call       0x14242cf10
000000014243d172 90                             nop        
000000014243d173 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
000000014243d17a 4885d2                         test       rdx, rdx
000000014243d17d 7412                           je         0x14243d191
000000014243d17f 41b801000000                   mov        r8d, 1
000000014243d185 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
000000014243d18c e86fcb1ffe                     call       0x140639d00
000000014243d191 4883bdf802000000               cmp        qword ptr [rbp + 0x2f8], 0
000000014243d199 7429                           je         0x14243d1c4
000000014243d19b 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014243d1a2 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014243d1a9 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014243d1ad 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
000000014243d1b4 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014243d1b8 48c70100000000                 mov        qword ptr [rcx], 0
000000014243d1bf e9dcf1ffff                     jmp        0x14243c3a0
000000014243d1c4 e8e71afcfd                     call       0x1403fecb0
000000014243d1c9 b920000000                     mov        ecx, 0x20
000000014243d1ce ba01000000                     mov        edx, 1
000000014243d1d3 e818cb1ffe                     call       0x140639cf0
000000014243d1d8 4885c0                         test       rax, rax
000000014243d1db 744e                           je         0x14243d22b
000000014243d1dd 0f1005825d8b00                 movups     xmm0, xmmword ptr [rip + 0x8b5d82]
000000014243d1e4 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014243d1e8 0f1005675d8b00                 movups     xmm0, xmmword ptr [rip + 0x8b5d67]
000000014243d1ef 0f1100                         movups     xmmword ptr [rax], xmm0
000000014243d1f2 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014243d1f9 48c7410820000000               mov        qword ptr [rcx + 8], 0x20
000000014243d201 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014243d205 48c7411820000000               mov        qword ptr [rcx + 0x18], 0x20
000000014243d20d 48c70101000000                 mov        qword ptr [rcx], 1
000000014243d214 e950f1ffff                     jmp        0x14243c369
000000014243d219 b901000000                     mov        ecx, 1
000000014243d21e ba14000000                     mov        edx, 0x14
000000014243d223 e8a32a3300                     call       0x14276fccb
000000014243d228 90                             nop        
000000014243d229 eb22                           jmp        0x14243d24d
000000014243d22b b901000000                     mov        ecx, 1
000000014243d230 ba20000000                     mov        edx, 0x20
000000014243d235 e8912a3300                     call       0x14276fccb
000000014243d23a 90                             nop        
000000014243d23b eb10                           jmp        0x14243d24d
000000014243d23d b901000000                     mov        ecx, 1
000000014243d242 ba05000000                     mov        edx, 5
000000014243d247 e87f2a3300                     call       0x14276fccb
000000014243d24c 90                             nop        
000000014243d24d 0f0b                           ud2        
