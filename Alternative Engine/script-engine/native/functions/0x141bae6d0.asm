0000000141bae6d0 55                             push       rbp
0000000141bae6d1 4157                           push       r15
0000000141bae6d3 4156                           push       r14
0000000141bae6d5 4155                           push       r13
0000000141bae6d7 4154                           push       r12
0000000141bae6d9 56                             push       rsi
0000000141bae6da 57                             push       rdi
0000000141bae6db 53                             push       rbx
0000000141bae6dc 4881ec38020000                 sub        rsp, 0x238
0000000141bae6e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bae6eb 0f29bda0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm7
0000000141bae6f2 660f7fb590010000               movdqa     xmmword ptr [rbp + 0x190], xmm6
0000000141bae6fa 48c78588010000feffffff         mov        qword ptr [rbp + 0x188], 0xfffffffffffffffe
0000000141bae705 0fb68520020000                 movzx      eax, byte ptr [rbp + 0x220]
0000000141bae70c 888586010000                   mov        byte ptr [rbp + 0x186], al
0000000141bae712 44888d70010000                 mov        byte ptr [rbp + 0x170], r9b
0000000141bae719 44888d85010000                 mov        byte ptr [rbp + 0x185], r9b
0000000141bae720 488b81681d0000                 mov        rax, qword ptr [rcx + 0x1d68]
0000000141bae727 4885c0                         test       rax, rax
0000000141bae72a 0f84500e0000                   je         0x141baf580
0000000141bae730 4589c6                         mov        r14d, r8d
0000000141bae733 89d7                           mov        edi, edx
0000000141bae735 4c8b89581d0000                 mov        r9, qword ptr [rcx + 0x1d58]
0000000141bae73c 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141bae743 488b91601d0000                 mov        rdx, qword ptr [rcx + 0x1d60]
0000000141bae74a 4531c0                         xor        r8d, r8d
0000000141bae74d 4d85c9                         test       r9, r9
0000000141bae750 410f95c0                       setne      r8b
0000000141bae754 490f44c1                       cmove      rax, r9
0000000141bae758 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141bae75c 48c7450000000000               mov        qword ptr [rbp], 0
0000000141bae764 4c894d08                       mov        qword ptr [rbp + 8], r9
0000000141bae768 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141bae76c 4c894518                       mov        qword ptr [rbp + 0x18], r8
0000000141bae770 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141bae778 4c894d28                       mov        qword ptr [rbp + 0x28], r9
0000000141bae77c 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141bae780 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141bae784 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141bae788 488d55f8                       lea        rdx, [rbp - 8]
0000000141bae78c e8bf949300                     call       0x1424e7c50
0000000141bae791 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141bae795 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141bae79c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141bae7a0 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141bae7a7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141bae7ab 4885c0                         test       rax, rax
0000000141bae7ae 0f845a040000                   je         0x141baec0e
0000000141bae7b4 4c8ba550010000                 mov        r12, qword ptr [rbp + 0x150]
0000000141bae7bb 498d0484                       lea        rax, [r12 + rax*4]
0000000141bae7bf 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141bae7c6 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141bae7cd 4c8d98401d0000                 lea        r11, [rax + 0x1d40]
0000000141bae7d4 4c8d6d08                       lea        r13, [rbp + 8]
0000000141bae7d8 660f6ec7                       movd       xmm0, edi
0000000141bae7dc 660f70f000                     pshufd     xmm6, xmm0, 0
0000000141bae7e1 0f57ff                         xorps      xmm7, xmm7
0000000141bae7e4 4c899d68010000                 mov        qword ptr [rbp + 0x168], r11
0000000141bae7eb eb14                           jmp        0x141bae801
0000000141bae7ed 0f1f00                         nop        dword ptr [rax]
0000000141bae7f0 4983c404                       add        r12, 4
0000000141bae7f4 4c3ba578010000                 cmp        r12, qword ptr [rbp + 0x178]
0000000141bae7fb 0f840d040000                   je         0x141baec0e
0000000141bae801 418b0c24                       mov        ecx, dword ptr [r12]
0000000141bae805 498b03                         mov        rax, qword ptr [r11]
0000000141bae808 4885c0                         test       rax, rax
0000000141bae80b 0f84af000000                   je         0x141bae8c0
0000000141bae811 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141bae818 4c8bba481d0000                 mov        r15, qword ptr [rdx + 0x1d48]
0000000141bae81f 440fb7803e0c0000               movzx      r8d, word ptr [rax + 0xc3e]
0000000141bae827 4d69c818010000                 imul       r9, r8, 0x118
0000000141bae82e ba10010000                     mov        edx, 0x110
0000000141bae833 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141bae83a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bae840 4d8d1411                       lea        r10, [r9 + rdx]
0000000141bae844 4981fa10010000                 cmp        r10, 0x110
0000000141bae84b 7433                           je         0x141bae880
0000000141bae84d 3b8c98140c0000                 cmp        ecx, dword ptr [rax + rbx*4 + 0xc14]
0000000141bae854 410f97c2                       seta       r10b
0000000141bae858 4180da00                       sbb        r10b, 0
0000000141bae85c 4881c2e8feffff                 add        rdx, -0x118
0000000141bae863 48ffc3                         inc        rbx
0000000141bae866 4180fa01                       cmp        r10b, 1
0000000141bae86a 74d4                           je         0x141bae840
0000000141bae86c 450fb6c2                       movzx      r8d, r10b
0000000141bae870 4585c0                         test       r8d, r8d
0000000141bae873 742b                           je         0x141bae8a0
0000000141bae875 4983ef01                       sub        r15, 1
0000000141bae879 7312                           jae        0x141bae88d
0000000141bae87b e986030000                     jmp        0x141baec06
0000000141bae880 4c89c3                         mov        rbx, r8
0000000141bae883 4983ef01                       sub        r15, 1
0000000141bae887 0f8279030000                   jb         0x141baec06
0000000141bae88d 488b84d8400c0000               mov        rax, qword ptr [rax + rbx*8 + 0xc40]
0000000141bae895 eb88                           jmp        0x141bae81f
0000000141bae897 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bae8a0 4829d0                         sub        rax, rdx
0000000141bae8a3 4c89de                         mov        rsi, r11
0000000141bae8a6 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141bae8aa 4885d2                         test       rdx, rdx
0000000141bae8ad 0f853b010000                   jne        0x141bae9ee
0000000141bae8b3 e9a8010000                     jmp        0x141baea60
0000000141bae8b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bae8c0 31c0                           xor        eax, eax
0000000141bae8c2 48ba00000000ffffffff           movabs     rdx, 0xffffffff00000000
0000000141bae8cc 4821d6                         and        rsi, rdx
0000000141bae8cf 4809ce                         or         rsi, rcx
0000000141bae8d2 4c899d10010000                 mov        qword ptr [rbp + 0x110], r11
0000000141bae8d9 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141bae8e0 4c89bd20010000                 mov        qword ptr [rbp + 0x120], r15
0000000141bae8e7 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141bae8ee 4889b530010000                 mov        qword ptr [rbp + 0x130], rsi
0000000141bae8f5 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141bae8fd 48c7450004000000               mov        qword ptr [rbp], 4
0000000141bae905 410f117d00                     movups     xmmword ptr [r13], xmm7
0000000141bae90a 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000141bae912 410f117d18                     movups     xmmword ptr [r13 + 0x18], xmm7
0000000141bae917 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
0000000141bae91f c6850801000000                 mov        byte ptr [rbp + 0x108], 0
0000000141bae926 410f117d30                     movups     xmmword ptr [r13 + 0x30], xmm7
0000000141bae92b 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141bae933 410f117d48                     movups     xmmword ptr [r13 + 0x48], xmm7
0000000141bae938 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
0000000141bae940 410f117d60                     movups     xmmword ptr [r13 + 0x60], xmm7
0000000141bae945 48c7457808000000               mov        qword ptr [rbp + 0x78], 8
0000000141bae94d 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141bae958 c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141bae962 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141bae96d 410f117d78                     movups     xmmword ptr [r13 + 0x78], xmm7
0000000141bae972 410f11bde0000000               movups     xmmword ptr [r13 + 0xe0], xmm7
0000000141bae97a 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
0000000141bae985 410f11bd90000000               movups     xmmword ptr [r13 + 0x90], xmm7
0000000141bae98d 48c785a800000004000000         mov        qword ptr [rbp + 0xa8], 4
0000000141bae998 410f11bda8000000               movups     xmmword ptr [r13 + 0xa8], xmm7
0000000141bae9a0 48c785c000000008000000         mov        qword ptr [rbp + 0xc0], 8
0000000141bae9ab 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141bae9b6 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141bae9ba 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000141bae9c1 4c8d45f8                       lea        r8, [rbp - 8]
0000000141bae9c5 e8f6de8700                     call       0x14242c8c0
0000000141bae9ca 90                             nop        
0000000141bae9cb 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141bae9cf 48694de818010000               imul       rcx, qword ptr [rbp - 0x18], 0x118
0000000141bae9d7 4801c8                         add        rax, rcx
0000000141bae9da 4883c008                       add        rax, 8
0000000141bae9de 4c8b9d68010000                 mov        r11, qword ptr [rbp + 0x168]
0000000141bae9e5 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141bae9e9 4885d2                         test       rdx, rdx
0000000141bae9ec 7472                           je         0x141baea60
0000000141bae9ee 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141bae9f2 4c8d0cd500000000               lea        r9, [rdx*8]
0000000141bae9fa 4983c1f8                       add        r9, -8
0000000141bae9fe 4c89c1                         mov        rcx, r8
0000000141baea01 41f6c108                       test       r9b, 8
0000000141baea05 7519                           jne        0x141baea20
0000000141baea07 498d4808                       lea        rcx, [r8 + 8]
0000000141baea0b 41803801                       cmp        byte ptr [r8], 1
0000000141baea0f 750f                           jne        0x141baea20
0000000141baea11 41397804                       cmp        dword ptr [r8 + 4], edi
0000000141baea15 7509                           jne        0x141baea20
0000000141baea17 41c60001                       mov        byte ptr [r8], 1
0000000141baea1b 45897004                       mov        dword ptr [r8 + 4], r14d
0000000141baea1f 90                             nop        
0000000141baea20 4d85c9                         test       r9, r9
0000000141baea23 743b                           je         0x141baea60
0000000141baea25 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141baea29 eb0e                           jmp        0x141baea39
0000000141baea2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141baea30 4883c110                       add        rcx, 0x10
0000000141baea34 4839d1                         cmp        rcx, rdx
0000000141baea37 7427                           je         0x141baea60
0000000141baea39 803900                         cmp        byte ptr [rcx], 0
0000000141baea3c 740c                           je         0x141baea4a
0000000141baea3e 397904                         cmp        dword ptr [rcx + 4], edi
0000000141baea41 7507                           jne        0x141baea4a
0000000141baea43 c60101                         mov        byte ptr [rcx], 1
0000000141baea46 44897104                       mov        dword ptr [rcx + 4], r14d
0000000141baea4a 80790801                       cmp        byte ptr [rcx + 8], 1
0000000141baea4e 75e0                           jne        0x141baea30
0000000141baea50 39790c                         cmp        dword ptr [rcx + 0xc], edi
0000000141baea53 75db                           jne        0x141baea30
0000000141baea55 c6410801                       mov        byte ptr [rcx + 8], 1
0000000141baea59 4489710c                       mov        dword ptr [rcx + 0xc], r14d
0000000141baea5d ebd1                           jmp        0x141baea30
0000000141baea5f 90                             nop        
0000000141baea60 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141baea64 4885c9                         test       rcx, rcx
0000000141baea67 0f8483fdffff                   je         0x141bae7f0
0000000141baea6d 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141baea71 4c8d048d00000000               lea        r8, [rcx*4]
0000000141baea79 4983c0fc                       add        r8, -4
0000000141baea7d 4889d0                         mov        rax, rdx
0000000141baea80 4983f81c                       cmp        r8, 0x1c
0000000141baea84 0f8256010000                   jb         0x141baebe0
0000000141baea8a 49c1e802                       shr        r8, 2
0000000141baea8e 49ffc0                         inc        r8
0000000141baea91 4d89c1                         mov        r9, r8
0000000141baea94 4983e1f8                       and        r9, 0xfffffffffffffff8
0000000141baea98 4a8d048a                       lea        rax, [rdx + r9*4]
0000000141baea9c 4531d2                         xor        r10d, r10d
0000000141baea9f eb1c                           jmp        0x141baeabd
0000000141baeaa1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141baeab0 4983c208                       add        r10, 8
0000000141baeab4 4d39d1                         cmp        r9, r10
0000000141baeab7 0f8413010000                   je         0x141baebd0
0000000141baeabd f3420f6f0492                   movdqu     xmm0, xmmword ptr [rdx + r10*4]
0000000141baeac3 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141baeac7 66410f7ec3                     movd       r11d, xmm0
0000000141baeacc 41f6c301                       test       r11b, 1
0000000141baead0 743e                           je         0x141baeb10
0000000141baead2 46893492                       mov        dword ptr [rdx + r10*4], r14d
0000000141baead6 66440fc5d802                   pextrw     r11d, xmm0, 2
0000000141baeadc 41f6c301                       test       r11b, 1
0000000141baeae0 753a                           jne        0x141baeb1c
0000000141baeae2 66440fc5d804                   pextrw     r11d, xmm0, 4
0000000141baeae8 41f6c301                       test       r11b, 1
0000000141baeaec 743f                           je         0x141baeb2d
0000000141baeaee 4689749208                     mov        dword ptr [rdx + r10*4 + 8], r14d
0000000141baeaf3 66440fc5d806                   pextrw     r11d, xmm0, 6
0000000141baeaf9 41f6c301                       test       r11b, 1
0000000141baeafd 753a                           jne        0x141baeb39
0000000141baeaff eb3d                           jmp        0x141baeb3e
0000000141baeb01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141baeb10 66440fc5d802                   pextrw     r11d, xmm0, 2
0000000141baeb16 41f6c301                       test       r11b, 1
0000000141baeb1a 74c6                           je         0x141baeae2
0000000141baeb1c 4689749204                     mov        dword ptr [rdx + r10*4 + 4], r14d
0000000141baeb21 66440fc5d804                   pextrw     r11d, xmm0, 4
0000000141baeb27 41f6c301                       test       r11b, 1
0000000141baeb2b 75c1                           jne        0x141baeaee
0000000141baeb2d 66440fc5d806                   pextrw     r11d, xmm0, 6
0000000141baeb33 41f6c301                       test       r11b, 1
0000000141baeb37 7405                           je         0x141baeb3e
0000000141baeb39 468974920c                     mov        dword ptr [rdx + r10*4 + 0xc], r14d
0000000141baeb3e f3420f6f449210                 movdqu     xmm0, xmmword ptr [rdx + r10*4 + 0x10]
0000000141baeb45 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141baeb49 66410f7ec3                     movd       r11d, xmm0
0000000141baeb4e 41f6c301                       test       r11b, 1
0000000141baeb52 743c                           je         0x141baeb90
0000000141baeb54 4689749210                     mov        dword ptr [rdx + r10*4 + 0x10], r14d
0000000141baeb59 66440fc5d802                   pextrw     r11d, xmm0, 2
0000000141baeb5f 41f6c301                       test       r11b, 1
0000000141baeb63 7537                           jne        0x141baeb9c
0000000141baeb65 66440fc5d804                   pextrw     r11d, xmm0, 4
0000000141baeb6b 41f6c301                       test       r11b, 1
0000000141baeb6f 743c                           je         0x141baebad
0000000141baeb71 4689749218                     mov        dword ptr [rdx + r10*4 + 0x18], r14d
0000000141baeb76 66440fc5d806                   pextrw     r11d, xmm0, 6
0000000141baeb7c 41f6c301                       test       r11b, 1
0000000141baeb80 0f842affffff                   je         0x141baeab0
0000000141baeb86 eb35                           jmp        0x141baebbd
0000000141baeb88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141baeb90 66440fc5d802                   pextrw     r11d, xmm0, 2
0000000141baeb96 41f6c301                       test       r11b, 1
0000000141baeb9a 74c9                           je         0x141baeb65
0000000141baeb9c 4689749214                     mov        dword ptr [rdx + r10*4 + 0x14], r14d
0000000141baeba1 66440fc5d804                   pextrw     r11d, xmm0, 4
0000000141baeba7 41f6c301                       test       r11b, 1
0000000141baebab 75c4                           jne        0x141baeb71
0000000141baebad 66440fc5d806                   pextrw     r11d, xmm0, 6
0000000141baebb3 41f6c301                       test       r11b, 1
0000000141baebb7 0f84f3feffff                   je         0x141baeab0
0000000141baebbd 468974921c                     mov        dword ptr [rdx + r10*4 + 0x1c], r14d
0000000141baebc2 e9e9feffff                     jmp        0x141baeab0
0000000141baebc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141baebd0 4d39c8                         cmp        r8, r9
0000000141baebd3 4c8b9d68010000                 mov        r11, qword ptr [rbp + 0x168]
0000000141baebda 0f8410fcffff                   je         0x141bae7f0
0000000141baebe0 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000141baebe4 eb17                           jmp        0x141baebfd
0000000141baebe6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141baebf0 4883c004                       add        rax, 4
0000000141baebf4 4839c8                         cmp        rax, rcx
0000000141baebf7 0f84f3fbffff                   je         0x141bae7f0
0000000141baebfd 3938                           cmp        dword ptr [rax], edi
0000000141baebff 75ef                           jne        0x141baebf0
0000000141baec01 448930                         mov        dword ptr [rax], r14d
0000000141baec04 ebea                           jmp        0x141baebf0
0000000141baec06 4531ff                         xor        r15d, r15d
0000000141baec09 e9b4fcffff                     jmp        0x141bae8c2
0000000141baec0e 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141baec15 4885d2                         test       rdx, rdx
0000000141baec18 7416                           je         0x141baec30
0000000141baec1a 48c1e202                       shl        rdx, 2
0000000141baec1e 41b804000000                   mov        r8d, 4
0000000141baec24 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141baec2b e8d0b0a8fe                     call       0x140639d00
0000000141baec30 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141baec3b 48c7854001000004000000         mov        qword ptr [rbp + 0x140], 4
0000000141baec46 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141baec51 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141baec58 488b88581d0000                 mov        rcx, qword ptr [rax + 0x1d58]
0000000141baec5f 4889ca                         mov        rdx, rcx
0000000141baec62 4885c9                         test       rcx, rcx
0000000141baec65 0f958550010000                 setne      byte ptr [rbp + 0x150]
0000000141baec6c 7407                           je         0x141baec75
0000000141baec6e 488b90681d0000                 mov        rdx, qword ptr [rax + 0x1d68]
0000000141baec75 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141baec7c 488d90401d0000                 lea        rdx, [rax + 0x1d40]
0000000141baec83 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141baec8a 4c8ba8601d0000                 mov        r13, qword ptr [rax + 0x1d60]
0000000141baec91 4531f6                         xor        r14d, r14d
0000000141baec94 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141baec9f eb11                           jmp        0x141baecb2
0000000141baeca1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141baecb0 31c9                           xor        ecx, ecx
0000000141baecb2 4c8b9d68010000                 mov        r11, qword ptr [rbp + 0x168]
0000000141baecb9 4d85db                         test       r11, r11
0000000141baecbc 0f8477040000                   je         0x141baf139
0000000141baecc2 f6855001000001                 test       byte ptr [rbp + 0x150], 1
0000000141baecc9 0f84e2080000                   je         0x141baf5b1
0000000141baeccf 4d85f6                         test       r14, r14
0000000141baecd2 741c                           je         0x141baecf0
0000000141baecd4 410fb786a6030000               movzx      eax, word ptr [r14 + 0x3a6]
0000000141baecdc 4939c5                         cmp        r13, rax
0000000141baecdf 0f83bb000000                   jae        0x141baeda0
0000000141baece5 4c89f2                         mov        rdx, r14
0000000141baece8 4d89e9                         mov        r9, r13
0000000141baeceb e9d8000000                     jmp        0x141baedc8
0000000141baecf0 4d85ed                         test       r13, r13
0000000141baecf3 7438                           je         0x141baed2d
0000000141baecf5 4c89e8                         mov        rax, r13
0000000141baecf8 4989ce                         mov        r14, rcx
0000000141baecfb 4883e007                       and        rax, 7
0000000141baecff 7431                           je         0x141baed32
0000000141baed01 31c9                           xor        ecx, ecx
0000000141baed03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141baed10 4d8bb6a8030000                 mov        r14, qword ptr [r14 + 0x3a8]
0000000141baed17 48ffc1                         inc        rcx
0000000141baed1a 4839c8                         cmp        rax, rcx
0000000141baed1d 75f1                           jne        0x141baed10
0000000141baed1f 4c89e8                         mov        rax, r13
0000000141baed22 4829c8                         sub        rax, rcx
0000000141baed25 4983fd08                       cmp        r13, 8
0000000141baed29 7315                           jae        0x141baed40
0000000141baed2b eb51                           jmp        0x141baed7e
0000000141baed2d 4989ce                         mov        r14, rcx
0000000141baed30 eb4c                           jmp        0x141baed7e
0000000141baed32 4c89e8                         mov        rax, r13
0000000141baed35 4983fd08                       cmp        r13, 8
0000000141baed39 7243                           jb         0x141baed7e
0000000141baed3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141baed40 498b8ea8030000                 mov        rcx, qword ptr [r14 + 0x3a8]
0000000141baed47 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
0000000141baed4e 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
0000000141baed55 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
0000000141baed5c 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
0000000141baed63 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
0000000141baed6a 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
0000000141baed71 4c8bb1a8030000                 mov        r14, qword ptr [rcx + 0x3a8]
0000000141baed78 4883c0f8                       add        rax, -8
0000000141baed7c 75c2                           jne        0x141baed40
0000000141baed7e 31c9                           xor        ecx, ecx
0000000141baed80 4531ed                         xor        r13d, r13d
0000000141baed83 410fb786a6030000               movzx      eax, word ptr [r14 + 0x3a6]
0000000141baed8b 4939c5                         cmp        r13, rax
0000000141baed8e 0f8251ffffff                   jb         0x141baece5
0000000141baed94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141baeda0 498b9670030000                 mov        rdx, qword ptr [r14 + 0x370]
0000000141baeda7 4885d2                         test       rdx, rdx
0000000141baedaa 0f84f2070000                   je         0x141baf5a2
0000000141baedb0 48ffc1                         inc        rcx
0000000141baedb3 450fb78ea4030000               movzx      r9d, word ptr [r14 + 0x3a4]
0000000141baedbb 4989d6                         mov        r14, rdx
0000000141baedbe 66443b8aa6030000               cmp        r9w, word ptr [rdx + 0x3a6]
0000000141baedc6 73d8                           jae        0x141baeda0
0000000141baedc8 4885c9                         test       rcx, rcx
0000000141baedcb 0f848f000000                   je         0x141baee60
0000000141baedd1 4a8d04ca                       lea        rax, [rdx + r9*8]
0000000141baedd5 4805b0030000                   add        rax, 0x3b0
0000000141baeddb 4989c8                         mov        r8, rcx
0000000141baedde 4983e007                       and        r8, 7
0000000141baede2 0f8428020000                   je         0x141baf010
0000000141baede8 4531d2                         xor        r10d, r10d
0000000141baedeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141baedf0 4c8b30                         mov        r14, qword ptr [rax]
0000000141baedf3 498d86a8030000                 lea        rax, [r14 + 0x3a8]
0000000141baedfa 49ffc2                         inc        r10
0000000141baedfd 4d39d0                         cmp        r8, r10
0000000141baee00 75ee                           jne        0x141baedf0
0000000141baee02 4989c8                         mov        r8, rcx
0000000141baee05 4d29d0                         sub        r8, r10
0000000141baee08 4883f908                       cmp        rcx, 8
0000000141baee0c 7243                           jb         0x141baee51
0000000141baee0e 6690                           nop        
0000000141baee10 488b00                         mov        rax, qword ptr [rax]
0000000141baee13 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
0000000141baee1a 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
0000000141baee21 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
0000000141baee28 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
0000000141baee2f 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
0000000141baee36 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
0000000141baee3d 4c8bb0a8030000                 mov        r14, qword ptr [rax + 0x3a8]
0000000141baee44 498d86a8030000                 lea        rax, [r14 + 0x3a8]
0000000141baee4b 4983c0f8                       add        r8, -8
0000000141baee4f 75bf                           jne        0x141baee10
0000000141baee51 4531ed                         xor        r13d, r13d
0000000141baee54 eb11                           jmp        0x141baee67
0000000141baee56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141baee60 4d8d6901                       lea        r13, [r9 + 1]
0000000141baee64 4989d6                         mov        r14, rdx
0000000141baee67 49ffcb                         dec        r11
0000000141baee6a 4c899d68010000                 mov        qword ptr [rbp + 0x168], r11
0000000141baee71 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141baee78 488b00                         mov        rax, qword ptr [rax]
0000000141baee7b c6855001000001                 mov        byte ptr [rbp + 0x150], 1
0000000141baee82 b900000000                     mov        ecx, 0
0000000141baee87 4885c0                         test       rax, rax
0000000141baee8a 0f8422feffff                   je         0x141baecb2
0000000141baee90 4f8d0489                       lea        r8, [r9 + r9*4]
0000000141baee94 49c1e004                       shl        r8, 4
0000000141baee98 4901d0                         add        r8, rdx
0000000141baee9b 428bb48a78030000               mov        esi, dword ptr [rdx + r9*4 + 0x378]
0000000141baeea3 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141baeeaa 488b91481d0000                 mov        rdx, qword ptr [rcx + 0x1d48]
0000000141baeeb1 4889d1                         mov        rcx, rdx
0000000141baeeb4 4989c1                         mov        r9, rax
0000000141baeeb7 450fb7a13e0c0000               movzx      r12d, word ptr [r9 + 0xc3e]
0000000141baeebf 4d69fc18010000                 imul       r15, r12, 0x118
0000000141baeec6 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141baeecd 4531d2                         xor        r10d, r10d
0000000141baeed0 4d39d7                         cmp        r15, r10
0000000141baeed3 743b                           je         0x141baef10
0000000141baeed5 433bb499140c0000               cmp        esi, dword ptr [r9 + r11*4 + 0xc14]
0000000141baeedd 0f97c3                         seta       bl
0000000141baeee0 80db00                         sbb        bl, 0
0000000141baeee3 4981c218010000                 add        r10, 0x118
0000000141baeeea 49ffc3                         inc        r11
0000000141baeeed 80fb01                         cmp        bl, 1
0000000141baeef0 74de                           je         0x141baeed0
0000000141baeef2 0fb6db                         movzx      ebx, bl
0000000141baeef5 85db                           test       ebx, ebx
0000000141baeef7 7437                           je         0x141baef30
0000000141baeef9 4883e901                       sub        rcx, 1
0000000141baeefd 731e                           jae        0x141baef1d
0000000141baeeff e955010000                     jmp        0x141baf059
0000000141baef04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141baef10 4d89e3                         mov        r11, r12
0000000141baef13 4883e901                       sub        rcx, 1
0000000141baef17 0f823c010000                   jb         0x141baf059
0000000141baef1d 4f8b8cd9400c0000               mov        r9, qword ptr [r9 + r11*8 + 0xc40]
0000000141baef25 eb90                           jmp        0x141baeeb7
0000000141baef27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141baef30 4f8b9c1100ffffff               mov        r11, qword ptr [r9 + r10 - 0x100]
0000000141baef38 b900000000                     mov        ecx, 0
0000000141baef3d 4d85db                         test       r11, r11
0000000141baef40 0f846cfdffff                   je         0x141baecb2
0000000141baef46 4b8b8c11f8feffff               mov        rcx, qword ptr [r9 + r10 - 0x108]
0000000141baef4e 49c1e303                       shl        r11, 3
0000000141baef52 4531c9                         xor        r9d, r9d
0000000141baef55 eb16                           jmp        0x141baef6d
0000000141baef57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141baef60 4983c108                       add        r9, 8
0000000141baef64 4d39cb                         cmp        r11, r9
0000000141baef67 0f8443fdffff                   je         0x141baecb0
0000000141baef6d 42803c0900                     cmp        byte ptr [rcx + r9], 0
0000000141baef72 74ec                           je         0x141baef60
0000000141baef74 42397c0904                     cmp        dword ptr [rcx + r9 + 4], edi
0000000141baef79 75e5                           jne        0x141baef60
0000000141baef7b 49837818ff                     cmp        qword ptr [r8 + 0x18], -1
0000000141baef80 0f849c000000                   je         0x141baf022
0000000141baef86 498b4820                       mov        rcx, qword ptr [r8 + 0x20]
0000000141baef8a 4d8b4828                       mov        r9, qword ptr [r8 + 0x28]
0000000141baef8e 4531d2                         xor        r10d, r10d
0000000141baef91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141baefa0 4d39d1                         cmp        r9, r10
0000000141baefa3 747d                           je         0x141baf022
0000000141baefa5 440fb69d70010000               movzx      r11d, byte ptr [rbp + 0x170]
0000000141baefad 46381c11                       cmp        byte ptr [rcx + r10], r11b
0000000141baefb1 4d8d5201                       lea        r10, [r10 + 1]
0000000141baefb5 75e9                           jne        0x141baefa0
0000000141baefb7 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141baefbe 483b8538010000                 cmp        rax, qword ptr [rbp + 0x138]
0000000141baefc5 7514                           jne        0x141baefdb
0000000141baefc7 c6858701000001                 mov        byte ptr [rbp + 0x187], 1
0000000141baefce 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141baefd5 e8c65dba00                     call       0x142754da0
0000000141baefda 90                             nop        
0000000141baefdb 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141baefe2 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141baefe9 893488                         mov        dword ptr [rax + rcx*4], esi
0000000141baefec 48ffc1                         inc        rcx
0000000141baefef 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141baeff6 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141baeffd 31c9                           xor        ecx, ecx
0000000141baefff e9aefcffff                     jmp        0x141baecb2
0000000141baf004 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141baf010 4989c8                         mov        r8, rcx
0000000141baf013 4883f908                       cmp        rcx, 8
0000000141baf017 0f8234feffff                   jb         0x141baee51
0000000141baf01d e9eefdffff                     jmp        0x141baee10
0000000141baf022 49837830ff                     cmp        qword ptr [r8 + 0x30], -1
0000000141baf027 b900000000                     mov        ecx, 0
0000000141baf02c 0f8480fcffff                   je         0x141baecb2
0000000141baf032 498b4838                       mov        rcx, qword ptr [r8 + 0x38]
0000000141baf036 4d8b4040                       mov        r8, qword ptr [r8 + 0x40]
0000000141baf03a 4531c9                         xor        r9d, r9d
0000000141baf03d 0f1f00                         nop        dword ptr [rax]
0000000141baf040 4d39c8                         cmp        r8, r9
0000000141baf043 741b                           je         0x141baf060
0000000141baf045 440fb69570010000               movzx      r10d, byte ptr [rbp + 0x170]
0000000141baf04d 46381409                       cmp        byte ptr [rcx + r9], r10b
0000000141baf051 4d8d4901                       lea        r9, [r9 + 1]
0000000141baf055 75e9                           jne        0x141baf040
0000000141baf057 eb27                           jmp        0x141baf080
0000000141baf059 31c9                           xor        ecx, ecx
0000000141baf05b e952fcffff                     jmp        0x141baecb2
0000000141baf060 b900000000                     mov        ecx, 0
0000000141baf065 80bd8601000004                 cmp        byte ptr [rbp + 0x186], 4
0000000141baf06c 0f8540fcffff                   jne        0x141baecb2
0000000141baf072 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141baf080 440fb7803e0c0000               movzx      r8d, word ptr [rax + 0xc3e]
0000000141baf088 4d69d018010000                 imul       r10, r8, 0x118
0000000141baf08f 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141baf096 4531c9                         xor        r9d, r9d
0000000141baf099 0f1f8000000000                 nop        dword ptr [rax]
0000000141baf0a0 4d39ca                         cmp        r10, r9
0000000141baf0a3 743b                           je         0x141baf0e0
0000000141baf0a5 3bb488140c0000                 cmp        esi, dword ptr [rax + rcx*4 + 0xc14]
0000000141baf0ac 410f97c3                       seta       r11b
0000000141baf0b0 4180db00                       sbb        r11b, 0
0000000141baf0b4 4981c118010000                 add        r9, 0x118
0000000141baf0bb 48ffc1                         inc        rcx
0000000141baf0be 4180fb01                       cmp        r11b, 1
0000000141baf0c2 74dc                           je         0x141baf0a0
0000000141baf0c4 450fb6c3                       movzx      r8d, r11b
0000000141baf0c8 4585c0                         test       r8d, r8d
0000000141baf0cb 742a                           je         0x141baf0f7
0000000141baf0cd 4883ea01                       sub        rdx, 1
0000000141baf0d1 731a                           jae        0x141baf0ed
0000000141baf0d3 e9dffeffff                     jmp        0x141baefb7
0000000141baf0d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141baf0e0 4c89c1                         mov        rcx, r8
0000000141baf0e3 4883ea01                       sub        rdx, 1
0000000141baf0e7 0f82cafeffff                   jb         0x141baefb7
0000000141baf0ed 488b84c8400c0000               mov        rax, qword ptr [rax + rcx*8 + 0xc40]
0000000141baf0f5 eb89                           jmp        0x141baf080
0000000141baf0f7 4a8b8c08f8feffff               mov        rcx, qword ptr [rax + r9 - 0x108]
0000000141baf0ff 4a8b840800ffffff               mov        rax, qword ptr [rax + r9 - 0x100]
0000000141baf107 48c1e003                       shl        rax, 3
0000000141baf10b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141baf110 4885c0                         test       rax, rax
0000000141baf113 0f849efeffff                   je         0x141baefb7
0000000141baf119 803901                         cmp        byte ptr [rcx], 1
0000000141baf11c 7514                           jne        0x141baf132
0000000141baf11e 4883c0f8                       add        rax, -8
0000000141baf122 397904                         cmp        dword ptr [rcx + 4], edi
0000000141baf125 488d4908                       lea        rcx, [rcx + 8]
0000000141baf129 74e5                           je         0x141baf110
0000000141baf12b 31c9                           xor        ecx, ecx
0000000141baf12d e980fbffff                     jmp        0x141baecb2
0000000141baf132 31c9                           xor        ecx, ecx
0000000141baf134 e979fbffff                     jmp        0x141baecb2
0000000141baf139 4c8b9558010000                 mov        r10, qword ptr [rbp + 0x158]
0000000141baf140 498b82581d0000                 mov        rax, qword ptr [r10 + 0x1d58]
0000000141baf147 498b8a601d0000                 mov        rcx, qword ptr [r10 + 0x1d60]
0000000141baf14e 31d2                           xor        edx, edx
0000000141baf150 4989c0                         mov        r8, rax
0000000141baf153 4885c0                         test       rax, rax
0000000141baf156 410f95c1                       setne      r9b
0000000141baf15a 7407                           je         0x141baf163
0000000141baf15c 4d8b82681d0000                 mov        r8, qword ptr [r10 + 0x1d68]
0000000141baf163 4488ca                         mov        dl, r9b
0000000141baf166 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141baf16a 48c7450000000000               mov        qword ptr [rbp], 0
0000000141baf172 48894508                       mov        qword ptr [rbp + 8], rax
0000000141baf176 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141baf17a 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141baf17e 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141baf186 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141baf18a 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141baf18e 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000141baf192 488d8585010000                 lea        rax, [rbp + 0x185]
0000000141baf199 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141baf19d 488d8520020000                 lea        rax, [rbp + 0x220]
0000000141baf1a4 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141baf1a8 c6858701000001                 mov        byte ptr [rbp + 0x187], 1
0000000141baf1af 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141baf1b3 488d55f8                       lea        rdx, [rbp - 8]
0000000141baf1b7 e8548e9300                     call       0x1424e8010
0000000141baf1bc 90                             nop        
0000000141baf1bd 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141baf1c1 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141baf1c8 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141baf1cc 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141baf1d3 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141baf1d7 4885c0                         test       rax, rax
0000000141baf1da 0f840e030000                   je         0x141baf4ee
0000000141baf1e0 488b9d70010000                 mov        rbx, qword ptr [rbp + 0x170]
0000000141baf1e7 488d3483                       lea        rsi, [rbx + rax*4]
0000000141baf1eb 4c8d6d08                       lea        r13, [rbp + 8]
0000000141baf1ef 660feff6                       pxor       xmm6, xmm6
0000000141baf1f3 eb18                           jmp        0x141baf20d
0000000141baf1f5 4c894810                       mov        qword ptr [rax + 0x10], r9
0000000141baf1f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141baf200 4883c304                       add        rbx, 4
0000000141baf204 4839f3                         cmp        rbx, rsi
0000000141baf207 0f84e1020000                   je         0x141baf4ee
0000000141baf20d 8b0b                           mov        ecx, dword ptr [rbx]
0000000141baf20f 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141baf216 488b00                         mov        rax, qword ptr [rax]
0000000141baf219 4885c0                         test       rax, rax
0000000141baf21c 0f84be000000                   je         0x141baf2e0
0000000141baf222 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141baf229 4c8bb2481d0000                 mov        r14, qword ptr [rdx + 0x1d48]
0000000141baf230 440fb7803e0c0000               movzx      r8d, word ptr [rax + 0xc3e]
0000000141baf238 4d69c818010000                 imul       r9, r8, 0x118
0000000141baf23f ba10010000                     mov        edx, 0x110
0000000141baf244 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141baf24b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141baf250 4d8d1411                       lea        r10, [r9 + rdx]
0000000141baf254 4981fa10010000                 cmp        r10, 0x110
0000000141baf25b 7443                           je         0x141baf2a0
0000000141baf25d 423b8cb8140c0000               cmp        ecx, dword ptr [rax + r15*4 + 0xc14]
0000000141baf265 410f97c2                       seta       r10b
0000000141baf269 4180da00                       sbb        r10b, 0
0000000141baf26d 4881c2e8feffff                 add        rdx, -0x118
0000000141baf274 49ffc7                         inc        r15
0000000141baf277 4180fa01                       cmp        r10b, 1
0000000141baf27b 74d3                           je         0x141baf250
0000000141baf27d 450fb6c2                       movzx      r8d, r10b
0000000141baf281 4585c0                         test       r8d, r8d
0000000141baf284 743a                           je         0x141baf2c0
0000000141baf286 4983ee01                       sub        r14, 1
0000000141baf28a 7321                           jae        0x141baf2ad
0000000141baf28c e955020000                     jmp        0x141baf4e6
0000000141baf291 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141baf2a0 4d89c7                         mov        r15, r8
0000000141baf2a3 4983ee01                       sub        r14, 1
0000000141baf2a7 0f8239020000                   jb         0x141baf4e6
0000000141baf2ad 4a8b84f8400c0000               mov        rax, qword ptr [rax + r15*8 + 0xc40]
0000000141baf2b5 e976ffffff                     jmp        0x141baf230
0000000141baf2ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141baf2c0 4829d0                         sub        rax, rdx
0000000141baf2c3 4c8ba578010000                 mov        r12, qword ptr [rbp + 0x178]
0000000141baf2ca 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141baf2ce 4885c9                         test       rcx, rcx
0000000141baf2d1 0f8544010000                   jne        0x141baf41b
0000000141baf2d7 e924ffffff                     jmp        0x141baf200
0000000141baf2dc 0f1f4000                       nop        dword ptr [rax]
0000000141baf2e0 31c0                           xor        eax, eax
0000000141baf2e2 48ba00000000ffffffff           movabs     rdx, 0xffffffff00000000
0000000141baf2ec 4921d4                         and        r12, rdx
0000000141baf2ef 4909cc                         or         r12, rcx
0000000141baf2f2 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141baf2f9 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141baf300 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141baf307 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
0000000141baf30e 4c89bd28010000                 mov        qword ptr [rbp + 0x128], r15
0000000141baf315 4c89a530010000                 mov        qword ptr [rbp + 0x130], r12
0000000141baf31c 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141baf324 48c7450004000000               mov        qword ptr [rbp], 4
0000000141baf32c f3410f7f7500                   movdqu     xmmword ptr [r13], xmm6
0000000141baf332 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000141baf33a f3410f7f7518                   movdqu     xmmword ptr [r13 + 0x18], xmm6
0000000141baf340 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
0000000141baf348 c6850801000000                 mov        byte ptr [rbp + 0x108], 0
0000000141baf34f f3410f7f7530                   movdqu     xmmword ptr [r13 + 0x30], xmm6
0000000141baf355 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141baf35d f3410f7f7548                   movdqu     xmmword ptr [r13 + 0x48], xmm6
0000000141baf363 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
0000000141baf36b f3410f7f7560                   movdqu     xmmword ptr [r13 + 0x60], xmm6
0000000141baf371 48c7457808000000               mov        qword ptr [rbp + 0x78], 8
0000000141baf379 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141baf384 c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141baf38e 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141baf399 f3410f7f7578                   movdqu     xmmword ptr [r13 + 0x78], xmm6
0000000141baf39f f3410f7fb5e0000000             movdqu     xmmword ptr [r13 + 0xe0], xmm6
0000000141baf3a8 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
0000000141baf3b3 f3410f7fb590000000             movdqu     xmmword ptr [r13 + 0x90], xmm6
0000000141baf3bc 48c785a800000004000000         mov        qword ptr [rbp + 0xa8], 4
0000000141baf3c7 f3410f7fb5a8000000             movdqu     xmmword ptr [r13 + 0xa8], xmm6
0000000141baf3d0 48c785c000000008000000         mov        qword ptr [rbp + 0xc0], 8
0000000141baf3db 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141baf3e6 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141baf3ea 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000141baf3f1 4c8d45f8                       lea        r8, [rbp - 8]
0000000141baf3f5 e8c6d48700                     call       0x14242c8c0
0000000141baf3fa 90                             nop        
0000000141baf3fb 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141baf3ff 48694de818010000               imul       rcx, qword ptr [rbp - 0x18], 0x118
0000000141baf407 4801c8                         add        rax, rcx
0000000141baf40a 4883c008                       add        rax, 8
0000000141baf40e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141baf412 4885c9                         test       rcx, rcx
0000000141baf415 0f84e5fdffff                   je         0x141baf200
0000000141baf41b 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141baf41f 4531c9                         xor        r9d, r9d
0000000141baf422 eb18                           jmp        0x141baf43c
0000000141baf424 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141baf430 49ffc1                         inc        r9
0000000141baf433 4c39c9                         cmp        rcx, r9
0000000141baf436 0f84c4fdffff                   je         0x141baf200
0000000141baf43c 42803cca01                     cmp        byte ptr [rdx + r9*8], 1
0000000141baf441 75ed                           jne        0x141baf430
0000000141baf443 42397cca04                     cmp        dword ptr [rdx + r9*8 + 4], edi
0000000141baf448 75e6                           jne        0x141baf430
0000000141baf44a 4d8d4101                       lea        r8, [r9 + 1]
0000000141baf44e 4939c8                         cmp        r8, rcx
0000000141baf451 0f839efdffff                   jae        0x141baf1f5
0000000141baf457 468d1c09                       lea        r11d, [rcx + r9]
0000000141baf45b 4d89ca                         mov        r10, r9
0000000141baf45e 41f6c301                       test       r11b, 1
0000000141baf462 7523                           jne        0x141baf487
0000000141baf464 42807cca0801                   cmp        byte ptr [rdx + r9*8 + 8], 1
0000000141baf46a 750a                           jne        0x141baf476
0000000141baf46c 4d89ca                         mov        r10, r9
0000000141baf46f 42397cca0c                     cmp        dword ptr [rdx + r9*8 + 0xc], edi
0000000141baf474 740d                           je         0x141baf483
0000000141baf476 4e8b44ca08                     mov        r8, qword ptr [rdx + r9*8 + 8]
0000000141baf47b 4e8904ca                       mov        qword ptr [rdx + r9*8], r8
0000000141baf47f 4d8d5101                       lea        r10, [r9 + 1]
0000000141baf483 4d8d4102                       lea        r8, [r9 + 2]
0000000141baf487 4c8d59fe                       lea        r11, [rcx - 2]
0000000141baf48b 4d39cb                         cmp        r11, r9
0000000141baf48e 4d89d1                         mov        r9, r10
0000000141baf491 7529                           jne        0x141baf4bc
0000000141baf493 e95dfdffff                     jmp        0x141baf1f5
0000000141baf498 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141baf4a0 4e8b4cc208                     mov        r9, qword ptr [rdx + r8*8 + 8]
0000000141baf4a5 4e890cd2                       mov        qword ptr [rdx + r10*8], r9
0000000141baf4a9 49ffc2                         inc        r10
0000000141baf4ac 4983c002                       add        r8, 2
0000000141baf4b0 4d89d1                         mov        r9, r10
0000000141baf4b3 4c39c1                         cmp        rcx, r8
0000000141baf4b6 0f8439fdffff                   je         0x141baf1f5
0000000141baf4bc 42803cc201                     cmp        byte ptr [rdx + r8*8], 1
0000000141baf4c1 7507                           jne        0x141baf4ca
0000000141baf4c3 42397cc204                     cmp        dword ptr [rdx + r8*8 + 4], edi
0000000141baf4c8 740b                           je         0x141baf4d5
0000000141baf4ca 4e8b0cc2                       mov        r9, qword ptr [rdx + r8*8]
0000000141baf4ce 4e890cd2                       mov        qword ptr [rdx + r10*8], r9
0000000141baf4d2 49ffc2                         inc        r10
0000000141baf4d5 42807cc20801                   cmp        byte ptr [rdx + r8*8 + 8], 1
0000000141baf4db 75c3                           jne        0x141baf4a0
0000000141baf4dd 42397cc20c                     cmp        dword ptr [rdx + r8*8 + 0xc], edi
0000000141baf4e2 75bc                           jne        0x141baf4a0
0000000141baf4e4 ebc6                           jmp        0x141baf4ac
0000000141baf4e6 4531f6                         xor        r14d, r14d
0000000141baf4e9 e9f4fdffff                     jmp        0x141baf2e2
0000000141baf4ee 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141baf4f5 4885d2                         test       rdx, rdx
0000000141baf4f8 488b9d58010000                 mov        rbx, qword ptr [rbp + 0x158]
0000000141baf4ff 7416                           je         0x141baf517
0000000141baf501 48c1e202                       shl        rdx, 2
0000000141baf505 41b804000000                   mov        r8d, 4
0000000141baf50b 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141baf512 e8e9a7a8fe                     call       0x140639d00
0000000141baf517 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141baf51e 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141baf525 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141baf52c 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141baf533 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000141baf53a 48c1e602                       shl        rsi, 2
0000000141baf53e 31ff                           xor        edi, edi
0000000141baf540 4839fe                         cmp        rsi, rdi
0000000141baf543 7419                           je         0x141baf55e
0000000141baf545 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141baf54c 8b1438                         mov        edx, dword ptr [rax + rdi]
0000000141baf54f 4883c704                       add        rdi, 4
0000000141baf553 4889d9                         mov        rcx, rbx
0000000141baf556 e875020000                     call       0x141baf7d0
0000000141baf55b 90                             nop        
0000000141baf55c ebe2                           jmp        0x141baf540
0000000141baf55e 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141baf565 4885d2                         test       rdx, rdx
0000000141baf568 7416                           je         0x141baf580
0000000141baf56a 48c1e202                       shl        rdx, 2
0000000141baf56e 41b804000000                   mov        r8d, 4
0000000141baf574 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141baf57b e880a7a8fe                     call       0x140639d00
0000000141baf580 0f28b590010000                 movaps     xmm6, xmmword ptr [rbp + 0x190]
0000000141baf587 0f28bda0010000                 movaps     xmm7, xmmword ptr [rbp + 0x1a0]
0000000141baf58e 4881c438020000                 add        rsp, 0x238
0000000141baf595 5b                             pop        rbx
0000000141baf596 5f                             pop        rdi
0000000141baf597 5e                             pop        rsi
0000000141baf598 415c                           pop        r12
0000000141baf59a 415d                           pop        r13
0000000141baf59c 415e                           pop        r14
0000000141baf59e 415f                           pop        r15
0000000141baf5a0 5d                             pop        rbp
0000000141baf5a1 c3                             ret        
0000000141baf5a2 488d0d6f2d1401                 lea        rcx, [rip + 0x1142d6f]
0000000141baf5a9 e8d209bc00                     call       0x14276ff80
0000000141baf5ae 90                             nop        
0000000141baf5af eb14                           jmp        0x141baf5c5
0000000141baf5b1 c6858701000001                 mov        byte ptr [rbp + 0x187], 1
0000000141baf5b8 488d0df94d1401                 lea        rcx, [rip + 0x1144df9]
0000000141baf5bf e8bc09bc00                     call       0x14276ff80
0000000141baf5c4 90                             nop        
0000000141baf5c5 0f0b                           ud2        
