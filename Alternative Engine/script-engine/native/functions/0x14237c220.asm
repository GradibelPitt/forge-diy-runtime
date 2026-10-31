000000014237c220 55                             push       rbp
000000014237c221 4157                           push       r15
000000014237c223 4156                           push       r14
000000014237c225 4154                           push       r12
000000014237c227 56                             push       rsi
000000014237c228 57                             push       rdi
000000014237c229 53                             push       rbx
000000014237c22a 4881ec70040000                 sub        rsp, 0x470
000000014237c231 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014237c239 48c785e8030000feffffff         mov        qword ptr [rbp + 0x3e8], 0xfffffffffffffffe
000000014237c244 4889ce                         mov        rsi, rcx
000000014237c247 0fb602                         movzx      eax, byte ptr [rdx]
000000014237c24a 83c0ed                         add        eax, -0x13
000000014237c24d 83f810                         cmp        eax, 0x10
000000014237c250 0f875c050000                   ja         0x14237c7b2
000000014237c256 488d0d93269700                 lea        rcx, [rip + 0x972693]
000000014237c25d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014237c261 4801c8                         add        rax, rcx
000000014237c264 488995b8030000                 mov        qword ptr [rbp + 0x3b8], rdx
000000014237c26b ffe0                           jmp        rax
000000014237c26d 488d7a08                       lea        rdi, [rdx + 8]
000000014237c271 49be0100000000000080           movabs     r14, 0x8000000000000001
000000014237c27b 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
000000014237c282 48837a08ff                     cmp        qword ptr [rdx + 8], -1
000000014237c287 0f848f020000                   je         0x14237c51c
000000014237c28d 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237c294 4889f9                         mov        rcx, rdi
000000014237c297 e814560300                     call       0x1423b18b0
000000014237c29c 90                             nop        
000000014237c29d 89c3                           mov        ebx, eax
000000014237c29f e97a020000                     jmp        0x14237c51e
000000014237c2a4 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014237c2a8 803a1c                         cmp        byte ptr [rdx], 0x1c
000000014237c2ab 488995d0030000                 mov        qword ptr [rbp + 0x3d0], rdx
000000014237c2b2 0f85ab060000                   jne        0x14237c963
000000014237c2b8 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014237c2bc 48bb0100000000000080           movabs     rbx, 0x8000000000000001
000000014237c2c6 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
000000014237c2cd 4883b9d0000000ff               cmp        qword ptr [rcx + 0xd0], -1
000000014237c2d5 0f845f060000                   je         0x14237c93a
000000014237c2db 4881c1d0000000                 add        rcx, 0xd0
000000014237c2e2 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237c2e9 e8c2550300                     call       0x1423b18b0
000000014237c2ee 90                             nop        
000000014237c2ef 89c7                           mov        edi, eax
000000014237c2f1 e946060000                     jmp        0x14237c93c
000000014237c2f6 488d7a08                       lea        rdi, [rdx + 8]
000000014237c2fa 49be0100000000000080           movabs     r14, 0x8000000000000001
000000014237c304 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
000000014237c30b 48837a08ff                     cmp        qword ptr [rdx + 8], -1
000000014237c310 0f8441010000                   je         0x14237c457
000000014237c316 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237c31d 4889f9                         mov        rcx, rdi
000000014237c320 e88b550300                     call       0x1423b18b0
000000014237c325 90                             nop        
000000014237c326 89c3                           mov        ebx, eax
000000014237c328 e92c010000                     jmp        0x14237c459
000000014237c32d 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014237c331 488b03                         mov        rax, qword ptr [rbx]
000000014237c334 49be0300000000000080           movabs     r14, 0x8000000000000003
000000014237c33e 49bf0a00000000000080           movabs     r15, 0x800000000000000a
000000014237c348 4c39f0                         cmp        rax, r14
000000014237c34b 48899dd0030000                 mov        qword ptr [rbp + 0x3d0], rbx
000000014237c352 0f843d050000                   je         0x14237c895
000000014237c358 4c39f8                         cmp        rax, r15
000000014237c35b 0f85cf080000                   jne        0x14237cc30
000000014237c361 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014237c365 80b9a800000000                 cmp        byte ptr [rcx + 0xa8], 0
000000014237c36c 0f843a070000                   je         0x14237caac
000000014237c372 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
000000014237c379 4c89bd20010000                 mov        qword ptr [rbp + 0x120], r15
000000014237c380 e82b2908fe                     call       0x1403fecb0
000000014237c385 b9a0000000                     mov        ecx, 0xa0
000000014237c38a ba08000000                     mov        edx, 8
000000014237c38f e85cd92bfe                     call       0x140639cf0
000000014237c394 4885c0                         test       rax, rax
000000014237c397 0f85a1090000                   jne        0x14237cd3e
000000014237c39d b908000000                     mov        ecx, 8
000000014237c3a2 baa0000000                     mov        edx, 0xa0
000000014237c3a7 e805393f00                     call       0x14276fcb1
000000014237c3ac 90                             nop        
000000014237c3ad e9560e0000                     jmp        0x14237d208
000000014237c3b2 488d7a08                       lea        rdi, [rdx + 8]
000000014237c3b6 49be0100000000000080           movabs     r14, 0x8000000000000001
000000014237c3c0 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
000000014237c3c7 48837a08ff                     cmp        qword ptr [rdx + 8], -1
000000014237c3cc 0f8419020000                   je         0x14237c5eb
000000014237c3d2 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237c3d9 4889f9                         mov        rcx, rdi
000000014237c3dc e8cf540300                     call       0x1423b18b0
000000014237c3e1 90                             nop        
000000014237c3e2 89c3                           mov        ebx, eax
000000014237c3e4 e904020000                     jmp        0x14237c5ed
000000014237c3e9 488d7a08                       lea        rdi, [rdx + 8]
000000014237c3ed 49be0100000000000080           movabs     r14, 0x8000000000000001
000000014237c3f7 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
000000014237c3fe 48837a08ff                     cmp        qword ptr [rdx + 8], -1
000000014237c403 0f84a7020000                   je         0x14237c6b0
000000014237c409 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237c410 4889f9                         mov        rcx, rdi
000000014237c413 e898540300                     call       0x1423b18b0
000000014237c418 90                             nop        
000000014237c419 89c3                           mov        ebx, eax
000000014237c41b e992020000                     jmp        0x14237c6b2
000000014237c420 488d7a08                       lea        rdi, [rdx + 8]
000000014237c424 49be0100000000000080           movabs     r14, 0x8000000000000001
000000014237c42e 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
000000014237c435 48837a08ff                     cmp        qword ptr [rdx + 8], -1
000000014237c43a 0f8435030000                   je         0x14237c775
000000014237c440 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237c447 4889f9                         mov        rcx, rdi
000000014237c44a e861540300                     call       0x1423b18b0
000000014237c44f 90                             nop        
000000014237c450 89c3                           mov        ebx, eax
000000014237c452 e920030000                     jmp        0x14237c777
000000014237c457 31db                           xor        ebx, ebx
000000014237c459 c685e703000001                 mov        byte ptr [rbp + 0x3e7], 1
000000014237c460 c685e603000001                 mov        byte ptr [rbp + 0x3e6], 1
000000014237c467 c685e503000001                 mov        byte ptr [rbp + 0x3e5], 1
000000014237c46e c685e403000001                 mov        byte ptr [rbp + 0x3e4], 1
000000014237c475 c685e303000001                 mov        byte ptr [rbp + 0x3e3], 1
000000014237c47c 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014237c483 e868ecfcff                     call       0x14234b0f0
000000014237c488 90                             nop        
000000014237c489 84db                           test       bl, bl
000000014237c48b 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
000000014237c492 0f851a030000                   jne        0x14237c7b2
000000014237c498 488b4248                       mov        rax, qword ptr [rdx + 0x48]
000000014237c49c 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014237c4a3 0f104238                       movups     xmm0, xmmword ptr [rdx + 0x38]
000000014237c4a7 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
000000014237c4ae 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014237c4b1 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014237c4b5 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
000000014237c4b9 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014237c4c0 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
000000014237c4c7 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
000000014237c4ce 4c8d8550010000                 lea        r8, [rbp + 0x150]
000000014237c4d5 c6855001000014                 mov        byte ptr [rbp + 0x150], 0x14
000000014237c4dc 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
000000014237c4e3 c685e703000000                 mov        byte ptr [rbp + 0x3e7], 0
000000014237c4ea c685e603000001                 mov        byte ptr [rbp + 0x3e6], 1
000000014237c4f1 c685e503000001                 mov        byte ptr [rbp + 0x3e5], 1
000000014237c4f8 c685e403000001                 mov        byte ptr [rbp + 0x3e4], 1
000000014237c4ff c685e303000001                 mov        byte ptr [rbp + 0x3e3], 1
000000014237c506 488d4d30                       lea        rcx, [rbp + 0x30]
000000014237c50a 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237c511 e8badbfeff                     call       0x14236a0d0
000000014237c516 90                             nop        
000000014237c517 e946030000                     jmp        0x14237c862
000000014237c51c 31db                           xor        ebx, ebx
000000014237c51e c685e703000001                 mov        byte ptr [rbp + 0x3e7], 1
000000014237c525 c685e603000001                 mov        byte ptr [rbp + 0x3e6], 1
000000014237c52c c685e503000001                 mov        byte ptr [rbp + 0x3e5], 1
000000014237c533 c685e403000001                 mov        byte ptr [rbp + 0x3e4], 1
000000014237c53a c685e303000001                 mov        byte ptr [rbp + 0x3e3], 1
000000014237c541 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014237c548 e8a3ebfcff                     call       0x14234b0f0
000000014237c54d 90                             nop        
000000014237c54e 84db                           test       bl, bl
000000014237c550 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
000000014237c557 0f8555020000                   jne        0x14237c7b2
000000014237c55d 488b4248                       mov        rax, qword ptr [rdx + 0x48]
000000014237c561 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014237c568 0f104238                       movups     xmm0, xmmword ptr [rdx + 0x38]
000000014237c56c 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
000000014237c573 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014237c576 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014237c57a 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
000000014237c57e 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014237c585 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
000000014237c58c 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
000000014237c593 0fb64201                       movzx      eax, byte ptr [rdx + 1]
000000014237c597 4c8d8550010000                 lea        r8, [rbp + 0x150]
000000014237c59e c6855001000013                 mov        byte ptr [rbp + 0x150], 0x13
000000014237c5a5 888551010000                   mov        byte ptr [rbp + 0x151], al
000000014237c5ab 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
000000014237c5b2 c685e703000001                 mov        byte ptr [rbp + 0x3e7], 1
000000014237c5b9 c685e603000001                 mov        byte ptr [rbp + 0x3e6], 1
000000014237c5c0 c685e503000001                 mov        byte ptr [rbp + 0x3e5], 1
000000014237c5c7 c685e403000001                 mov        byte ptr [rbp + 0x3e4], 1
000000014237c5ce c685e303000000                 mov        byte ptr [rbp + 0x3e3], 0
000000014237c5d5 488d4d30                       lea        rcx, [rbp + 0x30]
000000014237c5d9 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237c5e0 e8ebdafeff                     call       0x14236a0d0
000000014237c5e5 90                             nop        
000000014237c5e6 e977020000                     jmp        0x14237c862
000000014237c5eb 31db                           xor        ebx, ebx
000000014237c5ed c685e703000001                 mov        byte ptr [rbp + 0x3e7], 1
000000014237c5f4 c685e603000001                 mov        byte ptr [rbp + 0x3e6], 1
000000014237c5fb c685e503000001                 mov        byte ptr [rbp + 0x3e5], 1
000000014237c602 c685e403000001                 mov        byte ptr [rbp + 0x3e4], 1
000000014237c609 c685e303000001                 mov        byte ptr [rbp + 0x3e3], 1
000000014237c610 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014237c617 e8d4eafcff                     call       0x14234b0f0
000000014237c61c 90                             nop        
000000014237c61d 84db                           test       bl, bl
000000014237c61f 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
000000014237c626 0f8586010000                   jne        0x14237c7b2
000000014237c62c 488b4248                       mov        rax, qword ptr [rdx + 0x48]
000000014237c630 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014237c637 0f104238                       movups     xmm0, xmmword ptr [rdx + 0x38]
000000014237c63b 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
000000014237c642 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014237c645 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014237c649 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
000000014237c64d 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014237c654 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
000000014237c65b 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
000000014237c662 4c8d8550010000                 lea        r8, [rbp + 0x150]
000000014237c669 c6855001000015                 mov        byte ptr [rbp + 0x150], 0x15
000000014237c670 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
000000014237c677 c685e703000001                 mov        byte ptr [rbp + 0x3e7], 1
000000014237c67e c685e603000001                 mov        byte ptr [rbp + 0x3e6], 1
000000014237c685 c685e503000000                 mov        byte ptr [rbp + 0x3e5], 0
000000014237c68c c685e403000001                 mov        byte ptr [rbp + 0x3e4], 1
000000014237c693 c685e303000001                 mov        byte ptr [rbp + 0x3e3], 1
000000014237c69a 488d4d30                       lea        rcx, [rbp + 0x30]
000000014237c69e 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237c6a5 e826dafeff                     call       0x14236a0d0
000000014237c6aa 90                             nop        
000000014237c6ab e9b2010000                     jmp        0x14237c862
000000014237c6b0 31db                           xor        ebx, ebx
000000014237c6b2 c685e703000001                 mov        byte ptr [rbp + 0x3e7], 1
000000014237c6b9 c685e603000001                 mov        byte ptr [rbp + 0x3e6], 1
000000014237c6c0 c685e503000001                 mov        byte ptr [rbp + 0x3e5], 1
000000014237c6c7 c685e403000001                 mov        byte ptr [rbp + 0x3e4], 1
000000014237c6ce c685e303000001                 mov        byte ptr [rbp + 0x3e3], 1
000000014237c6d5 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014237c6dc e80feafcff                     call       0x14234b0f0
000000014237c6e1 90                             nop        
000000014237c6e2 84db                           test       bl, bl
000000014237c6e4 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
000000014237c6eb 0f85c1000000                   jne        0x14237c7b2
000000014237c6f1 488b4248                       mov        rax, qword ptr [rdx + 0x48]
000000014237c6f5 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014237c6fc 0f104238                       movups     xmm0, xmmword ptr [rdx + 0x38]
000000014237c700 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
000000014237c707 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014237c70a 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014237c70e 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
000000014237c712 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014237c719 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
000000014237c720 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
000000014237c727 4c8d8550010000                 lea        r8, [rbp + 0x150]
000000014237c72e c6855001000016                 mov        byte ptr [rbp + 0x150], 0x16
000000014237c735 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
000000014237c73c c685e703000001                 mov        byte ptr [rbp + 0x3e7], 1
000000014237c743 c685e603000000                 mov        byte ptr [rbp + 0x3e6], 0
000000014237c74a c685e503000001                 mov        byte ptr [rbp + 0x3e5], 1
000000014237c751 c685e403000001                 mov        byte ptr [rbp + 0x3e4], 1
000000014237c758 c685e303000001                 mov        byte ptr [rbp + 0x3e3], 1
000000014237c75f 488d4d30                       lea        rcx, [rbp + 0x30]
000000014237c763 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237c76a e861d9feff                     call       0x14236a0d0
000000014237c76f 90                             nop        
000000014237c770 e9ed000000                     jmp        0x14237c862
000000014237c775 31db                           xor        ebx, ebx
000000014237c777 c685e703000001                 mov        byte ptr [rbp + 0x3e7], 1
000000014237c77e c685e603000001                 mov        byte ptr [rbp + 0x3e6], 1
000000014237c785 c685e503000001                 mov        byte ptr [rbp + 0x3e5], 1
000000014237c78c c685e403000001                 mov        byte ptr [rbp + 0x3e4], 1
000000014237c793 c685e303000001                 mov        byte ptr [rbp + 0x3e3], 1
000000014237c79a 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014237c7a1 e84ae9fcff                     call       0x14234b0f0
000000014237c7a6 90                             nop        
000000014237c7a7 84db                           test       bl, bl
000000014237c7a9 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
000000014237c7b0 741b                           je         0x14237c7cd
000000014237c7b2 488d4e08                       lea        rcx, [rsi + 8]
000000014237c7b6 41b888000000                   mov        r8d, 0x88
000000014237c7bc e851ca3c00                     call       0x142749212
000000014237c7c1 48c70601000000                 mov        qword ptr [rsi], 1
000000014237c7c8 e9f3040000                     jmp        0x14237ccc0
000000014237c7cd 488b4260                       mov        rax, qword ptr [rdx + 0x60]
000000014237c7d1 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014237c7d8 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
000000014237c7dc 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
000000014237c7e3 488b4248                       mov        rax, qword ptr [rdx + 0x48]
000000014237c7e7 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014237c7ee 0f104238                       movups     xmm0, xmmword ptr [rdx + 0x38]
000000014237c7f2 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
000000014237c7f9 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014237c7fc 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014237c800 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
000000014237c804 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
000000014237c80b 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
000000014237c812 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014237c819 4c8d8550010000                 lea        r8, [rbp + 0x150]
000000014237c820 c6855001000017                 mov        byte ptr [rbp + 0x150], 0x17
000000014237c827 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
000000014237c82e c685e703000001                 mov        byte ptr [rbp + 0x3e7], 1
000000014237c835 c685e603000001                 mov        byte ptr [rbp + 0x3e6], 1
000000014237c83c c685e503000001                 mov        byte ptr [rbp + 0x3e5], 1
000000014237c843 c685e403000000                 mov        byte ptr [rbp + 0x3e4], 0
000000014237c84a c685e303000001                 mov        byte ptr [rbp + 0x3e3], 1
000000014237c851 488d4d30                       lea        rcx, [rbp + 0x30]
000000014237c855 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237c85c e86fd8feff                     call       0x14236a0d0
000000014237c861 90                             nop        
000000014237c862 488d4e08                       lea        rcx, [rsi + 8]
000000014237c866 488d5530                       lea        rdx, [rbp + 0x30]
000000014237c86a 41b888000000                   mov        r8d, 0x88
000000014237c870 e89dc93c00                     call       0x142749212
000000014237c875 48c70600000000                 mov        qword ptr [rsi], 0
000000014237c87c 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
000000014237c883 0fb601                         movzx      eax, byte ptr [rcx]
000000014237c886 4883f823                       cmp        rax, 0x23
000000014237c88a 0f8620040000                   jbe        0x14237ccb0
000000014237c890 e940040000                     jmp        0x14237ccd5
000000014237c895 488b5308                       mov        rdx, qword ptr [rbx + 8]
000000014237c899 488d8a08020000                 lea        rcx, [rdx + 0x208]
000000014237c8a0 4c8da2d8010000                 lea        r12, [rdx + 0x1d8]
000000014237c8a7 488b8208020000                 mov        rax, qword ptr [rdx + 0x208]
000000014237c8ae 4883f8fe                       cmp        rax, -2
000000014237c8b2 488995c8030000                 mov        qword ptr [rbp + 0x3c8], rdx
000000014237c8b9 48898db0030000                 mov        qword ptr [rbp + 0x3b0], rcx
000000014237c8c0 0f8532020000                   jne        0x14237caf8
000000014237c8c6 49833c24fe                     cmp        qword ptr [r12], -2
000000014237c8cb 0f8442040000                   je         0x14237cd13
000000014237c8d1 c685e203000001                 mov        byte ptr [rbp + 0x3e2], 1
000000014237c8d8 c685e103000000                 mov        byte ptr [rbp + 0x3e1], 0
000000014237c8df 4c89a5c0030000                 mov        qword ptr [rbp + 0x3c0], r12
000000014237c8e6 4c89e1                         mov        rcx, r12
000000014237c8e9 e8a2d9feff                     call       0x14236a290
000000014237c8ee 90                             nop        
000000014237c8ef 84c0                           test       al, al
000000014237c8f1 488b9dd0030000                 mov        rbx, qword ptr [rbp + 0x3d0]
000000014237c8f8 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
000000014237c8ff 4c8ba5c0030000                 mov        r12, qword ptr [rbp + 0x3c0]
000000014237c906 0f8507040000                   jne        0x14237cd13
000000014237c90c 49833c24ff                     cmp        qword ptr [r12], -1
000000014237c911 0f84ff050000                   je         0x14237cf16
000000014237c917 c685e203000001                 mov        byte ptr [rbp + 0x3e2], 1
000000014237c91e c685e103000000                 mov        byte ptr [rbp + 0x3e1], 0
000000014237c925 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014237c92c 4c89e2                         mov        rdx, r12
000000014237c92f e8dc680200                     call       0x1423a3210
000000014237c934 90                             nop        
000000014237c935 e902060000                     jmp        0x14237cf3c
000000014237c93a 31ff                           xor        edi, edi
000000014237c93c c685de03000001                 mov        byte ptr [rbp + 0x3de], 1
000000014237c943 c685dd03000001                 mov        byte ptr [rbp + 0x3dd], 1
000000014237c94a 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014237c951 e89ae7fcff                     call       0x14234b0f0
000000014237c956 90                             nop        
000000014237c957 4084ff                         test       dil, dil
000000014237c95a 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
000000014237c961 7450                           je         0x14237c9b3
000000014237c963 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014237c96a 41b8a0000000                   mov        r8d, 0xa0
000000014237c970 e89dc83c00                     call       0x142749212
000000014237c975 e8362308fe                     call       0x1403fecb0
000000014237c97a b9a0000000                     mov        ecx, 0xa0
000000014237c97f ba08000000                     mov        edx, 8
000000014237c984 e867d32bfe                     call       0x140639cf0
000000014237c989 4885c0                         test       rax, rax
000000014237c98c 0f8429080000                   je         0x14237d1bb
000000014237c992 4889c7                         mov        rdi, rax
000000014237c995 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237c99c 41b8a0000000                   mov        r8d, 0xa0
000000014237c9a2 4889c1                         mov        rcx, rax
000000014237c9a5 e868c83c00                     call       0x142749212
000000014237c9aa c6460822                       mov        byte ptr [rsi + 8], 0x22
000000014237c9ae e9cb020000                     jmp        0x14237cc7e
000000014237c9b3 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014237c9b7 0f1080d0000000                 movups     xmm0, xmmword ptr [rax + 0xd0]
000000014237c9be 0f1088e0000000                 movups     xmm1, xmmword ptr [rax + 0xe0]
000000014237c9c5 0f1090f0000000                 movups     xmm2, xmmword ptr [rax + 0xf0]
000000014237c9cc 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
000000014237c9d0 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014237c9d4 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014237c9d8 488998d0000000                 mov        qword ptr [rax + 0xd0], rbx
000000014237c9df 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014237c9e6 c685200100001c                 mov        byte ptr [rbp + 0x120], 0x1c
000000014237c9ed e8be2208fe                     call       0x1403fecb0
000000014237c9f2 b9a0000000                     mov        ecx, 0xa0
000000014237c9f7 ba08000000                     mov        edx, 8
000000014237c9fc e8efd22bfe                     call       0x140639cf0
000000014237ca01 4885c0                         test       rax, rax
000000014237ca04 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
000000014237ca0b 0f84ce070000                   je         0x14237d1df
000000014237ca11 4889c7                         mov        rdi, rax
000000014237ca14 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237ca1b 41b8a0000000                   mov        r8d, 0xa0
000000014237ca21 4889c1                         mov        rcx, rax
000000014237ca24 e8e9c73c00                     call       0x142749212
000000014237ca29 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
000000014237ca2d 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
000000014237ca31 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
000000014237ca35 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014237ca3c 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
000000014237ca43 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
000000014237ca4a 4c8d8550010000                 lea        r8, [rbp + 0x150]
000000014237ca51 c6855001000022                 mov        byte ptr [rbp + 0x150], 0x22
000000014237ca58 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
000000014237ca5f 488d4d30                       lea        rcx, [rbp + 0x30]
000000014237ca63 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237ca6a e861d6feff                     call       0x14236a0d0
000000014237ca6f 90                             nop        
000000014237ca70 488d4e08                       lea        rcx, [rsi + 8]
000000014237ca74 488d5530                       lea        rdx, [rbp + 0x30]
000000014237ca78 41b888000000                   mov        r8d, 0x88
000000014237ca7e e88fc73c00                     call       0x142749212
000000014237ca83 48c70600000000                 mov        qword ptr [rsi], 0
000000014237ca8a 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
000000014237ca91 80381c                         cmp        byte ptr [rax], 0x1c
000000014237ca94 0f84ef010000                   je         0x14237cc89
000000014237ca9a 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
000000014237caa1 e84ac3fdff                     call       0x142358df0
000000014237caa6 90                             nop        
000000014237caa7 e9dd010000                     jmp        0x14237cc89
000000014237caac 80b9a900000000                 cmp        byte ptr [rcx + 0xa9], 0
000000014237cab3 7479                           je         0x14237cb2e
000000014237cab5 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
000000014237cabc 4c89bd20010000                 mov        qword ptr [rbp + 0x120], r15
000000014237cac3 b908000000                     mov        ecx, 8
000000014237cac8 baa0000000                     mov        edx, 0xa0
000000014237cacd e88ec9e1fd                     call       0x140199460
000000014237cad2 90                             nop        
000000014237cad3 4889c7                         mov        rdi, rax
000000014237cad6 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237cadd 41b8a0000000                   mov        r8d, 0xa0
000000014237cae3 4889c1                         mov        rcx, rax
000000014237cae6 e827c73c00                     call       0x142749212
000000014237caeb c6460823                       mov        byte ptr [rsi + 8], 0x23
000000014237caef 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014237caf3 e9e9030000                     jmp        0x14237cee1
000000014237caf8 4c89a5c0030000                 mov        qword ptr [rbp + 0x3c0], r12
000000014237caff 48ba0100000000000080           movabs     rdx, 0x8000000000000001
000000014237cb09 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
000000014237cb10 4883f8ff                       cmp        rax, -1
000000014237cb14 0f84c2010000                   je         0x14237ccdc
000000014237cb1a 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237cb21 e88a4d0300                     call       0x1423b18b0
000000014237cb26 90                             nop        
000000014237cb27 89c7                           mov        edi, eax
000000014237cb29 e9b0010000                     jmp        0x14237ccde
000000014237cb2e 4883c148                       add        rcx, 0x48
000000014237cb32 c685e003000001                 mov        byte ptr [rbp + 0x3e0], 1
000000014237cb39 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
000000014237cb40 e84bd7feff                     call       0x14236a290
000000014237cb45 90                             nop        
000000014237cb46 84c0                           test       al, al
000000014237cb48 488b9dd0030000                 mov        rbx, qword ptr [rbp + 0x3d0]
000000014237cb4f 48ba0a00000000000080           movabs     rdx, 0x800000000000000a
000000014237cb59 0f85d1000000                   jne        0x14237cc30
000000014237cb5f 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014237cb63 48837878fe                     cmp        qword ptr [rax + 0x78], -2
000000014237cb68 0f85c2000000                   jne        0x14237cc30
000000014237cb6e 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
000000014237cb72 0f104858                       movups     xmm1, xmmword ptr [rax + 0x58]
000000014237cb76 0f105068                       movups     xmm2, xmmword ptr [rax + 0x68]
000000014237cb7a 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
000000014237cb7e 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014237cb82 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014237cb86 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014237cb90 48894848                       mov        qword ptr [rax + 0x48], rcx
000000014237cb94 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014237cb9b 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
000000014237cba2 b908000000                     mov        ecx, 8
000000014237cba7 baa0000000                     mov        edx, 0xa0
000000014237cbac e8afc8e1fd                     call       0x140199460
000000014237cbb1 90                             nop        
000000014237cbb2 4889c7                         mov        rdi, rax
000000014237cbb5 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237cbbc 41b8a0000000                   mov        r8d, 0xa0
000000014237cbc2 4889c1                         mov        rcx, rax
000000014237cbc5 e848c63c00                     call       0x142749212
000000014237cbca 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
000000014237cbce 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
000000014237cbd2 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
000000014237cbd6 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014237cbdd 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
000000014237cbe4 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
000000014237cbeb 4c8d8550010000                 lea        r8, [rbp + 0x150]
000000014237cbf2 c6855001000023                 mov        byte ptr [rbp + 0x150], 0x23
000000014237cbf9 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
000000014237cc00 c685db03000000                 mov        byte ptr [rbp + 0x3db], 0
000000014237cc07 488d4d30                       lea        rcx, [rbp + 0x30]
000000014237cc0b 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237cc12 e8b9d4feff                     call       0x14236a0d0
000000014237cc17 90                             nop        
000000014237cc18 488d4e08                       lea        rcx, [rsi + 8]
000000014237cc1c 488d5530                       lea        rdx, [rbp + 0x30]
000000014237cc20 41b888000000                   mov        r8d, 0x88
000000014237cc26 e8e7c53c00                     call       0x142749212
000000014237cc2b e9b1020000                     jmp        0x14237cee1
000000014237cc30 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014237cc37 41b8a0000000                   mov        r8d, 0xa0
000000014237cc3d 4889da                         mov        rdx, rbx
000000014237cc40 e8cdc53c00                     call       0x142749212
000000014237cc45 e8662008fe                     call       0x1403fecb0
000000014237cc4a b9a0000000                     mov        ecx, 0xa0
000000014237cc4f ba08000000                     mov        edx, 8
000000014237cc54 e897d02bfe                     call       0x140639cf0
000000014237cc59 4885c0                         test       rax, rax
000000014237cc5c 0f846b050000                   je         0x14237d1cd
000000014237cc62 4889c7                         mov        rdi, rax
000000014237cc65 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237cc6c 41b8a0000000                   mov        r8d, 0xa0
000000014237cc72 4889c1                         mov        rcx, rax
000000014237cc75 e898c53c00                     call       0x142749212
000000014237cc7a c6460823                       mov        byte ptr [rsi + 8], 0x23
000000014237cc7e 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014237cc82 48c70601000000                 mov        qword ptr [rsi], 1
000000014237cc89 baa0000000                     mov        edx, 0xa0
000000014237cc8e 41b808000000                   mov        r8d, 8
000000014237cc94 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
000000014237cc9b e860d02bfe                     call       0x140639d00
000000014237cca0 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
000000014237cca7 0fb601                         movzx      eax, byte ptr [rcx]
000000014237ccaa 4883f823                       cmp        rax, 0x23
000000014237ccae 7725                           ja         0x14237ccd5
000000014237ccb0 48ba0000f8000c000000           movabs     rdx, 0xc00f80000
000000014237ccba 480fa3c2                       bt         rdx, rax
000000014237ccbe 7315                           jae        0x14237ccd5
000000014237ccc0 4889f0                         mov        rax, rsi
000000014237ccc3 4881c470040000                 add        rsp, 0x470
000000014237ccca 5b                             pop        rbx
000000014237cccb 5f                             pop        rdi
000000014237cccc 5e                             pop        rsi
000000014237cccd 415c                           pop        r12
000000014237cccf 415e                           pop        r14
000000014237ccd1 415f                           pop        r15
000000014237ccd3 5d                             pop        rbp
000000014237ccd4 c3                             ret        
000000014237ccd5 e8b6b6fcff                     call       0x142348390
000000014237ccda ebe4                           jmp        0x14237ccc0
000000014237ccdc 31ff                           xor        edi, edi
000000014237ccde c685e203000001                 mov        byte ptr [rbp + 0x3e2], 1
000000014237cce5 c685e103000000                 mov        byte ptr [rbp + 0x3e1], 0
000000014237ccec 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014237ccf3 e8f8e3fcff                     call       0x14234b0f0
000000014237ccf8 90                             nop        
000000014237ccf9 4084ff                         test       dil, dil
000000014237ccfc 488b9dd0030000                 mov        rbx, qword ptr [rbp + 0x3d0]
000000014237cd03 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
000000014237cd0a 4c8ba5c0030000                 mov        r12, qword ptr [rbp + 0x3c0]
000000014237cd11 7463                           je         0x14237cd76
000000014237cd13 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
000000014237cd1a 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
000000014237cd21 e88a1f08fe                     call       0x1403fecb0
000000014237cd26 b9a0000000                     mov        ecx, 0xa0
000000014237cd2b ba08000000                     mov        edx, 8
000000014237cd30 e8bbcf2bfe                     call       0x140639cf0
000000014237cd35 4885c0                         test       rax, rax
000000014237cd38 0f84b3040000                   je         0x14237d1f1
000000014237cd3e 4889c7                         mov        rdi, rax
000000014237cd41 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237cd48 41b8a0000000                   mov        r8d, 0xa0
000000014237cd4e 4889c1                         mov        rcx, rax
000000014237cd51 e8bcc43c00                     call       0x142749212
000000014237cd56 c6460823                       mov        byte ptr [rsi + 8], 0x23
000000014237cd5a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014237cd5e 48c70601000000                 mov        qword ptr [rsi], 1
000000014237cd65 488b03                         mov        rax, qword ptr [rbx]
000000014237cd68 4c39f0                         cmp        rax, r14
000000014237cd6b 0f858a010000                   jne        0x14237cefb
000000014237cd71 e913ffffff                     jmp        0x14237cc89
000000014237cd76 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
000000014237cd7d 48833aff                       cmp        qword ptr [rdx], -1
000000014237cd81 741a                           je         0x14237cd9d
000000014237cd83 c685e203000001                 mov        byte ptr [rbp + 0x3e2], 1
000000014237cd8a c685e103000000                 mov        byte ptr [rbp + 0x3e1], 0
000000014237cd91 488d4d30                       lea        rcx, [rbp + 0x30]
000000014237cd95 e876640200                     call       0x1423a3210
000000014237cd9a 90                             nop        
000000014237cd9b eb17                           jmp        0x14237cdb4
000000014237cd9d 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014237cda0 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014237cda4 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014237cda8 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
000000014237cdac 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
000000014237cdb0 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
000000014237cdb4 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014237cdb8 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
000000014237cdbf 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
000000014237cdc6 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014237cdcd 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014237cdd7 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014237cdde b908000000                     mov        ecx, 8
000000014237cde3 baa0000000                     mov        edx, 0xa0
000000014237cde8 e873c6e1fd                     call       0x140199460
000000014237cded 90                             nop        
000000014237cdee 4889c7                         mov        rdi, rax
000000014237cdf1 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237cdf8 41b8a0000000                   mov        r8d, 0xa0
000000014237cdfe 4889c1                         mov        rcx, rax
000000014237ce01 e80cc43c00                     call       0x142749212
000000014237ce06 c6857001000023                 mov        byte ptr [rbp + 0x170], 0x23
000000014237ce0d 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
000000014237ce14 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
000000014237ce1f c685f801000000                 mov        byte ptr [rbp + 0x1f8], 0
000000014237ce26 b908000000                     mov        ecx, 8
000000014237ce2b bae0000000                     mov        edx, 0xe0
000000014237ce30 e82bc6e1fd                     call       0x140199460
000000014237ce35 90                             nop        
000000014237ce36 4889c7                         mov        rdi, rax
000000014237ce39 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237ce40 41b8e0000000                   mov        r8d, 0xe0
000000014237ce46 4889c1                         mov        rcx, rax
000000014237ce49 e8c4c33c00                     call       0x142749212
000000014237ce4e 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
000000014237ce52 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
000000014237ce56 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
000000014237ce5a 0f118530010000                 movups     xmmword ptr [rbp + 0x130], xmm0
000000014237ce61 0f118d40010000                 movups     xmmword ptr [rbp + 0x140], xmm1
000000014237ce68 0f119550010000                 movups     xmmword ptr [rbp + 0x150], xmm2
000000014237ce6f 4889bd28010000                 mov        qword ptr [rbp + 0x128], rdi
000000014237ce76 c685200100000c                 mov        byte ptr [rbp + 0x120], 0xc
000000014237ce7d b908000000                     mov        ecx, 8
000000014237ce82 ba68000000                     mov        edx, 0x68
000000014237ce87 e8d4c5e1fd                     call       0x140199460
000000014237ce8c 90                             nop        
000000014237ce8d 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
000000014237ce94 48894860                       mov        qword ptr [rax + 0x60], rcx
000000014237ce98 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
000000014237ce9f 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014237cea3 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
000000014237ceaa 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014237ceae 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
000000014237ceb5 0f108d30010000                 movups     xmm1, xmmword ptr [rbp + 0x130]
000000014237cebc 0f109540010000                 movups     xmm2, xmmword ptr [rbp + 0x140]
000000014237cec3 0f109d50010000                 movups     xmm3, xmmword ptr [rbp + 0x150]
000000014237ceca 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014237cece 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014237ced2 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014237ced6 0f1100                         movups     xmmword ptr [rax], xmm0
000000014237ced9 c6460824                       mov        byte ptr [rsi + 8], 0x24
000000014237cedd 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014237cee1 48c70600000000                 mov        qword ptr [rsi], 0
000000014237cee8 488b9dd0030000                 mov        rbx, qword ptr [rbp + 0x3d0]
000000014237ceef 488b03                         mov        rax, qword ptr [rbx]
000000014237cef2 4c39f0                         cmp        rax, r14
000000014237cef5 0f848efdffff                   je         0x14237cc89
000000014237cefb 4c39f8                         cmp        rax, r15
000000014237cefe 0f8485fdffff                   je         0x14237cc89
000000014237cf04 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
000000014237cf0b e870fbfdff                     call       0x14235ca80
000000014237cf10 90                             nop        
000000014237cf11 e973fdffff                     jmp        0x14237cc89
000000014237cf16 410f100424                     movups     xmm0, xmmword ptr [r12]
000000014237cf1b 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
000000014237cf21 410f10542420                   movups     xmm2, xmmword ptr [r12 + 0x20]
000000014237cf27 0f299510010000                 movaps     xmmword ptr [rbp + 0x110], xmm2
000000014237cf2e 0f298d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm1
000000014237cf35 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014237cf3c 488bbdc8030000                 mov        rdi, qword ptr [rbp + 0x3c8]
000000014237cf43 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014237cf47 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014237cf4e 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014237cf51 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014237cf58 0f104718                       movups     xmm0, xmmword ptr [rdi + 0x18]
000000014237cf5c 0f118538010000                 movups     xmmword ptr [rbp + 0x138], xmm0
000000014237cf63 488b4728                       mov        rax, qword ptr [rdi + 0x28]
000000014237cf67 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014237cf6e 0f108770010000                 movups     xmm0, xmmword ptr [rdi + 0x170]
000000014237cf75 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014237cf7c 488b8780010000                 mov        rax, qword ptr [rdi + 0x180]
000000014237cf83 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
000000014237cf8a 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014237cf94 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
000000014237cf9b c6859803000000                 mov        byte ptr [rbp + 0x398], 0
000000014237cfa2 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014237cfa9 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014237cfac 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014237cfb0 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014237cfb4 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
000000014237cfbb 0f118d38030000                 movups     xmmword ptr [rbp + 0x338], xmm1
000000014237cfc2 0f119548030000                 movups     xmmword ptr [rbp + 0x348], xmm2
000000014237cfc9 488d5730                       lea        rdx, [rdi + 0x30]
000000014237cfcd 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014237cfd4 41b810010000                   mov        r8d, 0x110
000000014237cfda e833c23c00                     call       0x142749212
000000014237cfdf 0f108788010000                 movups     xmm0, xmmword ptr [rdi + 0x188]
000000014237cfe6 0f108f98010000                 movups     xmm1, xmmword ptr [rdi + 0x198]
000000014237cfed 0f1097a8010000                 movups     xmm2, xmmword ptr [rdi + 0x1a8]
000000014237cff4 0f109fb8010000                 movups     xmm3, xmmword ptr [rdi + 0x1b8]
000000014237cffb 0f1185a8020000                 movups     xmmword ptr [rbp + 0x2a8], xmm0
000000014237d002 0f118db8020000                 movups     xmmword ptr [rbp + 0x2b8], xmm1
000000014237d009 0f1195c8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm2
000000014237d010 0f119dd8020000                 movups     xmmword ptr [rbp + 0x2d8], xmm3
000000014237d017 0f1087c8010000                 movups     xmm0, xmmword ptr [rdi + 0x1c8]
000000014237d01e 0f1185e8020000                 movups     xmmword ptr [rbp + 0x2e8], xmm0
000000014237d025 488b8768020000                 mov        rax, qword ptr [rdi + 0x268]
000000014237d02c 0fb68f70020000                 movzx      ecx, byte ptr [rdi + 0x270]
000000014237d033 48898588030000                 mov        qword ptr [rbp + 0x388], rax
000000014237d03a 888d90030000                   mov        byte ptr [rbp + 0x390], cl
000000014237d040 488b8750010000                 mov        rax, qword ptr [rdi + 0x150]
000000014237d047 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014237d04e 0f108740010000                 movups     xmm0, xmmword ptr [rdi + 0x140]
000000014237d055 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
000000014237d05c 0f108738020000                 movups     xmm0, xmmword ptr [rdi + 0x238]
000000014237d063 0f108f48020000                 movups     xmm1, xmmword ptr [rdi + 0x248]
000000014237d06a 0f109758020000                 movups     xmm2, xmmword ptr [rdi + 0x258]
000000014237d071 0f119578030000                 movups     xmmword ptr [rbp + 0x378], xmm2
000000014237d078 0f118d68030000                 movups     xmmword ptr [rbp + 0x368], xmm1
000000014237d07f 0f118558030000                 movups     xmmword ptr [rbp + 0x358], xmm0
000000014237d086 0f108758010000                 movups     xmm0, xmmword ptr [rdi + 0x158]
000000014237d08d 0f118578020000                 movups     xmmword ptr [rbp + 0x278], xmm0
000000014237d094 488b8768010000                 mov        rax, qword ptr [rdi + 0x168]
000000014237d09b 48898588020000                 mov        qword ptr [rbp + 0x288], rax
000000014237d0a2 488b8779020000                 mov        rax, qword ptr [rdi + 0x279]
000000014237d0a9 48898599030000                 mov        qword ptr [rbp + 0x399], rax
000000014237d0b0 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014237d0b7 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
000000014237d0be b908000000                     mov        ecx, 8
000000014237d0c3 ba88020000                     mov        edx, 0x288
000000014237d0c8 e893c3e1fd                     call       0x140199460
000000014237d0cd 90                             nop        
000000014237d0ce 4889c7                         mov        rdi, rax
000000014237d0d1 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014237d0d8 41b888020000                   mov        r8d, 0x288
000000014237d0de 4889c1                         mov        rcx, rax
000000014237d0e1 e82cc13c00                     call       0x142749212
000000014237d0e6 48897d38                       mov        qword ptr [rbp + 0x38], rdi
000000014237d0ea 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014237d0f4 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014237d0f8 b908000000                     mov        ecx, 8
000000014237d0fd baa0000000                     mov        edx, 0xa0
000000014237d102 e859c3e1fd                     call       0x140199460
000000014237d107 90                             nop        
000000014237d108 4889c7                         mov        rdi, rax
000000014237d10b 488d5530                       lea        rdx, [rbp + 0x30]
000000014237d10f 41b8a0000000                   mov        r8d, 0xa0
000000014237d115 4889c1                         mov        rcx, rax
000000014237d118 e8f5c03c00                     call       0x142749212
000000014237d11d 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
000000014237d124 0f288d00010000                 movaps     xmm1, xmmword ptr [rbp + 0x100]
000000014237d12b 0f289510010000                 movaps     xmm2, xmmword ptr [rbp + 0x110]
000000014237d132 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
000000014237d136 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
000000014237d13a 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
000000014237d13e 4c8d4560                       lea        r8, [rbp + 0x60]
000000014237d142 c6456023                       mov        byte ptr [rbp + 0x60], 0x23
000000014237d146 48897d68                       mov        qword ptr [rbp + 0x68], rdi
000000014237d14a c685dc03000000                 mov        byte ptr [rbp + 0x3dc], 0
000000014237d151 488d4da0                       lea        rcx, [rbp - 0x60]
000000014237d155 488d5530                       lea        rdx, [rbp + 0x30]
000000014237d159 e872cffeff                     call       0x14236a0d0
000000014237d15e 90                             nop        
000000014237d15f 488d4e08                       lea        rcx, [rsi + 8]
000000014237d163 488d55a0                       lea        rdx, [rbp - 0x60]
000000014237d167 41b888000000                   mov        r8d, 0x88
000000014237d16d e8a0c03c00                     call       0x142749212
000000014237d172 48c70600000000                 mov        qword ptr [rsi], 0
000000014237d179 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014237d180 488339fd                       cmp        qword ptr [rcx], -3
000000014237d184 7706                           ja         0x14237d18c
000000014237d186 e865dffcff                     call       0x14234b0f0
000000014237d18b 90                             nop        
000000014237d18c ba88020000                     mov        edx, 0x288
000000014237d191 41b808000000                   mov        r8d, 8
000000014237d197 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
000000014237d19e e85dcb2bfe                     call       0x140639d00
000000014237d1a3 488b9dd0030000                 mov        rbx, qword ptr [rbp + 0x3d0]
000000014237d1aa 488b03                         mov        rax, qword ptr [rbx]
000000014237d1ad 4c39f0                         cmp        rax, r14
000000014237d1b0 0f8545fdffff                   jne        0x14237cefb
000000014237d1b6 e9cefaffff                     jmp        0x14237cc89
000000014237d1bb b908000000                     mov        ecx, 8
000000014237d1c0 baa0000000                     mov        edx, 0xa0
000000014237d1c5 e8e72a3f00                     call       0x14276fcb1
000000014237d1ca 90                             nop        
000000014237d1cb eb3b                           jmp        0x14237d208
000000014237d1cd b908000000                     mov        ecx, 8
000000014237d1d2 baa0000000                     mov        edx, 0xa0
000000014237d1d7 e8d52a3f00                     call       0x14276fcb1
000000014237d1dc 90                             nop        
000000014237d1dd eb29                           jmp        0x14237d208
000000014237d1df b908000000                     mov        ecx, 8
000000014237d1e4 baa0000000                     mov        edx, 0xa0
000000014237d1e9 e8c32a3f00                     call       0x14276fcb1
000000014237d1ee 90                             nop        
000000014237d1ef eb17                           jmp        0x14237d208
000000014237d1f1 4c89a5c0030000                 mov        qword ptr [rbp + 0x3c0], r12
000000014237d1f8 b908000000                     mov        ecx, 8
000000014237d1fd baa0000000                     mov        edx, 0xa0
000000014237d202 e8aa2a3f00                     call       0x14276fcb1
000000014237d207 90                             nop        
000000014237d208 0f0b                           ud2        
