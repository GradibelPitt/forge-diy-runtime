00000001423a02a0 55                             push       rbp
00000001423a02a1 4157                           push       r15
00000001423a02a3 4156                           push       r14
00000001423a02a5 4155                           push       r13
00000001423a02a7 4154                           push       r12
00000001423a02a9 56                             push       rsi
00000001423a02aa 57                             push       rdi
00000001423a02ab 53                             push       rbx
00000001423a02ac 4881ec78040000                 sub        rsp, 0x478
00000001423a02b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423a02bb 440f2995e0030000               movaps     xmmword ptr [rbp + 0x3e0], xmm10
00000001423a02c3 440f298dd0030000               movaps     xmmword ptr [rbp + 0x3d0], xmm9
00000001423a02cb 440f2985c0030000               movaps     xmmword ptr [rbp + 0x3c0], xmm8
00000001423a02d3 0f29bdb0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm7
00000001423a02da 0f29b5a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm6
00000001423a02e1 48c78598030000feffffff         mov        qword ptr [rbp + 0x398], 0xfffffffffffffffe
00000001423a02ec 4889d7                         mov        rdi, rdx
00000001423a02ef 4889ce                         mov        rsi, rcx
00000001423a02f2 4881c2e0000000                 add        rdx, 0xe0
00000001423a02f9 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423a02fd e8aeba0000                     call       0x1423abdb0
00000001423a0302 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
00000001423a0306 4d85ff                         test       r15, r15
00000001423a0309 7914                           jns        0x1423a031f
00000001423a030b 4531f6                         xor        r14d, r14d
00000001423a030e 4c89f1                         mov        rcx, r14
00000001423a0311 4c89fa                         mov        rdx, r15
00000001423a0314 e8b2f93c00                     call       0x14276fccb
00000001423a0319 90                             nop        
00000001423a031a e9e00c0000                     jmp        0x1423a0fff
00000001423a031f 4c89bde8020000                 mov        qword ptr [rbp + 0x2e8], r15
00000001423a0326 7438                           je         0x1423a0360
00000001423a0328 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001423a032c e87fe905fe                     call       0x1403fecb0
00000001423a0331 41be01000000                   mov        r14d, 1
00000001423a0337 ba01000000                     mov        edx, 1
00000001423a033c 4c89f9                         mov        rcx, r15
00000001423a033f e8ac9929fe                     call       0x140639cf0
00000001423a0344 4885c0                         test       rax, rax
00000001423a0347 74c5                           je         0x1423a030e
00000001423a0349 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001423a0350 4889c1                         mov        rcx, rax
00000001423a0353 4889da                         mov        rdx, rbx
00000001423a0356 4d89f8                         mov        r8, r15
00000001423a0359 e8b48e3a00                     call       0x142749212
00000001423a035e eb0c                           jmp        0x1423a036c
00000001423a0360 b801000000                     mov        eax, 1
00000001423a0365 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001423a036c 488d5718                       lea        rdx, [rdi + 0x18]
00000001423a0370 488d4df8                       lea        rcx, [rbp - 8]
00000001423a0374 e807860000                     call       0x1423a8980
00000001423a0379 90                             nop        
00000001423a037a 440fb6a738010000               movzx      r12d, byte ptr [rdi + 0x138]
00000001423a0382 48837f68ff                     cmp        qword ptr [rdi + 0x68], -1
00000001423a0387 7410                           je         0x1423a0399
00000001423a0389 488d5768                       lea        rdx, [rdi + 0x68]
00000001423a038d 488d4d30                       lea        rcx, [rbp + 0x30]
00000001423a0391 e8ca570000                     call       0x1423a5b60
00000001423a0396 90                             nop        
00000001423a0397 eb08                           jmp        0x1423a03a1
00000001423a0399 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
00000001423a03a1 f20f10b7b8000000               movsd      xmm6, qword ptr [rdi + 0xb8]
00000001423a03a9 440fb6bfd8000000               movzx      r15d, byte ptr [rdi + 0xd8]
00000001423a03b1 0fb69fc8000000                 movzx      ebx, byte ptr [rdi + 0xc8]
00000001423a03b8 448bb7cc000000                 mov        r14d, dword ptr [rdi + 0xcc]
00000001423a03bf 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
00000001423a03c4 7433                           je         0x1423a03f9
00000001423a03c6 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
00000001423a03ca 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
00000001423a03ce 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423a03d5 e816171200                     call       0x1424c1af0
00000001423a03da 90                             nop        
00000001423a03db 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001423a03e2 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001423a03e9 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001423a03f0 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
00000001423a03f7 eb0b                           jmp        0x1423a0404
00000001423a03f9 48c785c0020000ffffffff         mov        qword ptr [rbp + 0x2c0], 0xffffffffffffffff
00000001423a0404 f20f10bfc0000000               movsd      xmm7, qword ptr [rdi + 0xc0]
00000001423a040c 4c8bafd0000000                 mov        r13, qword ptr [rdi + 0xd0]
00000001423a0413 31c0                           xor        eax, eax
00000001423a0415 4d85ed                         test       r13, r13
00000001423a0418 0f8466010000                   je         0x1423a0584
00000001423a041e e88de805fe                     call       0x1403fecb0
00000001423a0423 b988010000                     mov        ecx, 0x188
00000001423a0428 ba08000000                     mov        edx, 8
00000001423a042d e8be9829fe                     call       0x140639cf0
00000001423a0432 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001423a0439 4885c0                         test       rax, rax
00000001423a043c 0f84ad0b0000                   je         0x1423a0fef
00000001423a0442 410fb68570010000               movzx      eax, byte ptr [r13 + 0x170]
00000001423a044a 888583030000                   mov        byte ptr [rbp + 0x383], al
00000001423a0450 450f108540010000               movups     xmm8, xmmword ptr [r13 + 0x140]
00000001423a0458 410fb68571010000               movzx      eax, byte ptr [r13 + 0x171]
00000001423a0460 888584030000                   mov        byte ptr [rbp + 0x384], al
00000001423a0466 49837d00ff                     cmp        qword ptr [r13], -1
00000001423a046b 0f8429010000                   je         0x1423a059a
00000001423a0471 498b5508                       mov        rdx, qword ptr [r13 + 8]
00000001423a0475 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
00000001423a0479 488d8d68010000                 lea        rcx, [rbp + 0x168]
00000001423a0480 e86b161200                     call       0x1424c1af0
00000001423a0485 90                             nop        
00000001423a0486 4983bd28010000ff               cmp        qword ptr [r13 + 0x128], -1
00000001423a048e 0f841f010000                   je         0x1423a05b3
00000001423a0494 498d9528010000                 lea        rdx, [r13 + 0x128]
00000001423a049b 410fb68520010000               movzx      eax, byte ptr [r13 + 0x120]
00000001423a04a3 888500030000                   mov        byte ptr [rbp + 0x300], al
00000001423a04a9 488d8d08030000                 lea        rcx, [rbp + 0x308]
00000001423a04b0 e81bf6ffff                     call       0x14239fad0
00000001423a04b5 90                             nop        
00000001423a04b6 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001423a04bd 0f108d10030000                 movups     xmm1, xmmword ptr [rbp + 0x310]
00000001423a04c4 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
00000001423a04cb 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
00000001423a04d2 49837d18ff                     cmp        qword ptr [r13 + 0x18], -1
00000001423a04d7 0f84ec000000                   je         0x1423a05c9
00000001423a04dd 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
00000001423a04e1 4d8b4528                       mov        r8, qword ptr [r13 + 0x28]
00000001423a04e5 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423a04ec e8ff151200                     call       0x1424c1af0
00000001423a04f1 90                             nop        
00000001423a04f2 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001423a04f9 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
00000001423a0500 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001423a0507 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
00000001423a050e 49837d30ff                     cmp        qword ptr [r13 + 0x30], -1
00000001423a0513 0f84c6000000                   je         0x1423a05df
00000001423a0519 498b5538                       mov        rdx, qword ptr [r13 + 0x38]
00000001423a051d 4d8b4540                       mov        r8, qword ptr [r13 + 0x40]
00000001423a0521 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423a0528 e8c3151200                     call       0x1424c1af0
00000001423a052d 90                             nop        
00000001423a052e 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001423a0535 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001423a053c 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001423a0543 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
00000001423a054a 49837d48ff                     cmp        qword ptr [r13 + 0x48], -1
00000001423a054f 0f84a0000000                   je         0x1423a05f5
00000001423a0555 498d5548                       lea        rdx, [r13 + 0x48]
00000001423a0559 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423a0560 e8db2f1d00                     call       0x142573540
00000001423a0565 90                             nop        
00000001423a0566 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001423a056d 48898570020000                 mov        qword ptr [rbp + 0x270], rax
00000001423a0574 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001423a057b 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
00000001423a0582 eb7c                           jmp        0x1423a0600
00000001423a0584 4531c9                         xor        r9d, r9d
00000001423a0587 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001423a058e 4c8b85f8020000                 mov        r8, qword ptr [rbp + 0x2f8]
00000001423a0595 e9c2080000                     jmp        0x1423a0e5c
00000001423a059a 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
00000001423a05a5 4983bd28010000ff               cmp        qword ptr [r13 + 0x128], -1
00000001423a05ad 0f85e1feffff                   jne        0x1423a0494
00000001423a05b3 48c78588010000ffffffff         mov        qword ptr [rbp + 0x188], 0xffffffffffffffff
00000001423a05be 49837d18ff                     cmp        qword ptr [r13 + 0x18], -1
00000001423a05c3 0f8514ffffff                   jne        0x1423a04dd
00000001423a05c9 48c785a0020000ffffffff         mov        qword ptr [rbp + 0x2a0], 0xffffffffffffffff
00000001423a05d4 49837d30ff                     cmp        qword ptr [r13 + 0x30], -1
00000001423a05d9 0f853affffff                   jne        0x1423a0519
00000001423a05df 48c78580020000ffffffff         mov        qword ptr [rbp + 0x280], 0xffffffffffffffff
00000001423a05ea 49837d48ff                     cmp        qword ptr [r13 + 0x48], -1
00000001423a05ef 0f8560ffffff                   jne        0x1423a0555
00000001423a05f5 48c78560020000ffffffff         mov        qword ptr [rbp + 0x260], 0xffffffffffffffff
00000001423a0600 410fb68558010000               movzx      eax, byte ptr [r13 + 0x158]
00000001423a0608 888589030000                   mov        byte ptr [rbp + 0x389], al
00000001423a060e 418b855c010000                 mov        eax, dword ptr [r13 + 0x15c]
00000001423a0615 8985e0020000                   mov        dword ptr [rbp + 0x2e0], eax
00000001423a061b 410fb68583010000               movzx      eax, byte ptr [r13 + 0x183]
00000001423a0623 888585030000                   mov        byte ptr [rbp + 0x385], al
00000001423a0629 410fb68572010000               movzx      eax, byte ptr [r13 + 0x172]
00000001423a0631 888586030000                   mov        byte ptr [rbp + 0x386], al
00000001423a0637 410fb68573010000               movzx      eax, byte ptr [r13 + 0x173]
00000001423a063f 888587030000                   mov        byte ptr [rbp + 0x387], al
00000001423a0645 410fb68574010000               movzx      eax, byte ptr [r13 + 0x174]
00000001423a064d 888588030000                   mov        byte ptr [rbp + 0x388], al
00000001423a0653 49837d60ff                     cmp        qword ptr [r13 + 0x60], -1
00000001423a0658 741d                           je         0x1423a0677
00000001423a065a 4d8b4570                       mov        r8, qword ptr [r13 + 0x70]
00000001423a065e 4d85c0                         test       r8, r8
00000001423a0661 791d                           jns        0x1423a0680
00000001423a0663 4531f6                         xor        r14d, r14d
00000001423a0666 4c89f1                         mov        rcx, r14
00000001423a0669 4c89c2                         mov        rdx, r8
00000001423a066c e85af63c00                     call       0x14276fccb
00000001423a0671 90                             nop        
00000001423a0672 e988090000                     jmp        0x1423a0fff
00000001423a0677 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423a067e eb74                           jmp        0x1423a06f4
00000001423a0680 7464                           je         0x1423a06e6
00000001423a0682 4489b57c030000                 mov        dword ptr [rbp + 0x37c], r14d
00000001423a0689 889d97030000                   mov        byte ptr [rbp + 0x397], bl
00000001423a068f 498b4568                       mov        rax, qword ptr [r13 + 0x68]
00000001423a0693 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001423a069a 4c89c3                         mov        rbx, r8
00000001423a069d e80ee605fe                     call       0x1403fecb0
00000001423a06a2 41be01000000                   mov        r14d, 1
00000001423a06a8 ba01000000                     mov        edx, 1
00000001423a06ad 4889d9                         mov        rcx, rbx
00000001423a06b0 e83b9629fe                     call       0x140639cf0
00000001423a06b5 4989d8                         mov        r8, rbx
00000001423a06b8 4885c0                         test       rax, rax
00000001423a06bb 74a9                           je         0x1423a0666
00000001423a06bd 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001423a06c4 4889c1                         mov        rcx, rax
00000001423a06c7 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001423a06ce e83f8b3a00                     call       0x142749212
00000001423a06d3 4889d8                         mov        rax, rbx
00000001423a06d6 0fb69d97030000                 movzx      ebx, byte ptr [rbp + 0x397]
00000001423a06dd 448bb57c030000                 mov        r14d, dword ptr [rbp + 0x37c]
00000001423a06e4 eb0e                           jmp        0x1423a06f4
00000001423a06e6 b801000000                     mov        eax, 1
00000001423a06eb 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001423a06f2 31c0                           xor        eax, eax
00000001423a06f4 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001423a06fb 410fb68575010000               movzx      eax, byte ptr [r13 + 0x175]
00000001423a0703 88858a030000                   mov        byte ptr [rbp + 0x38a], al
00000001423a0709 49837d78ff                     cmp        qword ptr [r13 + 0x78], -1
00000001423a070e 7439                           je         0x1423a0749
00000001423a0710 498b9580000000                 mov        rdx, qword ptr [r13 + 0x80]
00000001423a0717 4d8b8588000000                 mov        r8, qword ptr [r13 + 0x88]
00000001423a071e 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423a0725 e8c6131200                     call       0x1424c1af0
00000001423a072a 90                             nop        
00000001423a072b 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001423a0732 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001423a0739 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001423a0740 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001423a0747 eb0b                           jmp        0x1423a0754
00000001423a0749 48c78540020000ffffffff         mov        qword ptr [rbp + 0x240], 0xffffffffffffffff
00000001423a0754 410fb68584010000               movzx      eax, byte ptr [r13 + 0x184]
00000001423a075c 88858b030000                   mov        byte ptr [rbp + 0x38b], al
00000001423a0762 f2450f108d50010000             movsd      xmm9, qword ptr [r13 + 0x150]
00000001423a076b 410fb68576010000               movzx      eax, byte ptr [r13 + 0x176]
00000001423a0773 88858c030000                   mov        byte ptr [rbp + 0x38c], al
00000001423a0779 410fb68577010000               movzx      eax, byte ptr [r13 + 0x177]
00000001423a0781 88858d030000                   mov        byte ptr [rbp + 0x38d], al
00000001423a0787 4983bd90000000ff               cmp        qword ptr [r13 + 0x90], -1
00000001423a078f 7439                           je         0x1423a07ca
00000001423a0791 498b9598000000                 mov        rdx, qword ptr [r13 + 0x98]
00000001423a0798 4d8b85a0000000                 mov        r8, qword ptr [r13 + 0xa0]
00000001423a079f 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423a07a6 e845131200                     call       0x1424c1af0
00000001423a07ab 90                             nop        
00000001423a07ac 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001423a07b3 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001423a07ba 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001423a07c1 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
00000001423a07c8 eb0b                           jmp        0x1423a07d5
00000001423a07ca 48c78520020000ffffffff         mov        qword ptr [rbp + 0x220], 0xffffffffffffffff
00000001423a07d5 410fb68578010000               movzx      eax, byte ptr [r13 + 0x178]
00000001423a07dd 88858e030000                   mov        byte ptr [rbp + 0x38e], al
00000001423a07e3 410fb68579010000               movzx      eax, byte ptr [r13 + 0x179]
00000001423a07eb 88858f030000                   mov        byte ptr [rbp + 0x38f], al
00000001423a07f1 4983bda8000000ff               cmp        qword ptr [r13 + 0xa8], -1
00000001423a07f9 0f8487000000                   je         0x1423a0886
00000001423a07ff 498b95b0000000                 mov        rdx, qword ptr [r13 + 0xb0]
00000001423a0806 4d8b85b8000000                 mov        r8, qword ptr [r13 + 0xb8]
00000001423a080d 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423a0814 e8d7121200                     call       0x1424c1af0
00000001423a0819 90                             nop        
00000001423a081a 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001423a0821 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001423a0828 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001423a082f 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
00000001423a0836 4983bdc0000000ff               cmp        qword ptr [r13 + 0xc0], -1
00000001423a083e 889d97030000                   mov        byte ptr [rbp + 0x397], bl
00000001423a0844 4489b57c030000                 mov        dword ptr [rbp + 0x37c], r14d
00000001423a084b 745b                           je         0x1423a08a8
00000001423a084d 498b95c8000000                 mov        rdx, qword ptr [r13 + 0xc8]
00000001423a0854 4d8b85d0000000                 mov        r8, qword ptr [r13 + 0xd0]
00000001423a085b 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423a0862 e889121200                     call       0x1424c1af0
00000001423a0867 90                             nop        
00000001423a0868 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001423a086f 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001423a0876 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001423a087d 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
00000001423a0884 eb2d                           jmp        0x1423a08b3
00000001423a0886 48c78500020000ffffffff         mov        qword ptr [rbp + 0x200], 0xffffffffffffffff
00000001423a0891 4983bdc0000000ff               cmp        qword ptr [r13 + 0xc0], -1
00000001423a0899 889d97030000                   mov        byte ptr [rbp + 0x397], bl
00000001423a089f 4489b57c030000                 mov        dword ptr [rbp + 0x37c], r14d
00000001423a08a6 75a5                           jne        0x1423a084d
00000001423a08a8 48c785e0010000ffffffff         mov        qword ptr [rbp + 0x1e0], 0xffffffffffffffff
00000001423a08b3 450fb6b560010000               movzx      r14d, byte ptr [r13 + 0x160]
00000001423a08bb 418b9d64010000                 mov        ebx, dword ptr [r13 + 0x164]
00000001423a08c2 410fb6857a010000               movzx      eax, byte ptr [r13 + 0x17a]
00000001423a08ca 888592030000                   mov        byte ptr [rbp + 0x392], al
00000001423a08d0 4983bdd8000000ff               cmp        qword ptr [r13 + 0xd8], -1
00000001423a08d8 4488bd90030000                 mov        byte ptr [rbp + 0x390], r15b
00000001423a08df 4488a591030000                 mov        byte ptr [rbp + 0x391], r12b
00000001423a08e6 7439                           je         0x1423a0921
00000001423a08e8 498b95e0000000                 mov        rdx, qword ptr [r13 + 0xe0]
00000001423a08ef 4d8b85e8000000                 mov        r8, qword ptr [r13 + 0xe8]
00000001423a08f6 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423a08fd e8ee111200                     call       0x1424c1af0
00000001423a0902 90                             nop        
00000001423a0903 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001423a090a 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001423a0911 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001423a0918 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
00000001423a091f eb0b                           jmp        0x1423a092c
00000001423a0921 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
00000001423a092c 410fb6857b010000               movzx      eax, byte ptr [r13 + 0x17b]
00000001423a0934 888594030000                   mov        byte ptr [rbp + 0x394], al
00000001423a093a 410fb68585010000               movzx      eax, byte ptr [r13 + 0x185]
00000001423a0942 888593030000                   mov        byte ptr [rbp + 0x393], al
00000001423a0948 410fb6857c010000               movzx      eax, byte ptr [r13 + 0x17c]
00000001423a0950 888595030000                   mov        byte ptr [rbp + 0x395], al
00000001423a0956 450fb6a568010000               movzx      r12d, byte ptr [r13 + 0x168]
00000001423a095e 458bbd6c010000                 mov        r15d, dword ptr [r13 + 0x16c]
00000001423a0965 410fb6857d010000               movzx      eax, byte ptr [r13 + 0x17d]
00000001423a096d 888596030000                   mov        byte ptr [rbp + 0x396], al
00000001423a0973 4983bdf0000000ff               cmp        qword ptr [r13 + 0xf0], -1
00000001423a097b 0f84aa000000                   je         0x1423a0a2b
00000001423a0981 498b95f8000000                 mov        rdx, qword ptr [r13 + 0xf8]
00000001423a0988 4d8b8500010000                 mov        r8, qword ptr [r13 + 0x100]
00000001423a098f 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423a0996 e855111200                     call       0x1424c1af0
00000001423a099b 90                             nop        
00000001423a099c 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001423a09a3 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001423a09aa 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001423a09b1 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
00000001423a09b8 f3450f10957e010000             movss      xmm10, dword ptr [r13 + 0x17e]
00000001423a09c1 450fb68582010000               movzx      r8d, byte ptr [r13 + 0x182]
00000001423a09c9 4983bd08010000ff               cmp        qword ptr [r13 + 0x108], -1
00000001423a09d1 747e                           je         0x1423a0a51
00000001423a09d3 4489bde4020000                 mov        dword ptr [rbp + 0x2e4], r15d
00000001423a09da 4189df                         mov        r15d, ebx
00000001423a09dd 4488e3                         mov        bl, r12b
00000001423a09e0 4588f4                         mov        r12b, r14b
00000001423a09e3 4588c6                         mov        r14b, r8b
00000001423a09e6 498b9510010000                 mov        rdx, qword ptr [r13 + 0x110]
00000001423a09ed 4d8b8518010000                 mov        r8, qword ptr [r13 + 0x118]
00000001423a09f4 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001423a09fb e8f0101200                     call       0x1424c1af0
00000001423a0a00 90                             nop        
00000001423a0a01 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001423a0a08 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
00000001423a0a0f 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001423a0a16 4589f0                         mov        r8d, r14d
00000001423a0a19 4589e6                         mov        r14d, r12d
00000001423a0a1c 4189dc                         mov        r12d, ebx
00000001423a0a1f 4489fb                         mov        ebx, r15d
00000001423a0a22 448bbde4020000                 mov        r15d, dword ptr [rbp + 0x2e4]
00000001423a0a29 eb2d                           jmp        0x1423a0a58
00000001423a0a2b 48c785a0010000ffffffff         mov        qword ptr [rbp + 0x1a0], 0xffffffffffffffff
00000001423a0a36 f3450f10957e010000             movss      xmm10, dword ptr [r13 + 0x17e]
00000001423a0a3f 450fb68582010000               movzx      r8d, byte ptr [r13 + 0x182]
00000001423a0a47 4983bd08010000ff               cmp        qword ptr [r13 + 0x108], -1
00000001423a0a4f 7582                           jne        0x1423a09d3
00000001423a0a51 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423a0a58 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001423a0a5f 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
00000001423a0a66 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
00000001423a0a6d 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
00000001423a0a74 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001423a0a7b 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
00000001423a0a82 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
00000001423a0a89 0f118518030000                 movups     xmmword ptr [rbp + 0x318], xmm0
00000001423a0a90 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001423a0a97 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
00000001423a0a9e 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
00000001423a0aa5 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001423a0aac 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
00000001423a0ab3 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
00000001423a0aba 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
00000001423a0ac1 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
00000001423a0ac8 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
00000001423a0acf 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
00000001423a0ad6 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
00000001423a0add 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
00000001423a0ae4 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001423a0aeb 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
00000001423a0af2 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001423a0af9 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
00000001423a0b00 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
00000001423a0b07 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
00000001423a0b0e 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
00000001423a0b15 0f118548030000                 movups     xmmword ptr [rbp + 0x348], xmm0
00000001423a0b1c 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
00000001423a0b23 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
00000001423a0b2a 410f114150                     movups     xmmword ptr [r9 + 0x50], xmm0
00000001423a0b2f 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
00000001423a0b36 410f114140                     movups     xmmword ptr [r9 + 0x40], xmm0
00000001423a0b3b 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
00000001423a0b42 0f288d10030000                 movaps     xmm1, xmmword ptr [rbp + 0x310]
00000001423a0b49 0f289520030000                 movaps     xmm2, xmmword ptr [rbp + 0x320]
00000001423a0b50 0f289d30030000                 movaps     xmm3, xmmword ptr [rbp + 0x330]
00000001423a0b57 410f115930                     movups     xmmword ptr [r9 + 0x30], xmm3
00000001423a0b5c 410f115120                     movups     xmmword ptr [r9 + 0x20], xmm2
00000001423a0b61 410f114910                     movups     xmmword ptr [r9 + 0x10], xmm1
00000001423a0b66 410f1101                       movups     xmmword ptr [r9], xmm0
00000001423a0b6a 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
00000001423a0b71 49894960                       mov        qword ptr [r9 + 0x60], rcx
00000001423a0b75 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
00000001423a0b7c 49895168                       mov        qword ptr [r9 + 0x68], rdx
00000001423a0b80 49894970                       mov        qword ptr [r9 + 0x70], rcx
00000001423a0b84 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
00000001423a0b8b 49898988000000                 mov        qword ptr [r9 + 0x88], rcx
00000001423a0b92 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
00000001423a0b99 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001423a0ba0 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001423a0ba7 410f114178                     movups     xmmword ptr [r9 + 0x78], xmm0
00000001423a0bac 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001423a0bb3 498989a0000000                 mov        qword ptr [r9 + 0xa0], rcx
00000001423a0bba 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
00000001423a0bc1 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
00000001423a0bc8 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
00000001423a0bcf 410f118190000000               movups     xmmword ptr [r9 + 0x90], xmm0
00000001423a0bd7 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
00000001423a0bde 498989b8000000                 mov        qword ptr [r9 + 0xb8], rcx
00000001423a0be5 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
00000001423a0bec 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001423a0bf3 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
00000001423a0bfa 410f1181a8000000               movups     xmmword ptr [r9 + 0xa8], xmm0
00000001423a0c02 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001423a0c09 498989d0000000                 mov        qword ptr [r9 + 0xd0], rcx
00000001423a0c10 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
00000001423a0c17 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001423a0c1e 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
00000001423a0c25 410f1181c0000000               movups     xmmword ptr [r9 + 0xc0], xmm0
00000001423a0c2d 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001423a0c34 498989e8000000                 mov        qword ptr [r9 + 0xe8], rcx
00000001423a0c3b 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
00000001423a0c42 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
00000001423a0c49 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
00000001423a0c50 410f1181d8000000               movups     xmmword ptr [r9 + 0xd8], xmm0
00000001423a0c58 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
00000001423a0c5f 49898900010000                 mov        qword ptr [r9 + 0x100], rcx
00000001423a0c66 31c9                           xor        ecx, ecx
00000001423a0c68 4180fcff                       cmp        r12b, 0xff
00000001423a0c6c 440f44f9                       cmove      r15d, ecx
00000001423a0c70 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
00000001423a0c77 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001423a0c7e 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
00000001423a0c85 410f1181f0000000               movups     xmmword ptr [r9 + 0xf0], xmm0
00000001423a0c8d 49898108010000                 mov        qword ptr [r9 + 0x108], rax
00000001423a0c94 4180feff                       cmp        r14b, 0xff
00000001423a0c98 0f44d9                         cmove      ebx, ecx
00000001423a0c9b 0fb68589030000                 movzx      eax, byte ptr [rbp + 0x389]
00000001423a0ca2 3cff                           cmp        al, 0xff
00000001423a0ca4 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
00000001423a0cab 0f288d90010000                 movaps     xmm1, xmmword ptr [rbp + 0x190]
00000001423a0cb2 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423a0cb9 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423a0cc0 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
00000001423a0cc7 410f118110010000               movups     xmmword ptr [r9 + 0x110], xmm0
00000001423a0ccf 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
00000001423a0cd6 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
00000001423a0cdd 410f118930010000               movups     xmmword ptr [r9 + 0x130], xmm1
00000001423a0ce5 410f118120010000               movups     xmmword ptr [r9 + 0x120], xmm0
00000001423a0ced 450f118140010000               movups     xmmword ptr [r9 + 0x140], xmm8
00000001423a0cf5 450f138950010000               movlps     qword ptr [r9 + 0x150], xmm9
00000001423a0cfd 41888158010000                 mov        byte ptr [r9 + 0x158], al
00000001423a0d04 8b85e0020000                   mov        eax, dword ptr [rbp + 0x2e0]
00000001423a0d0a 0f44c1                         cmove      eax, ecx
00000001423a0d0d 4189815c010000                 mov        dword ptr [r9 + 0x15c], eax
00000001423a0d14 4588b160010000                 mov        byte ptr [r9 + 0x160], r14b
00000001423a0d1b 41899964010000                 mov        dword ptr [r9 + 0x164], ebx
00000001423a0d22 4588a168010000                 mov        byte ptr [r9 + 0x168], r12b
00000001423a0d29 4589b96c010000                 mov        dword ptr [r9 + 0x16c], r15d
00000001423a0d30 0fb68583030000                 movzx      eax, byte ptr [rbp + 0x383]
00000001423a0d37 41888170010000                 mov        byte ptr [r9 + 0x170], al
00000001423a0d3e 0fb68584030000                 movzx      eax, byte ptr [rbp + 0x384]
00000001423a0d45 41888171010000                 mov        byte ptr [r9 + 0x171], al
00000001423a0d4c 0fb68586030000                 movzx      eax, byte ptr [rbp + 0x386]
00000001423a0d53 41888172010000                 mov        byte ptr [r9 + 0x172], al
00000001423a0d5a 0fb68587030000                 movzx      eax, byte ptr [rbp + 0x387]
00000001423a0d61 41888173010000                 mov        byte ptr [r9 + 0x173], al
00000001423a0d68 0fb68588030000                 movzx      eax, byte ptr [rbp + 0x388]
00000001423a0d6f 41888174010000                 mov        byte ptr [r9 + 0x174], al
00000001423a0d76 0fb6858a030000                 movzx      eax, byte ptr [rbp + 0x38a]
00000001423a0d7d 41888175010000                 mov        byte ptr [r9 + 0x175], al
00000001423a0d84 0fb6858c030000                 movzx      eax, byte ptr [rbp + 0x38c]
00000001423a0d8b 41888176010000                 mov        byte ptr [r9 + 0x176], al
00000001423a0d92 0fb6858d030000                 movzx      eax, byte ptr [rbp + 0x38d]
00000001423a0d99 41888177010000                 mov        byte ptr [r9 + 0x177], al
00000001423a0da0 0fb6858e030000                 movzx      eax, byte ptr [rbp + 0x38e]
00000001423a0da7 41888178010000                 mov        byte ptr [r9 + 0x178], al
00000001423a0dae 0fb6858f030000                 movzx      eax, byte ptr [rbp + 0x38f]
00000001423a0db5 41888179010000                 mov        byte ptr [r9 + 0x179], al
00000001423a0dbc 0fb68592030000                 movzx      eax, byte ptr [rbp + 0x392]
00000001423a0dc3 4188817a010000                 mov        byte ptr [r9 + 0x17a], al
00000001423a0dca 0fb68594030000                 movzx      eax, byte ptr [rbp + 0x394]
00000001423a0dd1 4188817b010000                 mov        byte ptr [r9 + 0x17b], al
00000001423a0dd8 0fb68595030000                 movzx      eax, byte ptr [rbp + 0x395]
00000001423a0ddf 4188817c010000                 mov        byte ptr [r9 + 0x17c], al
00000001423a0de6 0fb68596030000                 movzx      eax, byte ptr [rbp + 0x396]
00000001423a0ded 4188817d010000                 mov        byte ptr [r9 + 0x17d], al
00000001423a0df4 f3450f11917e010000             movss      dword ptr [r9 + 0x17e], xmm10
00000001423a0dfd 45888182010000                 mov        byte ptr [r9 + 0x182], r8b
00000001423a0e04 0fb68585030000                 movzx      eax, byte ptr [rbp + 0x385]
00000001423a0e0b 41888183010000                 mov        byte ptr [r9 + 0x183], al
00000001423a0e12 0fb6858b030000                 movzx      eax, byte ptr [rbp + 0x38b]
00000001423a0e19 41888184010000                 mov        byte ptr [r9 + 0x184], al
00000001423a0e20 0fb68593030000                 movzx      eax, byte ptr [rbp + 0x393]
00000001423a0e27 41888185010000                 mov        byte ptr [r9 + 0x185], al
00000001423a0e2e 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001423a0e35 4c8b85f8020000                 mov        r8, qword ptr [rbp + 0x2f8]
00000001423a0e3c 440fb6bd90030000               movzx      r15d, byte ptr [rbp + 0x390]
00000001423a0e44 440fb6a591030000               movzx      r12d, byte ptr [rbp + 0x391]
00000001423a0e4c 0fb69d97030000                 movzx      ebx, byte ptr [rbp + 0x397]
00000001423a0e53 448bb57c030000                 mov        r14d, dword ptr [rbp + 0x37c]
00000001423a0e5a 31c0                           xor        eax, eax
00000001423a0e5c 80fbff                         cmp        bl, 0xff
00000001423a0e5f 440f44f0                       cmove      r14d, eax
00000001423a0e63 0fb687d9000000                 movzx      eax, byte ptr [rdi + 0xd9]
00000001423a0e6a 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
00000001423a0e6e 0f118558030000                 movups     xmmword ptr [rbp + 0x358], xmm0
00000001423a0e75 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001423a0e79 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
00000001423a0e7d 0f105550                       movups     xmm2, xmmword ptr [rbp + 0x50]
00000001423a0e81 0f105d60                       movups     xmm3, xmmword ptr [rbp + 0x60]
00000001423a0e85 0f119d48030000                 movups     xmmword ptr [rbp + 0x348], xmm3
00000001423a0e8c 0f119538030000                 movups     xmmword ptr [rbp + 0x338], xmm2
00000001423a0e93 0f118d28030000                 movups     xmmword ptr [rbp + 0x328], xmm1
00000001423a0e9a 0f118518030000                 movups     xmmword ptr [rbp + 0x318], xmm0
00000001423a0ea1 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
00000001423a0ea8 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
00000001423a0eaf 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
00000001423a0eb6 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
00000001423a0ebd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423a0ec1 48898e30010000                 mov        qword ptr [rsi + 0x130], rcx
00000001423a0ec8 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001423a0ecc 0f118620010000                 movups     xmmword ptr [rsi + 0x120], xmm0
00000001423a0ed3 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001423a0ed7 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001423a0edb 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
00000001423a0edf 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
00000001423a0ee3 0f119e10010000                 movups     xmmword ptr [rsi + 0x110], xmm3
00000001423a0eea 0f119600010000                 movups     xmmword ptr [rsi + 0x100], xmm2
00000001423a0ef1 0f118ef0000000                 movups     xmmword ptr [rsi + 0xf0], xmm1
00000001423a0ef8 0f1186e0000000                 movups     xmmword ptr [rsi + 0xe0], xmm0
00000001423a0eff 488916                         mov        qword ptr [rsi], rdx
00000001423a0f02 4c894608                       mov        qword ptr [rsi + 8], r8
00000001423a0f06 48895610                       mov        qword ptr [rsi + 0x10], rdx
00000001423a0f0a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001423a0f0e 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
00000001423a0f12 0f105518                       movups     xmm2, xmmword ptr [rbp + 0x18]
00000001423a0f16 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001423a0f1a 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
00000001423a0f1e 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
00000001423a0f22 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001423a0f26 48894e48                       mov        qword ptr [rsi + 0x48], rcx
00000001423a0f2a 4488a638010000                 mov        byte ptr [rsi + 0x138], r12b
00000001423a0f31 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
00000001423a0f38 0f288d10030000                 movaps     xmm1, xmmword ptr [rbp + 0x310]
00000001423a0f3f 0f289520030000                 movaps     xmm2, xmmword ptr [rbp + 0x320]
00000001423a0f46 0f289d30030000                 movaps     xmm3, xmmword ptr [rbp + 0x330]
00000001423a0f4d 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
00000001423a0f51 0f114e60                       movups     xmmword ptr [rsi + 0x60], xmm1
00000001423a0f55 0f115670                       movups     xmmword ptr [rsi + 0x70], xmm2
00000001423a0f59 0f119e80000000                 movups     xmmword ptr [rsi + 0x80], xmm3
00000001423a0f60 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
00000001423a0f67 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
00000001423a0f6e 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
00000001423a0f75 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
00000001423a0f7c 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001423a0f83 48898eb0000000                 mov        qword ptr [rsi + 0xb0], rcx
00000001423a0f8a 0f16f7                         movlhps    xmm6, xmm7
00000001423a0f8d 0f11b6b8000000                 movups     xmmword ptr [rsi + 0xb8], xmm6
00000001423a0f94 889ec8000000                   mov        byte ptr [rsi + 0xc8], bl
00000001423a0f9a 4489b6cc000000                 mov        dword ptr [rsi + 0xcc], r14d
00000001423a0fa1 4c898ed0000000                 mov        qword ptr [rsi + 0xd0], r9
00000001423a0fa8 4488bed8000000                 mov        byte ptr [rsi + 0xd8], r15b
00000001423a0faf 8886d9000000                   mov        byte ptr [rsi + 0xd9], al
00000001423a0fb5 0f28b5a0030000                 movaps     xmm6, xmmword ptr [rbp + 0x3a0]
00000001423a0fbc 0f28bdb0030000                 movaps     xmm7, xmmword ptr [rbp + 0x3b0]
00000001423a0fc3 440f2885c0030000               movaps     xmm8, xmmword ptr [rbp + 0x3c0]
00000001423a0fcb 440f288dd0030000               movaps     xmm9, xmmword ptr [rbp + 0x3d0]
00000001423a0fd3 440f2895e0030000               movaps     xmm10, xmmword ptr [rbp + 0x3e0]
00000001423a0fdb 4881c478040000                 add        rsp, 0x478
00000001423a0fe2 5b                             pop        rbx
00000001423a0fe3 5f                             pop        rdi
00000001423a0fe4 5e                             pop        rsi
00000001423a0fe5 415c                           pop        r12
00000001423a0fe7 415d                           pop        r13
00000001423a0fe9 415e                           pop        r14
00000001423a0feb 415f                           pop        r15
00000001423a0fed 5d                             pop        rbp
00000001423a0fee c3                             ret        
00000001423a0fef b908000000                     mov        ecx, 8
00000001423a0ff4 ba88010000                     mov        edx, 0x188
00000001423a0ff9 e8b3ec3c00                     call       0x14276fcb1
00000001423a0ffe 90                             nop        
00000001423a0fff 0f0b                           ud2        
