0000000141e1f320 55                             push       rbp
0000000141e1f321 4157                           push       r15
0000000141e1f323 4156                           push       r14
0000000141e1f325 4155                           push       r13
0000000141e1f327 4154                           push       r12
0000000141e1f329 56                             push       rsi
0000000141e1f32a 57                             push       rdi
0000000141e1f32b 53                             push       rbx
0000000141e1f32c 4881ecd8000000                 sub        rsp, 0xd8
0000000141e1f333 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1f33b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141e1f343 4989d2                         mov        r10, rdx
0000000141e1f346 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141e1f34a 44894d2c                       mov        dword ptr [rbp + 0x2c], r9d
0000000141e1f34e 0f57c0                         xorps      xmm0, xmm0
0000000141e1f351 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141e1f355 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141e1f35c 410fb6c8                       movzx      ecx, r8b
0000000141e1f360 488b92d01a0000                 mov        rdx, qword ptr [rdx + 0x1ad0]
0000000141e1f367 4839ca                         cmp        rdx, rcx
0000000141e1f36a 0f863f040000                   jbe        0x141e1f7af
0000000141e1f370 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000141e1f377 4c8ba5c0000000                 mov        r12, qword ptr [rbp + 0xc0]
0000000141e1f37e 498b82c81a0000                 mov        rax, qword ptr [r10 + 0x1ac8]
0000000141e1f385 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e1f38c 488b540828                     mov        rdx, qword ptr [rax + rcx + 0x28]
0000000141e1f391 4885d2                         test       rdx, rdx
0000000141e1f394 0f8444020000                   je         0x141e1f5de
0000000141e1f39a 4488454f                       mov        byte ptr [rbp + 0x4f], r8b
0000000141e1f39e 4c8b440820                     mov        r8, qword ptr [rax + rcx + 0x20]
0000000141e1f3a3 498d0490                       lea        rax, [r8 + rdx*4]
0000000141e1f3a7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e1f3ab 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000141e1f3b2 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e1f3b6 4c895500                       mov        qword ptr [rbp], r10
0000000141e1f3ba 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
0000000141e1f3c1 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e1f3c5 4d8d143c                       lea        r10, [r12 + rdi]
0000000141e1f3c9 89f8                           mov        eax, edi
0000000141e1f3cb 83e003                         and        eax, 3
0000000141e1f3ce 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e1f3d2 41bf16000000                   mov        r15d, 0x16
0000000141e1f3d8 eb1c                           jmp        0x141e1f3f6
0000000141e1f3da 660f1f440000                   nop        word ptr [rax + rax]
0000000141e1f3e0 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000141e1f3e4 4983c004                       add        r8, 4
0000000141e1f3e8 4c3b45f0                       cmp        r8, qword ptr [rbp - 0x10]
0000000141e1f3ec 4d8d143c                       lea        r10, [r12 + rdi]
0000000141e1f3f0 0f84b2010000                   je         0x141e1f5a8
0000000141e1f3f6 418b08                         mov        ecx, dword ptr [r8]
0000000141e1f3f9 48394d10                       cmp        qword ptr [rbp + 0x10], rcx
0000000141e1f3fd 0f869a030000                   jbe        0x141e1f79d
0000000141e1f403 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000141e1f407 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e1f40b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e1f40f 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e1f416 4885ff                         test       rdi, rdi
0000000141e1f419 0f847d000000                   je         0x141e1f49c
0000000141e1f41f 4c89e1                         mov        rcx, r12
0000000141e1f422 48837d0800                     cmp        qword ptr [rbp + 8], 0
0000000141e1f427 7421                           je         0x141e1f44a
0000000141e1f429 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141e1f42d 4c89e1                         mov        rcx, r12
0000000141e1f430 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141e1f434 48ffc1                         inc        rcx
0000000141e1f437 41c1e002                       shl        r8d, 2
0000000141e1f43b 468b4c005c                     mov        r9d, dword ptr [rax + r8 + 0x5c]
0000000141e1f440 46014c0530                     add        dword ptr [rbp + r8 + 0x30], r9d
0000000141e1f445 48ffca                         dec        rdx
0000000141e1f448 75e6                           jne        0x141e1f430
0000000141e1f44a 4883ff04                       cmp        rdi, 4
0000000141e1f44e 724c                           jb         0x141e1f49c
0000000141e1f450 0fb611                         movzx      edx, byte ptr [rcx]
0000000141e1f453 c1e202                         shl        edx, 2
0000000141e1f456 448b44105c                     mov        r8d, dword ptr [rax + rdx + 0x5c]
0000000141e1f45b 4401441530                     add        dword ptr [rbp + rdx + 0x30], r8d
0000000141e1f460 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141e1f464 c1e202                         shl        edx, 2
0000000141e1f467 448b44105c                     mov        r8d, dword ptr [rax + rdx + 0x5c]
0000000141e1f46c 4401441530                     add        dword ptr [rbp + rdx + 0x30], r8d
0000000141e1f471 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141e1f475 c1e202                         shl        edx, 2
0000000141e1f478 448b44105c                     mov        r8d, dword ptr [rax + rdx + 0x5c]
0000000141e1f47d 4401441530                     add        dword ptr [rbp + rdx + 0x30], r8d
0000000141e1f482 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000141e1f486 c1e202                         shl        edx, 2
0000000141e1f489 448b44105c                     mov        r8d, dword ptr [rax + rdx + 0x5c]
0000000141e1f48e 4401441530                     add        dword ptr [rbp + rdx + 0x30], r8d
0000000141e1f493 4883c104                       add        rcx, 4
0000000141e1f497 4c39d1                         cmp        rcx, r10
0000000141e1f49a 75b4                           jne        0x141e1f450
0000000141e1f49c 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141e1f4a0 4885c9                         test       rcx, rcx
0000000141e1f4a3 0f8437ffffff                   je         0x141e1f3e0
0000000141e1f4a9 488b7030                       mov        rsi, qword ptr [rax + 0x30]
0000000141e1f4ad 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141e1f4b1 4801f3                         add        rbx, rsi
0000000141e1f4b4 eb28                           jmp        0x141e1f4de
0000000141e1f4b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e1f4c0 0fb6c9                         movzx      ecx, cl
0000000141e1f4c3 ff448d30                       inc        dword ptr [rbp + rcx*4 + 0x30]
0000000141e1f4c7 41b801000000                   mov        r8d, 1
0000000141e1f4cd 4889c1                         mov        rcx, rax
0000000141e1f4d0 e82ba881fe                     call       0x140639d00
0000000141e1f4d5 4839de                         cmp        rsi, rbx
0000000141e1f4d8 0f8402ffffff                   je         0x141e1f3e0
0000000141e1f4de 0fb706                         movzx      eax, word ptr [rsi]
0000000141e1f4e1 440fb67602                     movzx      r14d, byte ptr [rsi + 2]
0000000141e1f4e6 4883c603                       add        rsi, 3
0000000141e1f4ea 41c1e610                       shl        r14d, 0x10
0000000141e1f4ee 4109c6                         or         r14d, eax
0000000141e1f4f1 4589f5                         mov        r13d, r14d
0000000141e1f4f4 41c1ed08                       shr        r13d, 8
0000000141e1f4f8 e8b3f75dfe                     call       0x1403fecb0
0000000141e1f4fd 410fb6c6                       movzx      eax, r14b
0000000141e1f501 410fa3c7                       bt         r15d, eax
0000000141e1f505 7329                           jae        0x141e1f530
0000000141e1f507 b901000000                     mov        ecx, 1
0000000141e1f50c ba01000000                     mov        edx, 1
0000000141e1f511 e8daa781fe                     call       0x140639cf0
0000000141e1f516 4885c0                         test       rax, rax
0000000141e1f519 0f845c020000                   je         0x141e1f77b
0000000141e1f51f 448828                         mov        byte ptr [rax], r13b
0000000141e1f522 ba01000000                     mov        edx, 1
0000000141e1f527 41b001                         mov        r8b, 1
0000000141e1f52a eb28                           jmp        0x141e1f554
0000000141e1f52c 0f1f4000                       nop        dword ptr [rax]
0000000141e1f530 b902000000                     mov        ecx, 2
0000000141e1f535 ba01000000                     mov        edx, 1
0000000141e1f53a e8b1a781fe                     call       0x140639cf0
0000000141e1f53f 4885c0                         test       rax, rax
0000000141e1f542 0f8444020000                   je         0x141e1f78c
0000000141e1f548 66448928                       mov        word ptr [rax], r13w
0000000141e1f54c ba02000000                     mov        edx, 2
0000000141e1f551 4531c0                         xor        r8d, r8d
0000000141e1f554 0fb608                         movzx      ecx, byte ptr [rax]
0000000141e1f557 4531c9                         xor        r9d, r9d
0000000141e1f55a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e1f560 4c39cf                         cmp        rdi, r9
0000000141e1f563 741b                           je         0x141e1f580
0000000141e1f565 43380c0c                       cmp        byte ptr [r12 + r9], cl
0000000141e1f569 4d8d4901                       lea        r9, [r9 + 1]
0000000141e1f56d 75f1                           jne        0x141e1f560
0000000141e1f56f e94cffffff                     jmp        0x141e1f4c0
0000000141e1f574 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e1f580 4584c0                         test       r8b, r8b
0000000141e1f583 0f853effffff                   jne        0x141e1f4c7
0000000141e1f589 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000141e1f58d 4531c0                         xor        r8d, r8d
0000000141e1f590 4c39c7                         cmp        rdi, r8
0000000141e1f593 0f842effffff                   je         0x141e1f4c7
0000000141e1f599 43380c04                       cmp        byte ptr [r12 + r8], cl
0000000141e1f59d 4d8d4001                       lea        r8, [r8 + 1]
0000000141e1f5a1 75ed                           jne        0x141e1f590
0000000141e1f5a3 e918ffffff                     jmp        0x141e1f4c0
0000000141e1f5a8 8b4530                         mov        eax, dword ptr [rbp + 0x30]
0000000141e1f5ab 85c0                           test       eax, eax
0000000141e1f5ad 0f85f5000000                   jne        0x141e1f6a8
0000000141e1f5b3 837d3800                       cmp        dword ptr [rbp + 0x38], 0
0000000141e1f5b7 8b4d34                         mov        ecx, dword ptr [rbp + 0x34]
0000000141e1f5ba 410f94c1                       sete       r9b
0000000141e1f5be 837d3c00                       cmp        dword ptr [rbp + 0x3c], 0
0000000141e1f5c2 0f94c2                         sete       dl
0000000141e1f5c5 837d4000                       cmp        dword ptr [rbp + 0x40], 0
0000000141e1f5c9 0f94c0                         sete       al
0000000141e1f5cc 440fb6454f                     movzx      r8d, byte ptr [rbp + 0x4f]
0000000141e1f5d1 4c8b5500                       mov        r10, qword ptr [rbp]
0000000141e1f5d5 85c9                           test       ecx, ecx
0000000141e1f5d7 7416                           je         0x141e1f5ef
0000000141e1f5d9 e99d000000                     jmp        0x141e1f67b
0000000141e1f5de 31c9                           xor        ecx, ecx
0000000141e1f5e0 b001                           mov        al, 1
0000000141e1f5e2 b201                           mov        dl, 1
0000000141e1f5e4 41b101                         mov        r9b, 1
0000000141e1f5e7 85c9                           test       ecx, ecx
0000000141e1f5e9 0f858c000000                   jne        0x141e1f67b
0000000141e1f5ef 4584c9                         test       r9b, r9b
0000000141e1f5f2 0f8483000000                   je         0x141e1f67b
0000000141e1f5f8 84d2                           test       dl, dl
0000000141e1f5fa 0f847b000000                   je         0x141e1f67b
0000000141e1f600 84c0                           test       al, al
0000000141e1f602 7477                           je         0x141e1f67b
0000000141e1f604 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e1f608 4c89d2                         mov        rdx, r10
0000000141e1f60b e870a6ffff                     call       0x141e19c80
0000000141e1f610 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141e1f614 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141e1f618 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e1f61c 4885c0                         test       rax, rax
0000000141e1f61f 7440                           je         0x141e1f661
0000000141e1f621 4801c8                         add        rax, rcx
0000000141e1f624 4989c8                         mov        r8, rcx
0000000141e1f627 eb15                           jmp        0x141e1f63e
0000000141e1f629 0f1f8000000000                 nop        dword ptr [rax]
0000000141e1f630 42c7448d3001000000             mov        dword ptr [rbp + r9*4 + 0x30], 1
0000000141e1f639 4939c0                         cmp        r8, rax
0000000141e1f63c 7423                           je         0x141e1f661
0000000141e1f63e 450fb610                       movzx      r10d, byte ptr [r8]
0000000141e1f642 450fb6ca                       movzx      r9d, r10b
0000000141e1f646 49ffc0                         inc        r8
0000000141e1f649 4531db                         xor        r11d, r11d
0000000141e1f64c 0f1f4000                       nop        dword ptr [rax]
0000000141e1f650 4c39df                         cmp        rdi, r11
0000000141e1f653 74e4                           je         0x141e1f639
0000000141e1f655 4738141c                       cmp        byte ptr [r12 + r11], r10b
0000000141e1f659 4d8d5b01                       lea        r11, [r11 + 1]
0000000141e1f65d 75f1                           jne        0x141e1f650
0000000141e1f65f ebcf                           jmp        0x141e1f630
0000000141e1f661 4885d2                         test       rdx, rdx
0000000141e1f664 740b                           je         0x141e1f671
0000000141e1f666 41b801000000                   mov        r8d, 1
0000000141e1f66c e88fa681fe                     call       0x140639d00
0000000141e1f671 8b4530                         mov        eax, dword ptr [rbp + 0x30]
0000000141e1f674 85c0                           test       eax, eax
0000000141e1f676 7530                           jne        0x141e1f6a8
0000000141e1f678 8b4d34                         mov        ecx, dword ptr [rbp + 0x34]
0000000141e1f67b 31c0                           xor        eax, eax
0000000141e1f67d 4885ff                         test       rdi, rdi
0000000141e1f680 7426                           je         0x141e1f6a8
0000000141e1f682 85c9                           test       ecx, ecx
0000000141e1f684 7522                           jne        0x141e1f6a8
0000000141e1f686 837d3800                       cmp        dword ptr [rbp + 0x38], 0
0000000141e1f68a 751c                           jne        0x141e1f6a8
0000000141e1f68c 837d3c00                       cmp        dword ptr [rbp + 0x3c], 0
0000000141e1f690 7516                           jne        0x141e1f6a8
0000000141e1f692 837d4000                       cmp        dword ptr [rbp + 0x40], 0
0000000141e1f696 7510                           jne        0x141e1f6a8
0000000141e1f698 410fb60424                     movzx      eax, byte ptr [r12]
0000000141e1f69d c744853001000000               mov        dword ptr [rbp + rax*4 + 0x30], 1
0000000141e1f6a5 8b4530                         mov        eax, dword ptr [rbp + 0x30]
0000000141e1f6a8 f30f6f4534                     movdqu     xmm0, xmmword ptr [rbp + 0x34]
0000000141e1f6ad 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e1f6b2 660ffec8                       paddd      xmm1, xmm0
0000000141e1f6b6 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e1f6bb 660ffec1                       paddd      xmm0, xmm1
0000000141e1f6bf 660f7ec1                       movd       ecx, xmm0
0000000141e1f6c3 8d1401                         lea        edx, [rcx + rax]
0000000141e1f6c6 83fa01                         cmp        edx, 1
0000000141e1f6c9 11c1                           adc        ecx, eax
0000000141e1f6cb 894d1c                         mov        dword ptr [rbp + 0x1c], ecx
0000000141e1f6ce 498d043c                       lea        rax, [r12 + rdi]
0000000141e1f6d2 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
0000000141e1f6d6 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e1f6da 488d4530                       lea        rax, [rbp + 0x30]
0000000141e1f6de 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e1f6e2 488d452c                       lea        rax, [rbp + 0x2c]
0000000141e1f6e6 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e1f6ea 488d451c                       lea        rax, [rbp + 0x1c]
0000000141e1f6ee 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e1f6f2 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141e1f6f6 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e1f6fa e831157500                     call       0x142570c30
0000000141e1f6ff 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141e1f703 4885d2                         test       rdx, rdx
0000000141e1f706 0f8495010000                   je         0x141e1f8a1
0000000141e1f70c 8b4d2c                         mov        ecx, dword ptr [rbp + 0x2c]
0000000141e1f70f 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000141e1f713 4883fa08                       cmp        rdx, 8
0000000141e1f717 730a                           jae        0x141e1f723
0000000141e1f719 31c0                           xor        eax, eax
0000000141e1f71b 4531c0                         xor        r8d, r8d
0000000141e1f71e e99a000000                     jmp        0x141e1f7bd
0000000141e1f723 4889d0                         mov        rax, rdx
0000000141e1f726 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141e1f72a 660fefc0                       pxor       xmm0, xmm0
0000000141e1f72e 4531c0                         xor        r8d, r8d
0000000141e1f731 660fefc9                       pxor       xmm1, xmm1
0000000141e1f735 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e1f740 f3430f6f1487                   movdqu     xmm2, xmmword ptr [r15 + r8*4]
0000000141e1f746 660ffeca                       paddd      xmm1, xmm2
0000000141e1f74a f3430f6f548710                 movdqu     xmm2, xmmword ptr [r15 + r8*4 + 0x10]
0000000141e1f751 660ffec2                       paddd      xmm0, xmm2
0000000141e1f755 4983c008                       add        r8, 8
0000000141e1f759 4c39c0                         cmp        rax, r8
0000000141e1f75c 75e2                           jne        0x141e1f740
0000000141e1f75e 660ffec1                       paddd      xmm0, xmm1
0000000141e1f762 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e1f767 660ffec8                       paddd      xmm1, xmm0
0000000141e1f76b 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e1f770 660ffec1                       paddd      xmm0, xmm1
0000000141e1f774 66410f7ec0                     movd       r8d, xmm0
0000000141e1f779 eb49                           jmp        0x141e1f7c4
0000000141e1f77b b901000000                     mov        ecx, 1
0000000141e1f780 ba01000000                     mov        edx, 1
0000000141e1f785 e827059500                     call       0x14276fcb1
0000000141e1f78a 0f0b                           ud2        
0000000141e1f78c b901000000                     mov        ecx, 1
0000000141e1f791 ba02000000                     mov        edx, 2
0000000141e1f796 e816059500                     call       0x14276fcb1
0000000141e1f79b 0f0b                           ud2        
0000000141e1f79d 4c8d052cfbe600                 lea        r8, [rip + 0xe6fb2c]
0000000141e1f7a4 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141e1f7a8 e876089500                     call       0x142770023
0000000141e1f7ad 0f0b                           ud2        
0000000141e1f7af 4c8d05bafee600                 lea        r8, [rip + 0xe6feba]
0000000141e1f7b6 e868089500                     call       0x142770023
0000000141e1f7bb 0f0b                           ud2        
0000000141e1f7bd 45030487                       add        r8d, dword ptr [r15 + rax*4]
0000000141e1f7c1 48ffc0                         inc        rax
0000000141e1f7c4 4839c2                         cmp        rdx, rax
0000000141e1f7c7 75f4                           jne        0x141e1f7bd
0000000141e1f7c9 89c8                           mov        eax, ecx
0000000141e1f7cb 4429c0                         sub        eax, r8d
0000000141e1f7ce 85c0                           test       eax, eax
0000000141e1f7d0 0f8ecb000000                   jle        0x141e1f8a1
0000000141e1f7d6 4885ff                         test       rdi, rdi
0000000141e1f7d9 0f840d010000                   je         0x141e1f8ec
0000000141e1f7df 4883fa01                       cmp        rdx, 1
0000000141e1f7e3 750e                           jne        0x141e1f7f3
0000000141e1f7e5 41030f                         add        ecx, dword ptr [r15]
0000000141e1f7e8 4429c1                         sub        ecx, r8d
0000000141e1f7eb 41890f                         mov        dword ptr [r15], ecx
0000000141e1f7ee e9ae000000                     jmp        0x141e1f8a1
0000000141e1f7f3 450fb60424                     movzx      r8d, byte ptr [r12]
0000000141e1f7f8 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000141e1f7fc 0f1f4000                       nop        dword ptr [rax]
0000000141e1f800 468b4c8530                     mov        r9d, dword ptr [rbp + r8*4 + 0x30]
0000000141e1f805 448b552c                       mov        r10d, dword ptr [rbp + 0x2c]
0000000141e1f809 4d0fafca                       imul       r9, r10
0000000141e1f80d 49630f                         movsxd     rcx, dword ptr [r15]
0000000141e1f810 448b5d1c                       mov        r11d, dword ptr [rbp + 0x1c]
0000000141e1f814 490fafcb                       imul       rcx, r11
0000000141e1f818 4929c9                         sub        r9, rcx
0000000141e1f81b be01000000                     mov        esi, 1
0000000141e1f820 31db                           xor        ebx, ebx
0000000141e1f822 31c9                           xor        ecx, ecx
0000000141e1f824 eb16                           jmp        0x141e1f83c
0000000141e1f826 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e1f830 48ffc6                         inc        rsi
0000000141e1f833 4839f2                         cmp        rdx, rsi
0000000141e1f836 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000141e1f83a 7454                           je         0x141e1f890
0000000141e1f83c 4839f7                         cmp        rdi, rsi
0000000141e1f83f 0f8483000000                   je         0x141e1f8c8
0000000141e1f845 450fb63434                     movzx      r14d, byte ptr [r12 + rsi]
0000000141e1f84a 468b74b530                     mov        r14d, dword ptr [rbp + r14*4 + 0x30]
0000000141e1f84f 4d0faff2                       imul       r14, r10
0000000141e1f853 4d633cb7                       movsxd     r15, dword ptr [r15 + rsi*4]
0000000141e1f857 4d0faffb                       imul       r15, r11
0000000141e1f85b 4d29fe                         sub        r14, r15
0000000141e1f85e 4531ff                         xor        r15d, r15d
0000000141e1f861 4839de                         cmp        rsi, rbx
0000000141e1f864 410f97c7                       seta       r15b
0000000141e1f868 4531ed                         xor        r13d, r13d
0000000141e1f86b 4d39f1                         cmp        r9, r14
0000000141e1f86e 410f9fc5                       setg       r13b
0000000141e1f872 450f45fd                       cmovne     r15d, r13d
0000000141e1f876 4584ff                         test       r15b, r15b
0000000141e1f879 75b5                           jne        0x141e1f830
0000000141e1f87b 4d89f1                         mov        r9, r14
0000000141e1f87e 4889f3                         mov        rbx, rsi
0000000141e1f881 4889f1                         mov        rcx, rsi
0000000141e1f884 ebaa                           jmp        0x141e1f830
0000000141e1f886 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e1f890 4839d1                         cmp        rcx, rdx
0000000141e1f893 7348                           jae        0x141e1f8dd
0000000141e1f895 41ff048f                       inc        dword ptr [r15 + rcx*4]
0000000141e1f899 ffc8                           dec        eax
0000000141e1f89b 0f8f5fffffff                   jg         0x141e1f800
0000000141e1f8a1 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e1f8a5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e1f8a9 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e1f8ad 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141e1f8b1 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e1f8b4 4881c4d8000000                 add        rsp, 0xd8
0000000141e1f8bb 5b                             pop        rbx
0000000141e1f8bc 5f                             pop        rdi
0000000141e1f8bd 5e                             pop        rsi
0000000141e1f8be 415c                           pop        r12
0000000141e1f8c0 415d                           pop        r13
0000000141e1f8c2 415e                           pop        r14
0000000141e1f8c4 415f                           pop        r15
0000000141e1f8c6 5d                             pop        rbp
0000000141e1f8c7 c3                             ret        
0000000141e1f8c8 4c8d0579ebed00                 lea        r8, [rip + 0xedeb79]
0000000141e1f8cf 4889f9                         mov        rcx, rdi
0000000141e1f8d2 4889fa                         mov        rdx, rdi
0000000141e1f8d5 e849079500                     call       0x142770023
0000000141e1f8da 90                             nop        
0000000141e1f8db eb24                           jmp        0x141e1f901
0000000141e1f8dd 4c8d0504bee700                 lea        r8, [rip + 0xe7be04]
0000000141e1f8e4 e83a079500                     call       0x142770023
0000000141e1f8e9 90                             nop        
0000000141e1f8ea eb15                           jmp        0x141e1f901
0000000141e1f8ec 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000141e1f8f0 4c8d05f113e700                 lea        r8, [rip + 0xe713f1]
0000000141e1f8f7 31c9                           xor        ecx, ecx
0000000141e1f8f9 31d2                           xor        edx, edx
0000000141e1f8fb e823079500                     call       0x142770023
0000000141e1f900 90                             nop        
0000000141e1f901 0f0b                           ud2        
