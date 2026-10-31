0000000141e5b270 55                             push       rbp
0000000141e5b271 4157                           push       r15
0000000141e5b273 4156                           push       r14
0000000141e5b275 4155                           push       r13
0000000141e5b277 4154                           push       r12
0000000141e5b279 56                             push       rsi
0000000141e5b27a 57                             push       rdi
0000000141e5b27b 53                             push       rbx
0000000141e5b27c 4881ecf8030000                 sub        rsp, 0x3f8
0000000141e5b283 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e5b28b 48c78570030000feffffff         mov        qword ptr [rbp + 0x370], 0xfffffffffffffffe
0000000141e5b296 4589cd                         mov        r13d, r9d
0000000141e5b299 4589c4                         mov        r12d, r8d
0000000141e5b29c 8b7260                         mov        esi, dword ptr [rdx + 0x60]
0000000141e5b29f 8b7a64                         mov        edi, dword ptr [rdx + 0x64]
0000000141e5b2a2 0fb64271                       movzx      eax, byte ptr [rdx + 0x71]
0000000141e5b2a6 88856f030000                   mov        byte ptr [rbp + 0x36f], al
0000000141e5b2ac 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141e5b2b0 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141e5b2b4 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141e5b2bb 4869c010010000                 imul       rax, rax, 0x110
0000000141e5b2c2 4c01f8                         add        rax, r15
0000000141e5b2c5 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141e5b2cc 0fb64270                       movzx      eax, byte ptr [rdx + 0x70]
0000000141e5b2d0 888551030000                   mov        byte ptr [rbp + 0x351], al
0000000141e5b2d6 4883b9681f000000               cmp        qword ptr [rcx + 0x1f68], 0
0000000141e5b2de 0f94c0                         sete       al
0000000141e5b2e1 4c8b81081e0000                 mov        r8, qword ptr [rcx + 0x1e08]
0000000141e5b2e8 488b91101e0000                 mov        rdx, qword ptr [rcx + 0x1e10]
0000000141e5b2ef 4c898550020000                 mov        qword ptr [rbp + 0x250], r8
0000000141e5b2f6 4d8d04d0                       lea        r8, [r8 + rdx*8]
0000000141e5b2fa 4c898590020000                 mov        qword ptr [rbp + 0x290], r8
0000000141e5b301 4885d2                         test       rdx, rdx
0000000141e5b304 0f94c2                         sete       dl
0000000141e5b307 4189f0                         mov        r8d, esi
0000000141e5b30a 4180f001                       xor        r8b, 1
0000000141e5b30e 4108c0                         or         r8b, al
0000000141e5b311 4108d0                         or         r8b, dl
0000000141e5b314 44888552030000                 mov        byte ptr [rbp + 0x352], r8b
0000000141e5b31b 488b81401d0000                 mov        rax, qword ptr [rcx + 0x1d40]
0000000141e5b322 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141e5b329 4885c0                         test       rax, rax
0000000141e5b32c 0f95c0                         setne      al
0000000141e5b32f 4020f0                         and        al, sil
0000000141e5b332 888553030000                   mov        byte ptr [rbp + 0x353], al
0000000141e5b338 488b9de0030000                 mov        rbx, qword ptr [rbp + 0x3e0]
0000000141e5b33f 488d8390000000                 lea        rax, [rbx + 0x90]
0000000141e5b346 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141e5b34d 488d4378                       lea        rax, [rbx + 0x78]
0000000141e5b351 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141e5b358 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141e5b35f 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141e5b366 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141e5b36d 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141e5b374 488d4348                       lea        rax, [rbx + 0x48]
0000000141e5b378 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141e5b37f 488d4330                       lea        rax, [rbx + 0x30]
0000000141e5b383 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141e5b38a 488b81581f0000                 mov        rax, qword ptr [rcx + 0x1f58]
0000000141e5b391 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141e5b398 488b81601f0000                 mov        rax, qword ptr [rcx + 0x1f60]
0000000141e5b39f 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141e5b3a6 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141e5b3ad 488b81481d0000                 mov        rax, qword ptr [rcx + 0x1d48]
0000000141e5b3b4 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141e5b3bb 4c89bd78020000                 mov        qword ptr [rbp + 0x278], r15
0000000141e5b3c2 44898d4c030000                 mov        dword ptr [rbp + 0x34c], r9d
0000000141e5b3c9 89b554030000                   mov        dword ptr [rbp + 0x354], esi
0000000141e5b3cf 89bd68030000                   mov        dword ptr [rbp + 0x368], edi
0000000141e5b3d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e5b3e0 4c3bbd20030000                 cmp        r15, qword ptr [rbp + 0x320]
0000000141e5b3e7 0f84b70c0000                   je         0x141e5c0a4
0000000141e5b3ed 4d89fe                         mov        r14, r15
0000000141e5b3f0 b006                           mov        al, 6
0000000141e5b3f2 80bd5103000000                 cmp        byte ptr [rbp + 0x351], 0
0000000141e5b3f9 7455                           je         0x141e5b450
0000000141e5b3fb 4d8dbe10010000                 lea        r15, [r14 + 0x110]
0000000141e5b402 4438e0                         cmp        al, r12b
0000000141e5b405 75d9                           jne        0x141e5b3e0
0000000141e5b407 410fb606                       movzx      eax, byte ptr [r14]
0000000141e5b40b 488d0d928ae400                 lea        rcx, [rip + 0xe48a92]
0000000141e5b412 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141e5b416 4801c8                         add        rax, rcx
0000000141e5b419 ffe0                           jmp        rax
0000000141e5b41b 488b4338                       mov        rax, qword ptr [rbx + 0x38]
0000000141e5b41f 488b7b40                       mov        rdi, qword ptr [rbx + 0x40]
0000000141e5b423 450fb67601                     movzx      r14d, byte ptr [r14 + 1]
0000000141e5b428 31c9                           xor        ecx, ecx
0000000141e5b42a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e5b430 4839cf                         cmp        rdi, rcx
0000000141e5b433 0f840f080000                   je         0x141e5bc48
0000000141e5b439 44383408                       cmp        byte ptr [rax + rcx], r14b
0000000141e5b43d 488d4901                       lea        rcx, [rcx + 1]
0000000141e5b441 75ed                           jne        0x141e5b430
0000000141e5b443 8bbd68030000                   mov        edi, dword ptr [rbp + 0x368]
0000000141e5b449 eb95                           jmp        0x141e5b3e0
0000000141e5b44b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e5b450 410fb60e                       movzx      ecx, byte ptr [r14]
0000000141e5b454 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141e5b458 488d15f589e400                 lea        rdx, [rip + 0xe489f5]
0000000141e5b45f 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141e5b463 4801d1                         add        rcx, rdx
0000000141e5b466 ffe1                           jmp        rcx
0000000141e5b468 b003                           mov        al, 3
0000000141e5b46a eb8f                           jmp        0x141e5b3fb
0000000141e5b46c b005                           mov        al, 5
0000000141e5b46e eb8b                           jmp        0x141e5b3fb
0000000141e5b470 b004                           mov        al, 4
0000000141e5b472 eb87                           jmp        0x141e5b3fb
0000000141e5b474 b001                           mov        al, 1
0000000141e5b476 e980ffffff                     jmp        0x141e5b3fb
0000000141e5b47b b007                           mov        al, 7
0000000141e5b47d e979ffffff                     jmp        0x141e5b3fb
0000000141e5b482 b008                           mov        al, 8
0000000141e5b484 e972ffffff                     jmp        0x141e5b3fb
0000000141e5b489 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141e5b48d 0fb602                         movzx      eax, byte ptr [rdx]
0000000141e5b490 8d48fe                         lea        ecx, [rax - 2]
0000000141e5b493 83f902                         cmp        ecx, 2
0000000141e5b496 0f8244ffffff                   jb         0x141e5b3e0
0000000141e5b49c 83f801                         cmp        eax, 1
0000000141e5b49f 0f850a090000                   jne        0x141e5bdaf
0000000141e5b4a5 4883c208                       add        rdx, 8
0000000141e5b4a9 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e5b4ad e88ef48d00                     call       0x14273a940
0000000141e5b4b2 488b13                         mov        rdx, qword ptr [rbx]
0000000141e5b4b5 4885d2                         test       rdx, rdx
0000000141e5b4b8 740f                           je         0x141e5b4c9
0000000141e5b4ba 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141e5b4be 41b801000000                   mov        r8d, 1
0000000141e5b4c4 e837e87dfe                     call       0x140639d00
0000000141e5b4c9 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e5b4cd 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141e5b4d1 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141e5b4d5 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141e5b4d8 e903ffffff                     jmp        0x141e5b3e0
0000000141e5b4dd 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141e5b4e1 0fb6856f030000                 movzx      eax, byte ptr [rbp + 0x36f]
0000000141e5b4e8 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141e5b4ec 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141e5b4f0 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141e5b4f7 4989d8                         mov        r8, rbx
0000000141e5b4fa 4189f1                         mov        r9d, esi
0000000141e5b4fd e8de2ce8ff                     call       0x141cde1e0
0000000141e5b502 e9d9feffff                     jmp        0x141e5b3e0
0000000141e5b507 4983c608                       add        r14, 8
0000000141e5b50b 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141e5b510 0fb6856f030000                 movzx      eax, byte ptr [rbp + 0x36f]
0000000141e5b517 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e5b51b 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141e5b522 4c89f2                         mov        rdx, r14
0000000141e5b525 4189f0                         mov        r8d, esi
0000000141e5b528 4189f9                         mov        r9d, edi
0000000141e5b52b e890a0e0ff                     call       0x141c655c0
0000000141e5b530 c783e000000001000000           mov        dword ptr [rbx + 0xe0], 1
0000000141e5b53a 8983e4000000                   mov        dword ptr [rbx + 0xe4], eax
0000000141e5b540 e99bfeffff                     jmp        0x141e5b3e0
0000000141e5b545 41be01000000                   mov        r14d, 1
0000000141e5b54b 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141e5b552 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141e5b559 80bd5303000000                 cmp        byte ptr [rbp + 0x353], 0
0000000141e5b560 0f849b070000                   je         0x141e5bd01
0000000141e5b566 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141e5b56e 4d69d118010000                 imul       r10, r9, 0x118
0000000141e5b575 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e5b57c 4531c0                         xor        r8d, r8d
0000000141e5b57f 90                             nop        
0000000141e5b580 4d39c2                         cmp        r10, r8
0000000141e5b583 743b                           je         0x141e5b5c0
0000000141e5b585 3bbc90140c0000                 cmp        edi, dword ptr [rax + rdx*4 + 0xc14]
0000000141e5b58c 410f97c3                       seta       r11b
0000000141e5b590 4180db00                       sbb        r11b, 0
0000000141e5b594 4981c018010000                 add        r8, 0x118
0000000141e5b59b 48ffc2                         inc        rdx
0000000141e5b59e 4180fb01                       cmp        r11b, 1
0000000141e5b5a2 74dc                           je         0x141e5b580
0000000141e5b5a4 450fb6cb                       movzx      r9d, r11b
0000000141e5b5a8 4585c9                         test       r9d, r9d
0000000141e5b5ab 7516                           jne        0x141e5b5c3
0000000141e5b5ad e9e5060000                     jmp        0x141e5bc97
0000000141e5b5b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e5b5c0 4c89ca                         mov        rdx, r9
0000000141e5b5c3 4883e901                       sub        rcx, 1
0000000141e5b5c7 0f8234070000                   jb         0x141e5bd01
0000000141e5b5cd 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141e5b5d5 eb8f                           jmp        0x141e5b566
0000000141e5b5d7 4983c608                       add        r14, 8
0000000141e5b5db 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141e5b5e0 0fb6856f030000                 movzx      eax, byte ptr [rbp + 0x36f]
0000000141e5b5e7 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e5b5eb 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141e5b5f2 4c89f2                         mov        rdx, r14
0000000141e5b5f5 4189f0                         mov        r8d, esi
0000000141e5b5f8 4189f9                         mov        r9d, edi
0000000141e5b5fb e8c09fe0ff                     call       0x141c655c0
0000000141e5b600 80bbd800000000                 cmp        byte ptr [rbx + 0xd8], 0
0000000141e5b607 0f84d3fdffff                   je         0x141e5b3e0
0000000141e5b60d 8b8bdc000000                   mov        ecx, dword ptr [rbx + 0xdc]
0000000141e5b613 8d1408                         lea        edx, [rax + rcx]
0000000141e5b616 c1fa1f                         sar        edx, 0x1f
0000000141e5b619 81c200000080                   add        edx, 0x80000000
0000000141e5b61f 01c8                           add        eax, ecx
0000000141e5b621 0f40c2                         cmovo      eax, edx
0000000141e5b624 3d810f05fd                     cmp        eax, 0xfd050f81
0000000141e5b629 b9800f05fd                     mov        ecx, 0xfd050f80
0000000141e5b62e 0f4cc1                         cmovl      eax, ecx
0000000141e5b631 3d80f0fa02                     cmp        eax, 0x2faf080
0000000141e5b636 b980f0fa02                     mov        ecx, 0x2faf080
0000000141e5b63b 0f4dc1                         cmovge     eax, ecx
0000000141e5b63e 8983dc000000                   mov        dword ptr [rbx + 0xdc], eax
0000000141e5b644 e997fdffff                     jmp        0x141e5b3e0
0000000141e5b649 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141e5b64d 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e5b651 e8ca560700                     call       0x141ed0d20
0000000141e5b656 488bbba0000000                 mov        rdi, qword ptr [rbx + 0xa0]
0000000141e5b65d 483bbb90000000                 cmp        rdi, qword ptr [rbx + 0x90]
0000000141e5b664 750d                           jne        0x141e5b673
0000000141e5b666 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141e5b66d e8ae939000                     call       0x142764a20
0000000141e5b672 90                             nop        
0000000141e5b673 4869cf88020000                 imul       rcx, rdi, 0x288
0000000141e5b67a 48038b98000000                 add        rcx, qword ptr [rbx + 0x98]
0000000141e5b681 41b888020000                   mov        r8d, 0x288
0000000141e5b687 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141e5b68b e882db8e00                     call       0x142749212
0000000141e5b690 48ffc7                         inc        rdi
0000000141e5b693 4889bba0000000                 mov        qword ptr [rbx + 0xa0], rdi
0000000141e5b69a 8bbd68030000                   mov        edi, dword ptr [rbp + 0x368]
0000000141e5b6a0 e93bfdffff                     jmp        0x141e5b3e0
0000000141e5b6a5 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141e5b6ac e8bf7d6100                     call       0x142473470
0000000141e5b6b1 e92afdffff                     jmp        0x141e5b3e0
0000000141e5b6b6 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141e5b6ba 4889da                         mov        rdx, rbx
0000000141e5b6bd e87ed40e00                     call       0x141f48b40
0000000141e5b6c2 e919fdffff                     jmp        0x141e5b3e0
0000000141e5b6c7 4d8b6e18                       mov        r13, qword ptr [r14 + 0x18]
0000000141e5b6cb 4d85ed                         test       r13, r13
0000000141e5b6ce 0f887b0a0000                   js         0x141e5c14f
0000000141e5b6d4 0f8400070000                   je         0x141e5bdda
0000000141e5b6da 4489e6                         mov        esi, r12d
0000000141e5b6dd 4d8b7610                       mov        r14, qword ptr [r14 + 0x10]
0000000141e5b6e1 e8ca355afe                     call       0x1403fecb0
0000000141e5b6e6 41bc01000000                   mov        r12d, 1
0000000141e5b6ec ba01000000                     mov        edx, 1
0000000141e5b6f1 4c89e9                         mov        rcx, r13
0000000141e5b6f4 e8f7e57dfe                     call       0x140639cf0
0000000141e5b6f9 4885c0                         test       rax, rax
0000000141e5b6fc 0f84500a0000                   je         0x141e5c152
0000000141e5b702 4889c7                         mov        rdi, rax
0000000141e5b705 4889c1                         mov        rcx, rax
0000000141e5b708 4c89f2                         mov        rdx, r14
0000000141e5b70b 4d89e8                         mov        r8, r13
0000000141e5b70e e8ffda8e00                     call       0x142749212
0000000141e5b713 4189f4                         mov        r12d, esi
0000000141e5b716 8bb554030000                   mov        esi, dword ptr [rbp + 0x354]
0000000141e5b71c 488b5360                       mov        rdx, qword ptr [rbx + 0x60]
0000000141e5b720 4885d2                         test       rdx, rdx
0000000141e5b723 740f                           je         0x141e5b734
0000000141e5b725 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
0000000141e5b729 41b801000000                   mov        r8d, 1
0000000141e5b72f e8cce57dfe                     call       0x140639d00
0000000141e5b734 4c896b60                       mov        qword ptr [rbx + 0x60], r13
0000000141e5b738 48897b68                       mov        qword ptr [rbx + 0x68], rdi
0000000141e5b73c 4c896b70                       mov        qword ptr [rbx + 0x70], r13
0000000141e5b740 448bad4c030000                 mov        r13d, dword ptr [rbp + 0x34c]
0000000141e5b747 8bbd68030000                   mov        edi, dword ptr [rbp + 0x368]
0000000141e5b74d e98efcffff                     jmp        0x141e5b3e0
0000000141e5b752 48b8c600000000000080           movabs     rax, 0x80000000000000c6
0000000141e5b75c 49394608                       cmp        qword ptr [r14 + 8], rax
0000000141e5b760 0f8514050000                   jne        0x141e5bc7a
0000000141e5b766 4983c610                       add        r14, 0x10
0000000141e5b76a 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141e5b771 4c89f2                         mov        rdx, r14
0000000141e5b774 e867c36100                     call       0x142477ae0
0000000141e5b779 e962fcffff                     jmp        0x141e5b3e0
0000000141e5b77e 4488a560030000                 mov        byte ptr [rbp + 0x360], r12b
0000000141e5b785 488b4358                       mov        rax, qword ptr [rbx + 0x58]
0000000141e5b789 4885c0                         test       rax, rax
0000000141e5b78c 0f8448040000                   je         0x141e5bbda
0000000141e5b792 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
0000000141e5b796 4d8b6e18                       mov        r13, qword ptr [r14 + 0x18]
0000000141e5b79a 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141e5b7a1 4c8b6150                       mov        r12, qword ptr [rcx + 0x50]
0000000141e5b7a5 48c1e003                       shl        rax, 3
0000000141e5b7a9 488d1c40                       lea        rbx, [rax + rax*2]
0000000141e5b7ad 31f6                           xor        esi, esi
0000000141e5b7af eb1c                           jmp        0x141e5b7cd
0000000141e5b7b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e5b7c0 4883c618                       add        rsi, 0x18
0000000141e5b7c4 4839f3                         cmp        rbx, rsi
0000000141e5b7c7 0f840d040000                   je         0x141e5bbda
0000000141e5b7cd 4d396c3410                     cmp        qword ptr [r12 + rsi + 0x10], r13
0000000141e5b7d2 75ec                           jne        0x141e5b7c0
0000000141e5b7d4 498b4c3408                     mov        rcx, qword ptr [r12 + rsi + 8]
0000000141e5b7d9 4889fa                         mov        rdx, rdi
0000000141e5b7dc 4d89e8                         mov        r8, r13
0000000141e5b7df e81cda8e00                     call       0x142749200
0000000141e5b7e4 85c0                           test       eax, eax
0000000141e5b7e6 75d8                           jne        0x141e5b7c0
0000000141e5b7e8 488b9de0030000                 mov        rbx, qword ptr [rbp + 0x3e0]
0000000141e5b7ef e934040000                     jmp        0x141e5bc28
0000000141e5b7f4 488b00                         mov        rax, qword ptr [rax]
0000000141e5b7f7 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
0000000141e5b801 4801c1                         add        rcx, rax
0000000141e5b804 48badc00000000000080           movabs     rdx, 0x80000000000000dc
0000000141e5b80e 4839d0                         cmp        rax, rdx
0000000141e5b811 b808000000                     mov        eax, 8
0000000141e5b816 480f46c8                       cmovbe     rcx, rax
0000000141e5b81a 488d050f1ee400                 lea        rax, [rip + 0xe41e0f]
0000000141e5b821 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141e5b825 e9d1fbffff                     jmp        0x141e5b3fb
0000000141e5b82a 4c8b8550020000                 mov        r8, qword ptr [rbp + 0x250]
0000000141e5b831 80bd5203000000                 cmp        byte ptr [rbp + 0x352], 0
0000000141e5b838 0f85a2fbffff                   jne        0x141e5b3e0
0000000141e5b83e 418b4004                       mov        eax, dword ptr [r8 + 4]
0000000141e5b842 39f8                           cmp        eax, edi
0000000141e5b844 0f8458060000                   je         0x141e5bea2
0000000141e5b84a 4983c008                       add        r8, 8
0000000141e5b84e 89c1                           mov        ecx, eax
0000000141e5b850 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141e5b857 4c8b8d70020000                 mov        r9, qword ptr [rbp + 0x270]
0000000141e5b85e 6690                           nop        
0000000141e5b860 89c9                           mov        ecx, ecx
0000000141e5b862 4839ca                         cmp        rdx, rcx
0000000141e5b865 0f86310a0000                   jbe        0x141e5c29c
0000000141e5b86b 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141e5b86f 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141e5b873 741b                           je         0x141e5b890
0000000141e5b875 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141e5b878 39f9                           cmp        ecx, edi
0000000141e5b87a 75e4                           jne        0x141e5b860
0000000141e5b87c e923060000                     jmp        0x141e5bea4
0000000141e5b881 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e5b890 4c3b8590020000                 cmp        r8, qword ptr [rbp + 0x290]
0000000141e5b897 75a5                           jne        0x141e5b83e
0000000141e5b899 e942fbffff                     jmp        0x141e5b3e0
0000000141e5b89e 4983c608                       add        r14, 8
0000000141e5b8a2 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141e5b8a7 0fb6856f030000                 movzx      eax, byte ptr [rbp + 0x36f]
0000000141e5b8ae 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e5b8b2 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141e5b8b9 4c89f2                         mov        rdx, r14
0000000141e5b8bc 4189f0                         mov        r8d, esi
0000000141e5b8bf 4189f9                         mov        r9d, edi
0000000141e5b8c2 e8f99ce0ff                     call       0x141c655c0
0000000141e5b8c7 80bbe000000000                 cmp        byte ptr [rbx + 0xe0], 0
0000000141e5b8ce 0f840cfbffff                   je         0x141e5b3e0
0000000141e5b8d4 8b8be4000000                   mov        ecx, dword ptr [rbx + 0xe4]
0000000141e5b8da 8d1408                         lea        edx, [rax + rcx]
0000000141e5b8dd c1fa1f                         sar        edx, 0x1f
0000000141e5b8e0 81c200000080                   add        edx, 0x80000000
0000000141e5b8e6 01c8                           add        eax, ecx
0000000141e5b8e8 0f40c2                         cmovo      eax, edx
0000000141e5b8eb 3d810f05fd                     cmp        eax, 0xfd050f81
0000000141e5b8f0 b9800f05fd                     mov        ecx, 0xfd050f80
0000000141e5b8f5 0f4cc1                         cmovl      eax, ecx
0000000141e5b8f8 3d80f0fa02                     cmp        eax, 0x2faf080
0000000141e5b8fd b980f0fa02                     mov        ecx, 0x2faf080
0000000141e5b902 0f4dc1                         cmovge     eax, ecx
0000000141e5b905 8983e4000000                   mov        dword ptr [rbx + 0xe4], eax
0000000141e5b90b e9d0faffff                     jmp        0x141e5b3e0
0000000141e5b910 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141e5b914 4889c8                         mov        rax, rcx
0000000141e5b917 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e5b921 4831d0                         xor        rax, rdx
0000000141e5b924 4885c9                         test       rcx, rcx
0000000141e5b927 b9af000000                     mov        ecx, 0xaf
0000000141e5b92c 480f49c1                       cmovns     rax, rcx
0000000141e5b930 4883f82e                       cmp        rax, 0x2e
0000000141e5b934 0f84fa030000                   je         0x141e5bd34
0000000141e5b93a 483dc5000000                   cmp        rax, 0xc5
0000000141e5b940 0f8509040000                   jne        0x141e5bd4f
0000000141e5b946 4488a560030000                 mov        byte ptr [rbp + 0x360], r12b
0000000141e5b94d 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000141e5b951 0f104368                       movups     xmm0, xmmword ptr [rbx + 0x68]
0000000141e5b955 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000141e5b95a 0fb6856f030000                 movzx      eax, byte ptr [rbp + 0x36f]
0000000141e5b961 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141e5b965 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141e5b969 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
0000000141e5b970 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141e5b977 4189f1                         mov        r9d, esi
0000000141e5b97a e801ffecff                     call       0x141d2b880
0000000141e5b97f 4c8ba5c8020000                 mov        r12, qword ptr [rbp + 0x2c8]
0000000141e5b986 4c8bb5d0020000                 mov        r14, qword ptr [rbp + 0x2d0]
0000000141e5b98d 4c8badd8020000                 mov        r13, qword ptr [rbp + 0x2d8]
0000000141e5b994 4c89e8                         mov        rax, r13
0000000141e5b997 48c1e008                       shl        rax, 8
0000000141e5b99b 4a8d04e8                       lea        rax, [rax + r13*8]
0000000141e5b99f 4889c6                         mov        rsi, rax
0000000141e5b9a2 4c01f0                         add        rax, r14
0000000141e5b9a5 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141e5b9a9 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141e5b9ad 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000141e5b9b1 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e5b9b5 488b4378                       mov        rax, qword ptr [rbx + 0x78]
0000000141e5b9b9 488bbb88000000                 mov        rdi, qword ptr [rbx + 0x88]
0000000141e5b9c0 4829f8                         sub        rax, rdi
0000000141e5b9c3 4939c5                         cmp        r13, rax
0000000141e5b9c6 0f87aa060000                   ja         0x141e5c076
0000000141e5b9cc 4d85ed                         test       r13, r13
0000000141e5b9cf 741d                           je         0x141e5b9ee
0000000141e5b9d1 4889f8                         mov        rax, rdi
0000000141e5b9d4 48c1e008                       shl        rax, 8
0000000141e5b9d8 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000141e5b9dc 48038b80000000                 add        rcx, qword ptr [rbx + 0x80]
0000000141e5b9e3 4c89f2                         mov        rdx, r14
0000000141e5b9e6 4989f0                         mov        r8, rsi
0000000141e5b9e9 e824d88e00                     call       0x142749212
0000000141e5b9ee 4c01ef                         add        rdi, r13
0000000141e5b9f1 4889bb88000000                 mov        qword ptr [rbx + 0x88], rdi
0000000141e5b9f8 4d85e4                         test       r12, r12
0000000141e5b9fb 0f8427020000                   je         0x141e5bc28
0000000141e5ba01 4c89e0                         mov        rax, r12
0000000141e5ba04 48c1e008                       shl        rax, 8
0000000141e5ba08 4a8d14e0                       lea        rdx, [rax + r12*8]
0000000141e5ba0c 41b808000000                   mov        r8d, 8
0000000141e5ba12 4c89f1                         mov        rcx, r14
0000000141e5ba15 e8e6e27dfe                     call       0x140639d00
0000000141e5ba1a e909020000                     jmp        0x141e5bc28
0000000141e5ba1f 4983c608                       add        r14, 8
0000000141e5ba23 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141e5ba28 0fb6856f030000                 movzx      eax, byte ptr [rbp + 0x36f]
0000000141e5ba2f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e5ba33 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141e5ba3a 4c89f2                         mov        rdx, r14
0000000141e5ba3d 4189f0                         mov        r8d, esi
0000000141e5ba40 4189f9                         mov        r9d, edi
0000000141e5ba43 e8789be0ff                     call       0x141c655c0
0000000141e5ba48 c783d800000001000000           mov        dword ptr [rbx + 0xd8], 1
0000000141e5ba52 8983dc000000                   mov        dword ptr [rbx + 0xdc], eax
0000000141e5ba58 e983f9ffff                     jmp        0x141e5b3e0
0000000141e5ba5d 488b8b80000000                 mov        rcx, qword ptr [rbx + 0x80]
0000000141e5ba64 488b8388000000                 mov        rax, qword ptr [rbx + 0x88]
0000000141e5ba6b 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e5ba72 48c7838800000000000000         mov        qword ptr [rbx + 0x88], 0
0000000141e5ba7d 0f1f00                         nop        dword ptr [rax]
0000000141e5ba80 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141e5ba87 4885c0                         test       rax, rax
0000000141e5ba8a 743c                           je         0x141e5bac8
0000000141e5ba8c 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141e5ba93 48ffc8                         dec        rax
0000000141e5ba96 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e5ba9d 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
0000000141e5baa4 e82754ccff                     call       0x141b20ed0
0000000141e5baa9 90                             nop        
0000000141e5baaa 4889f1                         mov        rcx, rsi
0000000141e5baad ebd1                           jmp        0x141e5ba80
0000000141e5baaf 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e5bab9 483908                         cmp        qword ptr [rax], rcx
0000000141e5babc 0f94c0                         sete       al
0000000141e5babf 00c0                           add        al, al
0000000141e5bac1 0403                           add        al, 3
0000000141e5bac3 e933f9ffff                     jmp        0x141e5b3fb
0000000141e5bac8 488b8b98000000                 mov        rcx, qword ptr [rbx + 0x98]
0000000141e5bacf 488b83a0000000                 mov        rax, qword ptr [rbx + 0xa0]
0000000141e5bad6 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e5badd 48c783a000000000000000         mov        qword ptr [rbx + 0xa0], 0
0000000141e5bae8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e5baf0 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141e5baf7 4885c0                         test       rax, rax
0000000141e5bafa 7423                           je         0x141e5bb1f
0000000141e5bafc 488db188020000                 lea        rsi, [rcx + 0x288]
0000000141e5bb03 48ffc8                         dec        rax
0000000141e5bb06 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e5bb0d 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
0000000141e5bb14 e887b4ccff                     call       0x141b26fa0
0000000141e5bb19 90                             nop        
0000000141e5bb1a 4889f1                         mov        rcx, rsi
0000000141e5bb1d ebd1                           jmp        0x141e5baf0
0000000141e5bb1f 488bbbb0000000                 mov        rdi, qword ptr [rbx + 0xb0]
0000000141e5bb26 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
0000000141e5bb2d 4989de                         mov        r14, rbx
0000000141e5bb30 48c783b800000000000000         mov        qword ptr [rbx + 0xb8], 0
0000000141e5bb3b 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141e5bb42 488d70ff                       lea        rsi, [rax - 1]
0000000141e5bb46 488d9fd8000000                 lea        rbx, [rdi + 0xd8]
0000000141e5bb4d 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
0000000141e5bb58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e5bb60 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141e5bb67 483b8500030000                 cmp        rax, qword ptr [rbp + 0x300]
0000000141e5bb6e 745b                           je         0x141e5bbcb
0000000141e5bb70 48899d58030000                 mov        qword ptr [rbp + 0x358], rbx
0000000141e5bb77 4889b528030000                 mov        qword ptr [rbp + 0x328], rsi
0000000141e5bb7e 4869c8d8000000                 imul       rcx, rax, 0xd8
0000000141e5bb85 4801f9                         add        rcx, rdi
0000000141e5bb88 48ffc0                         inc        rax
0000000141e5bb8b 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e5bb92 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141e5bb99 e8129bb9ff                     call       0x1419f56b0
0000000141e5bb9e 90                             nop        
0000000141e5bb9f 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141e5bba6 4883e980                       sub        rcx, -0x80
0000000141e5bbaa 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141e5bbb1 488d70ff                       lea        rsi, [rax - 1]
0000000141e5bbb5 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141e5bbbc 488d98d8000000                 lea        rbx, [rax + 0xd8]
0000000141e5bbc3 e8b841ccff                     call       0x141b1fd80
0000000141e5bbc8 90                             nop        
0000000141e5bbc9 eb95                           jmp        0x141e5bb60
0000000141e5bbcb 4c89f3                         mov        rbx, r14
0000000141e5bbce 6641c786e80000000100           mov        word ptr [r14 + 0xe8], 1
0000000141e5bbd8 eb5d                           jmp        0x141e5bc37
0000000141e5bbda 4983c608                       add        r14, 8
0000000141e5bbde 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e5bbe2 4c89f2                         mov        rdx, r14
0000000141e5bbe5 e856ed8d00                     call       0x14273a940
0000000141e5bbea 488b9de0030000                 mov        rbx, qword ptr [rbp + 0x3e0]
0000000141e5bbf1 488b7358                       mov        rsi, qword ptr [rbx + 0x58]
0000000141e5bbf5 483b7348                       cmp        rsi, qword ptr [rbx + 0x48]
0000000141e5bbf9 750d                           jne        0x141e5bc08
0000000141e5bbfb 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141e5bc02 e899508f00                     call       0x142750ca0
0000000141e5bc07 90                             nop        
0000000141e5bc08 488b4350                       mov        rax, qword ptr [rbx + 0x50]
0000000141e5bc0c 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141e5bc10 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141e5bc14 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141e5bc19 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141e5bc1d 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141e5bc21 48ffc6                         inc        rsi
0000000141e5bc24 48897358                       mov        qword ptr [rbx + 0x58], rsi
0000000141e5bc28 440fb6a560030000               movzx      r12d, byte ptr [rbp + 0x360]
0000000141e5bc30 448bad4c030000                 mov        r13d, dword ptr [rbp + 0x34c]
0000000141e5bc37 8bb554030000                   mov        esi, dword ptr [rbp + 0x354]
0000000141e5bc3d 8bbd68030000                   mov        edi, dword ptr [rbp + 0x368]
0000000141e5bc43 e998f7ffff                     jmp        0x141e5b3e0
0000000141e5bc48 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141e5bc4f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e5bc52 7510                           jne        0x141e5bc64
0000000141e5bc54 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141e5bc5b e8908b8f00                     call       0x1427547f0
0000000141e5bc60 488b4338                       mov        rax, qword ptr [rbx + 0x38]
0000000141e5bc64 44883438                       mov        byte ptr [rax + rdi], r14b
0000000141e5bc68 48ffc7                         inc        rdi
0000000141e5bc6b 48897b40                       mov        qword ptr [rbx + 0x40], rdi
0000000141e5bc6f 8bbd68030000                   mov        edi, dword ptr [rbp + 0x368]
0000000141e5bc75 e966f7ffff                     jmp        0x141e5b3e0
0000000141e5bc7a 4983c608                       add        r14, 8
0000000141e5bc7e 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141e5bc82 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141e5bc89 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141e5bc8d e8ceba6100                     call       0x142477760
0000000141e5bc92 e949f7ffff                     jmp        0x141e5b3e0
0000000141e5bc97 4e8bac0060ffffff               mov        r13, qword ptr [rax + r8 - 0xa0]
0000000141e5bc9f 4d85ed                         test       r13, r13
0000000141e5bca2 0f88a7040000                   js         0x141e5c14f
0000000141e5bca8 7457                           je         0x141e5bd01
0000000141e5bcaa 4489e6                         mov        esi, r12d
0000000141e5bcad 4a8bbc0058ffffff               mov        rdi, qword ptr [rax + r8 - 0xa8]
0000000141e5bcb5 e8f62f5afe                     call       0x1403fecb0
0000000141e5bcba 41bc01000000                   mov        r12d, 1
0000000141e5bcc0 ba01000000                     mov        edx, 1
0000000141e5bcc5 4c89e9                         mov        rcx, r13
0000000141e5bcc8 e823e07dfe                     call       0x140639cf0
0000000141e5bccd 4885c0                         test       rax, rax
0000000141e5bcd0 0f847c040000                   je         0x141e5c152
0000000141e5bcd6 4989c6                         mov        r14, rax
0000000141e5bcd9 4889c1                         mov        rcx, rax
0000000141e5bcdc 4889fa                         mov        rdx, rdi
0000000141e5bcdf 4d89e8                         mov        r8, r13
0000000141e5bce2 e82bd58e00                     call       0x142749212
0000000141e5bce7 4189f4                         mov        r12d, esi
0000000141e5bcea 8bb554030000                   mov        esi, dword ptr [rbp + 0x354]
0000000141e5bcf0 8bbd68030000                   mov        edi, dword ptr [rbp + 0x368]
0000000141e5bcf6 488b5360                       mov        rdx, qword ptr [rbx + 0x60]
0000000141e5bcfa 4885d2                         test       rdx, rdx
0000000141e5bcfd 750e                           jne        0x141e5bd0d
0000000141e5bcff eb1b                           jmp        0x141e5bd1c
0000000141e5bd01 4531ed                         xor        r13d, r13d
0000000141e5bd04 488b5360                       mov        rdx, qword ptr [rbx + 0x60]
0000000141e5bd08 4885d2                         test       rdx, rdx
0000000141e5bd0b 740f                           je         0x141e5bd1c
0000000141e5bd0d 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
0000000141e5bd11 41b801000000                   mov        r8d, 1
0000000141e5bd17 e8e4df7dfe                     call       0x140639d00
0000000141e5bd1c 4c896b60                       mov        qword ptr [rbx + 0x60], r13
0000000141e5bd20 4c897368                       mov        qword ptr [rbx + 0x68], r14
0000000141e5bd24 4c896b70                       mov        qword ptr [rbx + 0x70], r13
0000000141e5bd28 448bad4c030000                 mov        r13d, dword ptr [rbp + 0x34c]
0000000141e5bd2f e9acf6ffff                     jmp        0x141e5b3e0
0000000141e5bd34 85f6                           test       esi, esi
0000000141e5bd36 7417                           je         0x141e5bd4f
0000000141e5bd38 498b4628                       mov        rax, qword ptr [r14 + 0x28]
0000000141e5bd3c 4885c0                         test       rax, rax
0000000141e5bd3f 0f84cc000000                   je         0x141e5be11
0000000141e5bd45 80781800                       cmp        byte ptr [rax + 0x18], 0
0000000141e5bd49 0f84f6000000                   je         0x141e5be45
0000000141e5bd4f 4983c608                       add        r14, 8
0000000141e5bd53 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e5bd57 4c89f2                         mov        rdx, r14
0000000141e5bd5a e8d18b0400                     call       0x141ea4930
0000000141e5bd5f 488bbb88000000                 mov        rdi, qword ptr [rbx + 0x88]
0000000141e5bd66 483b7b78                       cmp        rdi, qword ptr [rbx + 0x78]
0000000141e5bd6a 750d                           jne        0x141e5bd79
0000000141e5bd6c 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141e5bd73 e898909000                     call       0x142764e10
0000000141e5bd78 90                             nop        
0000000141e5bd79 4889f8                         mov        rax, rdi
0000000141e5bd7c 48c1e008                       shl        rax, 8
0000000141e5bd80 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000141e5bd84 48038b80000000                 add        rcx, qword ptr [rbx + 0x80]
0000000141e5bd8b 41b808010000                   mov        r8d, 0x108
0000000141e5bd91 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141e5bd95 e878d48e00                     call       0x142749212
0000000141e5bd9a 48ffc7                         inc        rdi
0000000141e5bd9d 4889bb88000000                 mov        qword ptr [rbx + 0x88], rdi
0000000141e5bda4 8bbd68030000                   mov        edi, dword ptr [rbp + 0x368]
0000000141e5bdaa e931f6ffff                     jmp        0x141e5b3e0
0000000141e5bdaf 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141e5bdb3 488b7b28                       mov        rdi, qword ptr [rbx + 0x28]
0000000141e5bdb7 440fb67201                     movzx      r14d, byte ptr [rdx + 1]
0000000141e5bdbc 31c9                           xor        ecx, ecx
0000000141e5bdbe 6690                           nop        
0000000141e5bdc0 4839cf                         cmp        rdi, rcx
0000000141e5bdc3 742c                           je         0x141e5bdf1
0000000141e5bdc5 44383408                       cmp        byte ptr [rax + rcx], r14b
0000000141e5bdc9 488d4901                       lea        rcx, [rcx + 1]
0000000141e5bdcd 75f1                           jne        0x141e5bdc0
0000000141e5bdcf 8bbd68030000                   mov        edi, dword ptr [rbp + 0x368]
0000000141e5bdd5 e906f6ffff                     jmp        0x141e5b3e0
0000000141e5bdda bf01000000                     mov        edi, 1
0000000141e5bddf 488b5360                       mov        rdx, qword ptr [rbx + 0x60]
0000000141e5bde3 4885d2                         test       rdx, rdx
0000000141e5bde6 0f8539f9ffff                   jne        0x141e5b725
0000000141e5bdec e943f9ffff                     jmp        0x141e5b734
0000000141e5bdf1 483b7b18                       cmp        rdi, qword ptr [rbx + 0x18]
0000000141e5bdf5 0f8469020000                   je         0x141e5c064
0000000141e5bdfb 44883438                       mov        byte ptr [rax + rdi], r14b
0000000141e5bdff 48ffc7                         inc        rdi
0000000141e5be02 48897b28                       mov        qword ptr [rbx + 0x28], rdi
0000000141e5be06 8bbd68030000                   mov        edi, dword ptr [rbp + 0x368]
0000000141e5be0c e9cff5ffff                     jmp        0x141e5b3e0
0000000141e5be11 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e5be1b 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e5be1f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e5be23 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141e5be2a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e5be2e 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141e5be35 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e5be39 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141e5be40 e949010000                     jmp        0x141e5bf8e
0000000141e5be45 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000141e5be4f 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e5be53 488b10                         mov        rdx, qword ptr [rax]
0000000141e5be56 4889d1                         mov        rcx, rdx
0000000141e5be59 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141e5be63 4c31c1                         xor        rcx, r8
0000000141e5be66 4885d2                         test       rdx, rdx
0000000141e5be69 ba01000000                     mov        edx, 1
0000000141e5be6e 480f49ca                       cmovns     rcx, rdx
0000000141e5be72 4c89c2                         mov        rdx, r8
0000000141e5be75 4885c9                         test       rcx, rcx
0000000141e5be78 0f8409010000                   je         0x141e5bf87
0000000141e5be7e 4883f901                       cmp        rcx, 1
0000000141e5be82 0f85f5000000                   jne        0x141e5bf7d
0000000141e5be88 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e5be8c 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141e5be90 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141e5be97 e8545c6600                     call       0x1424c1af0
0000000141e5be9c 90                             nop        
0000000141e5be9d e9ec000000                     jmp        0x141e5bf8e
0000000141e5bea2 89f8                           mov        eax, edi
0000000141e5bea4 4883bd1003000000               cmp        qword ptr [rbp + 0x310], 0
0000000141e5beac 0f842ef5ffff                   je         0x141e5b3e0
0000000141e5beb2 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141e5beb9 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141e5bec0 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141e5bec5 4589ca                         mov        r10d, r9d
0000000141e5bec8 41c1e202                       shl        r10d, 2
0000000141e5becc 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e5bed3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e5bee0 4d85d2                         test       r10, r10
0000000141e5bee3 7425                           je         0x141e5bf0a
0000000141e5bee5 423b44810c                     cmp        eax, dword ptr [rcx + r8*4 + 0xc]
0000000141e5beea 410f97c3                       seta       r11b
0000000141e5beee 4180db00                       sbb        r11b, 0
0000000141e5bef2 49ffc0                         inc        r8
0000000141e5bef5 4983c2fc                       add        r10, -4
0000000141e5bef9 4180fb01                       cmp        r11b, 1
0000000141e5befd 74e1                           je         0x141e5bee0
0000000141e5beff 450fb6cb                       movzx      r9d, r11b
0000000141e5bf03 4585c9                         test       r9d, r9d
0000000141e5bf06 7505                           jne        0x141e5bf0d
0000000141e5bf08 eb14                           jmp        0x141e5bf1e
0000000141e5bf0a 4d89c8                         mov        r8, r9
0000000141e5bf0d 4883ea01                       sub        rdx, 1
0000000141e5bf11 0f82c9f4ffff                   jb         0x141e5b3e0
0000000141e5bf17 4a8b4cc148                     mov        rcx, qword ptr [rcx + r8*8 + 0x48]
0000000141e5bf1c eba2                           jmp        0x141e5bec0
0000000141e5bf1e 4889de                         mov        rsi, rbx
0000000141e5bf21 420fb65c0138                   movzx      ebx, byte ptr [rcx + r8 + 0x38]
0000000141e5bf27 e8842d5afe                     call       0x1403fecb0
0000000141e5bf2c b901000000                     mov        ecx, 1
0000000141e5bf31 ba01000000                     mov        edx, 1
0000000141e5bf36 e8b5dd7dfe                     call       0x140639cf0
0000000141e5bf3b 4885c0                         test       rax, rax
0000000141e5bf3e 0f8435030000                   je         0x141e5c279
0000000141e5bf44 4889c7                         mov        rdi, rax
0000000141e5bf47 8818                           mov        byte ptr [rax], bl
0000000141e5bf49 4889f3                         mov        rbx, rsi
0000000141e5bf4c 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141e5bf50 4885d2                         test       rdx, rdx
0000000141e5bf53 740f                           je         0x141e5bf64
0000000141e5bf55 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
0000000141e5bf59 41b801000000                   mov        r8d, 1
0000000141e5bf5f e89cdd7dfe                     call       0x140639d00
0000000141e5bf64 48c7436001000000               mov        qword ptr [rbx + 0x60], 1
0000000141e5bf6c 48897b68                       mov        qword ptr [rbx + 0x68], rdi
0000000141e5bf70 48c7437001000000               mov        qword ptr [rbx + 0x70], 1
0000000141e5bf78 e9bafcffff                     jmp        0x141e5bc37
0000000141e5bf7d 48ba0200000000000080           movabs     rdx, 0x8000000000000002
0000000141e5bf87 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000141e5bf8e 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141e5bf95 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141e5bf9c 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141e5bfa3 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141e5bfaa 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141e5bfb1 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141e5bfb8 c785b802000001000000           mov        dword ptr [rbp + 0x2b8], 1
0000000141e5bfc2 89bdbc020000                   mov        dword ptr [rbp + 0x2bc], edi
0000000141e5bfc8 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000141e5bfcc 4d8b4620                       mov        r8, qword ptr [r14 + 0x20]
0000000141e5bfd0 c6856e03000001                 mov        byte ptr [rbp + 0x36e], 1
0000000141e5bfd7 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
0000000141e5bfde e80d5b6600                     call       0x1424c1af0
0000000141e5bfe3 90                             nop        
0000000141e5bfe4 e8c72c5afe                     call       0x1403fecb0
0000000141e5bfe9 b920000000                     mov        ecx, 0x20
0000000141e5bfee ba08000000                     mov        edx, 8
0000000141e5bff3 e8f8dc7dfe                     call       0x140639cf0
0000000141e5bff8 4885c0                         test       rax, rax
0000000141e5bffb 0f8489020000                   je         0x141e5c28a
0000000141e5c001 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141e5c008 0f288db0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2b0]
0000000141e5c00f 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141e5c013 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e5c016 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141e5c01d 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141e5c021 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141e5c025 0f1085c8020000                 movups     xmm0, xmmword ptr [rbp + 0x2c8]
0000000141e5c02c 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141e5c02f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e5c033 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000141e5c03d 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e5c041 488bbb88000000                 mov        rdi, qword ptr [rbx + 0x88]
0000000141e5c048 483b7b78                       cmp        rdi, qword ptr [rbx + 0x78]
0000000141e5c04c 0f8527fdffff                   jne        0x141e5bd79
0000000141e5c052 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141e5c059 e8b28d9000                     call       0x142764e10
0000000141e5c05e 90                             nop        
0000000141e5c05f e915fdffff                     jmp        0x141e5bd79
0000000141e5c064 488d4b18                       lea        rcx, [rbx + 0x18]
0000000141e5c068 e883878f00                     call       0x1427547f0
0000000141e5c06d 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141e5c071 e985fdffff                     jmp        0x141e5bdfb
0000000141e5c076 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000141e5c07f 41b908000000                   mov        r9d, 8
0000000141e5c085 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141e5c08c 4889fa                         mov        rdx, rdi
0000000141e5c08f 4d89e8                         mov        r8, r13
0000000141e5c092 e8694b8f00                     call       0x142750c00
0000000141e5c097 90                             nop        
0000000141e5c098 488bbb88000000                 mov        rdi, qword ptr [rbx + 0x88]
0000000141e5c09f e92df9ffff                     jmp        0x141e5b9d1
0000000141e5c0a4 4180fc03                       cmp        r12b, 3
0000000141e5c0a8 0f85b7010000                   jne        0x141e5c265
0000000141e5c0ae 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141e5c0b5 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141e5c0bc e87f902700                     call       0x1420d5140
0000000141e5c0c1 84c0                           test       al, al
0000000141e5c0c3 0f849c010000                   je         0x141e5c265
0000000141e5c0c9 488b4338                       mov        rax, qword ptr [rbx + 0x38]
0000000141e5c0cd 488b4b40                       mov        rcx, qword ptr [rbx + 0x40]
0000000141e5c0d1 31d2                           xor        edx, edx
0000000141e5c0d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e5c0e0 4839d1                         cmp        rcx, rdx
0000000141e5c0e3 0f847c010000                   je         0x141e5c265
0000000141e5c0e9 803c1006                       cmp        byte ptr [rax + rdx], 6
0000000141e5c0ed 488d5201                       lea        rdx, [rdx + 1]
0000000141e5c0f1 75ed                           jne        0x141e5c0e0
0000000141e5c0f3 488b8b80000000                 mov        rcx, qword ptr [rbx + 0x80]
0000000141e5c0fa 488b8388000000                 mov        rax, qword ptr [rbx + 0x88]
0000000141e5c101 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e5c108 48c7838800000000000000         mov        qword ptr [rbx + 0x88], 0
0000000141e5c113 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e5c120 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141e5c127 4885c0                         test       rax, rax
0000000141e5c12a 7433                           je         0x141e5c15f
0000000141e5c12c 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141e5c133 48ffc8                         dec        rax
0000000141e5c136 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e5c13d 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
0000000141e5c144 e8874dccff                     call       0x141b20ed0
0000000141e5c149 90                             nop        
0000000141e5c14a 4889f1                         mov        rcx, rsi
0000000141e5c14d ebd1                           jmp        0x141e5c120
0000000141e5c14f 4531e4                         xor        r12d, r12d
0000000141e5c152 4c89e1                         mov        rcx, r12
0000000141e5c155 4c89ea                         mov        rdx, r13
0000000141e5c158 e86e3b9100                     call       0x14276fccb
0000000141e5c15d 0f0b                           ud2        
0000000141e5c15f 488b8b98000000                 mov        rcx, qword ptr [rbx + 0x98]
0000000141e5c166 488b83a0000000                 mov        rax, qword ptr [rbx + 0xa0]
0000000141e5c16d 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e5c174 48c783a000000000000000         mov        qword ptr [rbx + 0xa0], 0
0000000141e5c17f 90                             nop        
0000000141e5c180 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141e5c187 4885c0                         test       rax, rax
0000000141e5c18a 7423                           je         0x141e5c1af
0000000141e5c18c 488db188020000                 lea        rsi, [rcx + 0x288]
0000000141e5c193 48ffc8                         dec        rax
0000000141e5c196 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e5c19d 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
0000000141e5c1a4 e8f7adccff                     call       0x141b26fa0
0000000141e5c1a9 90                             nop        
0000000141e5c1aa 4889f1                         mov        rcx, rsi
0000000141e5c1ad ebd1                           jmp        0x141e5c180
0000000141e5c1af 488bb3b0000000                 mov        rsi, qword ptr [rbx + 0xb0]
0000000141e5c1b6 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
0000000141e5c1bd 4989de                         mov        r14, rbx
0000000141e5c1c0 48c783b800000000000000         mov        qword ptr [rbx + 0xb8], 0
0000000141e5c1cb 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141e5c1d2 488d78ff                       lea        rdi, [rax - 1]
0000000141e5c1d6 488d9ed8000000                 lea        rbx, [rsi + 0xd8]
0000000141e5c1dd 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
0000000141e5c1e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e5c1f0 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141e5c1f7 483b8520030000                 cmp        rax, qword ptr [rbp + 0x320]
0000000141e5c1fe 745b                           je         0x141e5c25b
0000000141e5c200 48899d58030000                 mov        qword ptr [rbp + 0x358], rbx
0000000141e5c207 4889bd28030000                 mov        qword ptr [rbp + 0x328], rdi
0000000141e5c20e 4869c8d8000000                 imul       rcx, rax, 0xd8
0000000141e5c215 4801f1                         add        rcx, rsi
0000000141e5c218 48ffc0                         inc        rax
0000000141e5c21b 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e5c222 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141e5c229 e88294b9ff                     call       0x1419f56b0
0000000141e5c22e 90                             nop        
0000000141e5c22f 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141e5c236 4883e980                       sub        rcx, -0x80
0000000141e5c23a 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141e5c241 488d78ff                       lea        rdi, [rax - 1]
0000000141e5c245 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141e5c24c 488d98d8000000                 lea        rbx, [rax + 0xd8]
0000000141e5c253 e8283bccff                     call       0x141b1fd80
0000000141e5c258 90                             nop        
0000000141e5c259 eb95                           jmp        0x141e5c1f0
0000000141e5c25b 6641c786e80000000100           mov        word ptr [r14 + 0xe8], 1
0000000141e5c265 4881c4f8030000                 add        rsp, 0x3f8
0000000141e5c26c 5b                             pop        rbx
0000000141e5c26d 5f                             pop        rdi
0000000141e5c26e 5e                             pop        rsi
0000000141e5c26f 415c                           pop        r12
0000000141e5c271 415d                           pop        r13
0000000141e5c273 415e                           pop        r14
0000000141e5c275 415f                           pop        r15
0000000141e5c277 5d                             pop        rbp
0000000141e5c278 c3                             ret        
0000000141e5c279 b901000000                     mov        ecx, 1
0000000141e5c27e ba01000000                     mov        edx, 1
0000000141e5c283 e8293a9100                     call       0x14276fcb1
0000000141e5c288 0f0b                           ud2        
0000000141e5c28a b908000000                     mov        ecx, 8
0000000141e5c28f ba20000000                     mov        edx, 0x20
0000000141e5c294 e8183a9100                     call       0x14276fcb1
0000000141e5c299 90                             nop        
0000000141e5c29a 0f0b                           ud2        
0000000141e5c29c 4c8d052d30e300                 lea        r8, [rip + 0xe3302d]
0000000141e5c2a3 e87b3d9100                     call       0x142770023
0000000141e5c2a8 0f0b                           ud2        
